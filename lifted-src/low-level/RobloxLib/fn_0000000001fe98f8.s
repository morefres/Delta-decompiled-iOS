; instruction-faithful ARM64 fallback for RobloxLib::function_1fe98f8
0x0000000001fe98f8: sub        sp, sp, #0x60
0x0000000001fe98fc: stp        x20, x19, [sp, #0x40]
0x0000000001fe9900: stp        x29, x30, [sp, #0x50]
0x0000000001fe9904: add        x29, sp, #0x50
0x0000000001fe9908: mov        x19, x0
0x0000000001fe990c: ldr        w8, [x0, #0x50]
0x0000000001fe9910: str        w8, [sp, #0x20]
0x0000000001fe9914: add        x8, sp, #0x20
0x0000000001fe9918: ldrsb      w9, [x0, #0x6f]
0x0000000001fe991c: tbnz       w9, #0x1f, #0x1fe9934
0x0000000001fe9920: ldur       q0, [x19, #0x58]
0x0000000001fe9924: stur       q0, [x8, #8]
0x0000000001fe9928: ldur       x9, [x19, #0x68]
0x0000000001fe992c: stur       x9, [x8, #0x18]
0x0000000001fe9930: b          #0x1fe9940
0x0000000001fe9934: ldp        x1, x2, [x19, #0x58]
0x0000000001fe9938: add        x0, x8, #8
0x0000000001fe993c: bl         #0x23268
0x0000000001fe9940: ldp        x9, x8, [x19, #0x70]
0x0000000001fe9944: add        x10, x9, #0x50
0x0000000001fe9948: cmp        x9, #0
0x0000000001fe994c: csel       x9, xzr, x10, eq
0x0000000001fe9950: stp        x9, x8, [sp, #0x10]
0x0000000001fe9954: cbz        x8, #0x1fe996c
0x0000000001fe9958: add        x8, x8, #8
0x0000000001fe995c: ldxr       x9, [x8]
0x0000000001fe9960: add        x9, x9, #1
0x0000000001fe9964: stxr       w10, x9, [x8]
0x0000000001fe9968: cbnz       w10, #0x1fe995c
0x0000000001fe996c: ldp        x8, x20, [x19, #0x90]
0x0000000001fe9970: stp        x8, x20, [sp]
0x0000000001fe9974: cbz        x20, #0x1fe998c
0x0000000001fe9978: add        x8, x20, #8
0x0000000001fe997c: ldxr       x9, [x8]
0x0000000001fe9980: add        x9, x9, #1
0x0000000001fe9984: stxr       w10, x9, [x8]
0x0000000001fe9988: cbnz       w10, #0x1fe997c
0x0000000001fe998c: add        x1, x19, #0x10
0x0000000001fe9990: add        x2, x19, #0x38
0x0000000001fe9994: add        x3, sp, #0x20
0x0000000001fe9998: add        x4, sp, #0x10
0x0000000001fe999c: add        x5, x19, #0x80
0x0000000001fe99a0: mov        x6, sp
0x0000000001fe99a4: mov        x0, x19
0x0000000001fe99a8: bl         #0x1fe9ca4
0x0000000001fe99ac: cbz        x20, #0x1fe99e0
0x0000000001fe99b0: add        x8, x20, #8
0x0000000001fe99b4: ldaxr      x9, [x8]
0x0000000001fe99b8: sub        x10, x9, #1
0x0000000001fe99bc: stlxr      w11, x10, [x8]
0x0000000001fe99c0: cbnz       w11, #0x1fe99b4
0x0000000001fe99c4: cbnz       x9, #0x1fe99e0
0x0000000001fe99c8: ldr        x8, [x20]
0x0000000001fe99cc: ldr        x8, [x8, #0x10]
0x0000000001fe99d0: mov        x0, x20
0x0000000001fe99d4: blr        x8
0x0000000001fe99d8: mov        x0, x20
0x0000000001fe99dc: bl         #0x4b9808c
0x0000000001fe99e0: ldr        x19, [sp, #0x18]
0x0000000001fe99e4: cbz        x19, #0x1fe9a18
0x0000000001fe99e8: add        x8, x19, #8
0x0000000001fe99ec: ldaxr      x9, [x8]
0x0000000001fe99f0: sub        x10, x9, #1
0x0000000001fe99f4: stlxr      w11, x10, [x8]
0x0000000001fe99f8: cbnz       w11, #0x1fe99ec
0x0000000001fe99fc: cbnz       x9, #0x1fe9a18
0x0000000001fe9a00: ldr        x8, [x19]
0x0000000001fe9a04: ldr        x8, [x8, #0x10]
0x0000000001fe9a08: mov        x0, x19
0x0000000001fe9a0c: blr        x8
0x0000000001fe9a10: mov        x0, x19
0x0000000001fe9a14: bl         #0x4b9808c
0x0000000001fe9a18: ldrsb      w8, [sp, #0x3f]
0x0000000001fe9a1c: tbz        w8, #0x1f, #0x1fe9a28
0x0000000001fe9a20: ldr        x0, [sp, #0x28]
0x0000000001fe9a24: bl         #0x47e93a8
0x0000000001fe9a28: ldp        x29, x30, [sp, #0x50]
0x0000000001fe9a2c: ldp        x20, x19, [sp, #0x40]
0x0000000001fe9a30: add        sp, sp, #0x60
0x0000000001fe9a34: ret        
0x0000000001fe9a38: mov        x19, x0
0x0000000001fe9a3c: mov        x0, sp
0x0000000001fe9a40: bl         #0x1df28
0x0000000001fe9a44: add        x0, sp, #0x10
0x0000000001fe9a48: bl         #0x1df28
0x0000000001fe9a4c: ldrsb      w8, [sp, #0x3f]
0x0000000001fe9a50: tbz        w8, #0x1f, #0x1fe9a5c
0x0000000001fe9a54: ldr        x0, [sp, #0x28]
0x0000000001fe9a58: bl         #0x47e93a8
0x0000000001fe9a5c: mov        x0, x19
0x0000000001fe9a60: bl         #0x4b97984
