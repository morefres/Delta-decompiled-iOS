; instruction-faithful ARM64 fallback for RobloxLib::function_2a9e78c
0x0000000002a9e78c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9e790: stp        x29, x30, [sp, #0x10]
0x0000000002a9e794: add        x29, sp, #0x10
0x0000000002a9e798: mov        x19, x0
0x0000000002a9e79c: ldr        x8, [x0]
0x0000000002a9e7a0: cbz        x8, #0x2a9e7ac
0x0000000002a9e7a4: add        x0, x8, #8
0x0000000002a9e7a8: bl         #0xe80cc
0x0000000002a9e7ac: mov        x0, x19
0x0000000002a9e7b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a9e7b4: ldp        x20, x19, [sp], #0x20
0x0000000002a9e7b8: ret        
0x0000000002a9e7bc: bl         #0x18bd8
