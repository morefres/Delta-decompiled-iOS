; instruction-faithful ARM64 fallback for RobloxLib::function_2a45a80
0x0000000002a45a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002a45a84: stp        x29, x30, [sp, #0x10]
0x0000000002a45a88: add        x29, sp, #0x10
0x0000000002a45a8c: mov        x19, x0
0x0000000002a45a90: ldr        x8, [x0]
0x0000000002a45a94: cbz        x8, #0x2a45aa0
0x0000000002a45a98: add        x0, x8, #8
0x0000000002a45a9c: bl         #0xe80cc
0x0000000002a45aa0: mov        x0, x19
0x0000000002a45aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002a45aa8: ldp        x20, x19, [sp], #0x20
0x0000000002a45aac: ret        
0x0000000002a45ab0: bl         #0x18bd8
