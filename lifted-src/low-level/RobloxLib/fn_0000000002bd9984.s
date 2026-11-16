; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9984
0x0000000002bd9984: sub        sp, sp, #0x30
0x0000000002bd9988: stp        x20, x19, [sp, #0x10]
0x0000000002bd998c: stp        x29, x30, [sp, #0x20]
0x0000000002bd9990: add        x29, sp, #0x20
0x0000000002bd9994: mov        x20, x0
0x0000000002bd9998: ldr        x0, [x0, #8]
0x0000000002bd999c: cbz        x0, #0x2bd99dc
0x0000000002bd99a0: bl         #0x4b98098
0x0000000002bd99a4: str        x0, [sp, #8]
0x0000000002bd99a8: cbz        x0, #0x2bd99dc
0x0000000002bd99ac: mov        x19, x0
0x0000000002bd99b0: ldr        x0, [x20]
0x0000000002bd99b4: str        x0, [sp]
0x0000000002bd99b8: cbz        x0, #0x2bd99c4
0x0000000002bd99bc: add        x1, x20, #0x10
0x0000000002bd99c0: bl         #0x2bd8040
0x0000000002bd99c4: add        x8, x19, #8
0x0000000002bd99c8: ldaxr      x9, [x8]
0x0000000002bd99cc: sub        x10, x9, #1
0x0000000002bd99d0: stlxr      w11, x10, [x8]
0x0000000002bd99d4: cbnz       w11, #0x2bd99c8
0x0000000002bd99d8: cbz        x9, #0x2bd99ec
0x0000000002bd99dc: ldp        x29, x30, [sp, #0x20]
0x0000000002bd99e0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd99e4: add        sp, sp, #0x30
0x0000000002bd99e8: ret        
0x0000000002bd99ec: ldr        x8, [x19]
0x0000000002bd99f0: ldr        x8, [x8, #0x10]
0x0000000002bd99f4: mov        x0, x19
0x0000000002bd99f8: blr        x8
0x0000000002bd99fc: mov        x0, x19
0x0000000002bd9a00: ldp        x29, x30, [sp, #0x20]
0x0000000002bd9a04: ldp        x20, x19, [sp, #0x10]
0x0000000002bd9a08: add        sp, sp, #0x30
0x0000000002bd9a0c: b          #0x4b9808c
0x0000000002bd9a10: mov        x19, x0
0x0000000002bd9a14: mov        x0, sp
0x0000000002bd9a18: bl         #0x1df28
0x0000000002bd9a1c: mov        x0, x19
0x0000000002bd9a20: bl         #0x4b97984
