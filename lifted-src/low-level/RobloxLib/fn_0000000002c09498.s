; instruction-faithful ARM64 fallback for RobloxLib::function_2c09498
0x0000000002c09498: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0949c: stp        x29, x30, [sp, #0x10]
0x0000000002c094a0: add        x29, sp, #0x10
0x0000000002c094a4: mov        x19, x0
0x0000000002c094a8: ldp        x9, x8, [x1]
0x0000000002c094ac: stp        x9, x8, [x0]
0x0000000002c094b0: cbz        x8, #0x2c094c8
0x0000000002c094b4: add        x8, x8, #8
0x0000000002c094b8: ldxr       x9, [x8]
0x0000000002c094bc: add        x9, x9, #1
0x0000000002c094c0: stxr       w10, x9, [x8]
0x0000000002c094c4: cbnz       w10, #0x2c094b8
0x0000000002c094c8: str        xzr, [x19, #0x28]
0x0000000002c094cc: add        x0, x19, #0x10
0x0000000002c094d0: add        x1, x1, #0x10
0x0000000002c094d4: bl         #0x19204
0x0000000002c094d8: mov        x0, x19
0x0000000002c094dc: ldp        x29, x30, [sp, #0x10]
0x0000000002c094e0: ldp        x20, x19, [sp], #0x20
0x0000000002c094e4: ret        
0x0000000002c094e8: mov        x20, x0
0x0000000002c094ec: mov        x0, x19
0x0000000002c094f0: bl         #0x1df28
0x0000000002c094f4: mov        x0, x20
0x0000000002c094f8: bl         #0x4b97984
