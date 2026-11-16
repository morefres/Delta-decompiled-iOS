; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e444
0x0000000002e3e444: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3e448: stp        x29, x30, [sp, #0x10]
0x0000000002e3e44c: add        x29, sp, #0x10
0x0000000002e3e450: mov        x19, x0
0x0000000002e3e454: adrp       x8, #0x5ee9000
0x0000000002e3e458: add        x8, x8, #0xe38
0x0000000002e3e45c: str        x8, [x0]
0x0000000002e3e460: bl         #0x2e3d65c
0x0000000002e3e464: mov        x1, #0
0x0000000002e3e468: bl         #0x4408f38
0x0000000002e3e46c: mov        x0, x19
0x0000000002e3e470: ldp        x29, x30, [sp, #0x10]
0x0000000002e3e474: ldp        x20, x19, [sp], #0x20
0x0000000002e3e478: ret        
0x0000000002e3e47c: bl         #0x18bd8
