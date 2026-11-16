; instruction-faithful ARM64 fallback for RobloxLib::function_2a5d68c
0x0000000002a5d68c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5d690: stp        x29, x30, [sp, #0x10]
0x0000000002a5d694: add        x29, sp, #0x10
0x0000000002a5d698: mov        x19, x0
0x0000000002a5d69c: ldr        x8, [x0]
0x0000000002a5d6a0: cbz        x8, #0x2a5d6ac
0x0000000002a5d6a4: add        x0, x8, #8
0x0000000002a5d6a8: bl         #0xe80cc
0x0000000002a5d6ac: mov        x0, x19
0x0000000002a5d6b0: ldp        x29, x30, [sp, #0x10]
0x0000000002a5d6b4: ldp        x20, x19, [sp], #0x20
0x0000000002a5d6b8: ret        
0x0000000002a5d6bc: bl         #0x18bd8
