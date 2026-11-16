; instruction-faithful ARM64 fallback for RobloxLib::function_2c2e788
0x0000000002c2e788: stp        x20, x19, [sp, #-0x20]!
0x0000000002c2e78c: stp        x29, x30, [sp, #0x10]
0x0000000002c2e790: add        x29, sp, #0x10
0x0000000002c2e794: mov        x19, x0
0x0000000002c2e798: bl         #0x2c2960c
0x0000000002c2e79c: adrp       x8, #0x5ed3000
0x0000000002c2e7a0: add        x8, x8, #0x5e8
0x0000000002c2e7a4: str        x8, [x0]
0x0000000002c2e7a8: add        x8, x8, #0x290
0x0000000002c2e7ac: str        x8, [x0, #0x98]
0x0000000002c2e7b0: bl         #0x29a1e90
0x0000000002c2e7b4: str        x0, [x19, #0x18]
0x0000000002c2e7b8: mov        x0, x19
0x0000000002c2e7bc: ldp        x29, x30, [sp, #0x10]
0x0000000002c2e7c0: ldp        x20, x19, [sp], #0x20
0x0000000002c2e7c4: ret        
0x0000000002c2e7c8: mov        x20, x0
0x0000000002c2e7cc: mov        x0, x19
0x0000000002c2e7d0: bl         #0x2c297b4
0x0000000002c2e7d4: mov        x0, x20
0x0000000002c2e7d8: bl         #0x4b97984
