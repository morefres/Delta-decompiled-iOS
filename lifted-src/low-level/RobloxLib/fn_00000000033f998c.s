; instruction-faithful ARM64 fallback for RobloxLib::function_33f998c
0x00000000033f998c: sub        sp, sp, #0x40
0x00000000033f9990: stp        x20, x19, [sp, #0x20]
0x00000000033f9994: stp        x29, x30, [sp, #0x30]
0x00000000033f9998: add        x29, sp, #0x30
0x00000000033f999c: mov        x19, x0
0x00000000033f99a0: stp        xzr, xzr, [x0, #0x10]
0x00000000033f99a4: adrp       x8, #0x5f51000
0x00000000033f99a8: add        x8, x8, #0x750
0x00000000033f99ac: stp        x8, xzr, [x0]
0x00000000033f99b0: add        x8, x0, #0x20
0x00000000033f99b4: sub        x0, x29, #0x11
0x00000000033f99b8: bl         #0x2d6f574
0x00000000033f99bc: ldp        x9, x8, [x19, #0x20]
0x00000000033f99c0: stp        x9, x8, [sp, #8]
0x00000000033f99c4: cbz        x8, #0x33f99dc
0x00000000033f99c8: add        x8, x8, #8
0x00000000033f99cc: ldxr       x9, [x8]
0x00000000033f99d0: add        x9, x9, #1
0x00000000033f99d4: stxr       w10, x9, [x8]
0x00000000033f99d8: cbnz       w10, #0x33f99cc
0x00000000033f99dc: add        x0, x19, #0x30
0x00000000033f99e0: add        x1, sp, #8
0x00000000033f99e4: bl         #0x33f1f70
0x00000000033f99e8: ldr        x20, [sp, #0x10]
0x00000000033f99ec: cbz        x20, #0x33f9a20
0x00000000033f99f0: add        x8, x20, #8
0x00000000033f99f4: ldaxr      x9, [x8]
0x00000000033f99f8: sub        x10, x9, #1
0x00000000033f99fc: stlxr      w11, x10, [x8]
0x00000000033f9a00: cbnz       w11, #0x33f99f4
0x00000000033f9a04: cbnz       x9, #0x33f9a20
0x00000000033f9a08: ldr        x8, [x20]
0x00000000033f9a0c: ldr        x8, [x8, #0x10]
0x00000000033f9a10: mov        x0, x20
0x00000000033f9a14: blr        x8
0x00000000033f9a18: mov        x0, x20
0x00000000033f9a1c: bl         #0x4b9808c
0x00000000033f9a20: mov        x0, x19
0x00000000033f9a24: ldp        x29, x30, [sp, #0x30]
0x00000000033f9a28: ldp        x20, x19, [sp, #0x20]
0x00000000033f9a2c: add        sp, sp, #0x40
0x00000000033f9a30: ret        
0x00000000033f9a34: mov        x20, x0
0x00000000033f9a38: add        x0, sp, #8
0x00000000033f9a3c: bl         #0x1df28
0x00000000033f9a40: add        x0, x19, #0x20
0x00000000033f9a44: bl         #0x1df28
0x00000000033f9a48: mov        x0, x20
0x00000000033f9a4c: bl         #0x4b97984
