; instruction-faithful ARM64 fallback for RobloxLib::function_321a794
0x000000000321a794: stp        x20, x19, [sp, #-0x20]!
0x000000000321a798: stp        x29, x30, [sp, #0x10]
0x000000000321a79c: add        x29, sp, #0x10
0x000000000321a7a0: mov        x20, x1
0x000000000321a7a4: mov        x19, x0
0x000000000321a7a8: ldr        q0, [x1]
0x000000000321a7ac: str        q0, [x0]
0x000000000321a7b0: stp        xzr, xzr, [x1]
0x000000000321a7b4: ldr        q0, [x1, #0x10]
0x000000000321a7b8: str        q0, [x0, #0x10]
0x000000000321a7bc: str        xzr, [x0, #0x38]
0x000000000321a7c0: add        x0, x0, #0x20
0x000000000321a7c4: add        x1, x1, #0x20
0x000000000321a7c8: bl         #0x19204
0x000000000321a7cc: ldr        q0, [x20, #0x40]
0x000000000321a7d0: str        q0, [x19, #0x40]
0x000000000321a7d4: stp        xzr, xzr, [x20, #0x40]
0x000000000321a7d8: ldp        x29, x30, [sp, #0x10]
0x000000000321a7dc: ldp        x20, x19, [sp], #0x20
0x000000000321a7e0: ret        
0x000000000321a7e4: mov        x20, x0
0x000000000321a7e8: ldr        x0, [x19, #8]
0x000000000321a7ec: cbz        x0, #0x321a7f4
0x000000000321a7f0: bl         #0x4b9808c
0x000000000321a7f4: mov        x0, x20
0x000000000321a7f8: bl         #0x4b97984
