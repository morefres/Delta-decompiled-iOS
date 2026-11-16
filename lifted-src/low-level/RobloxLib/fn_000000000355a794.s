; instruction-faithful ARM64 fallback for RobloxLib::function_355a794
0x000000000355a794: stp        x20, x19, [sp, #-0x20]!
0x000000000355a798: stp        x29, x30, [sp, #0x10]
0x000000000355a79c: add        x29, sp, #0x10
0x000000000355a7a0: mov        x2, x1
0x000000000355a7a4: mov        x19, x0
0x000000000355a7a8: str        xzr, [x0, #0x10]
0x000000000355a7ac: mov        x8, x0
0x000000000355a7b0: str        xzr, [x8, #8]!
0x000000000355a7b4: str        x8, [x0]
0x000000000355a7b8: ldr        x1, [x2], #8
0x000000000355a7bc: bl         #0x355a7e8
0x000000000355a7c0: mov        x0, x19
0x000000000355a7c4: ldp        x29, x30, [sp, #0x10]
0x000000000355a7c8: ldp        x20, x19, [sp], #0x20
0x000000000355a7cc: ret        
0x000000000355a7d0: mov        x20, x0
0x000000000355a7d4: ldr        x1, [x19, #8]
0x000000000355a7d8: mov        x0, x19
0x000000000355a7dc: bl         #0x18c2d0
0x000000000355a7e0: mov        x0, x20
0x000000000355a7e4: bl         #0x4b97984
