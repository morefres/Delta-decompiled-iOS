; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9938
0x0000000001ef9938: sub        sp, sp, #0x60
0x0000000001ef993c: stp        x20, x19, [sp, #0x40]
0x0000000001ef9940: stp        x29, x30, [sp, #0x50]
0x0000000001ef9944: add        x29, sp, #0x50
0x0000000001ef9948: stur       x1, [x29, #-0x18]
0x0000000001ef994c: ldp        x8, x9, [x3]
0x0000000001ef9950: stp        x8, x9, [sp, #0x20]
0x0000000001ef9954: cbz        x9, #0x1ef9994
0x0000000001ef9958: add        x8, x9, #8
0x0000000001ef995c: ldxr       x9, [x8]
0x0000000001ef9960: add        x9, x9, #1
0x0000000001ef9964: stxr       w10, x9, [x8]
0x0000000001ef9968: cbnz       w10, #0x1ef995c
0x0000000001ef996c: str        x4, [sp, #0x30]
0x0000000001ef9970: ldp        x9, x8, [x3]
0x0000000001ef9974: stp        x9, x8, [sp, #8]
0x0000000001ef9978: cbz        x8, #0x1ef999c
0x0000000001ef997c: add        x8, x8, #8
0x0000000001ef9980: ldxr       x9, [x8]
0x0000000001ef9984: add        x9, x9, #1
0x0000000001ef9988: stxr       w10, x9, [x8]
0x0000000001ef998c: cbnz       w10, #0x1ef9980
0x0000000001ef9990: b          #0x1ef999c
0x0000000001ef9994: str        x4, [sp, #0x30]
0x0000000001ef9998: stp        x8, xzr, [sp, #8]
0x0000000001ef999c: str        x5, [sp, #0x18]
0x0000000001ef99a0: add        x0, x0, #0xa0
0x0000000001ef99a4: sub        x1, x29, #0x18
0x0000000001ef99a8: add        x2, sp, #0x20
0x0000000001ef99ac: add        x3, sp, #8
0x0000000001ef99b0: bl         #0x1ef9a50
0x0000000001ef99b4: ldr        x19, [sp, #0x10]
0x0000000001ef99b8: cbz        x19, #0x1ef99ec
0x0000000001ef99bc: add        x8, x19, #8
0x0000000001ef99c0: ldaxr      x9, [x8]
0x0000000001ef99c4: sub        x10, x9, #1
0x0000000001ef99c8: stlxr      w11, x10, [x8]
0x0000000001ef99cc: cbnz       w11, #0x1ef99c0
0x0000000001ef99d0: cbnz       x9, #0x1ef99ec
0x0000000001ef99d4: ldr        x8, [x19]
0x0000000001ef99d8: ldr        x8, [x8, #0x10]
0x0000000001ef99dc: mov        x0, x19
0x0000000001ef99e0: blr        x8
0x0000000001ef99e4: mov        x0, x19
0x0000000001ef99e8: bl         #0x4b9808c
0x0000000001ef99ec: ldr        x19, [sp, #0x28]
0x0000000001ef99f0: cbz        x19, #0x1ef9a24
0x0000000001ef99f4: add        x8, x19, #8
0x0000000001ef99f8: ldaxr      x9, [x8]
0x0000000001ef99fc: sub        x10, x9, #1
0x0000000001ef9a00: stlxr      w11, x10, [x8]
0x0000000001ef9a04: cbnz       w11, #0x1ef99f8
0x0000000001ef9a08: cbnz       x9, #0x1ef9a24
0x0000000001ef9a0c: ldr        x8, [x19]
0x0000000001ef9a10: ldr        x8, [x8, #0x10]
0x0000000001ef9a14: mov        x0, x19
0x0000000001ef9a18: blr        x8
0x0000000001ef9a1c: mov        x0, x19
0x0000000001ef9a20: bl         #0x4b9808c
0x0000000001ef9a24: ldp        x29, x30, [sp, #0x50]
0x0000000001ef9a28: ldp        x20, x19, [sp, #0x40]
0x0000000001ef9a2c: add        sp, sp, #0x60
0x0000000001ef9a30: ret        
0x0000000001ef9a34: mov        x19, x0
0x0000000001ef9a38: add        x0, sp, #8
0x0000000001ef9a3c: bl         #0x1df28
0x0000000001ef9a40: add        x0, sp, #0x20
0x0000000001ef9a44: bl         #0x1df28
0x0000000001ef9a48: mov        x0, x19
0x0000000001ef9a4c: bl         #0x4b97984
