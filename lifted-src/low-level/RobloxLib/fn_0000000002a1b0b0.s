; instruction-faithful ARM64 fallback for RobloxLib::function_2a1b0b0
0x0000000002a1b0b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a1b0b4: stp        x29, x30, [sp, #0x10]
0x0000000002a1b0b8: add        x29, sp, #0x10
0x0000000002a1b0bc: mov        x19, x0
0x0000000002a1b0c0: ldr        x8, [x0]
0x0000000002a1b0c4: cbz        x8, #0x2a1b0d0
0x0000000002a1b0c8: add        x0, x8, #8
0x0000000002a1b0cc: bl         #0xe80cc
0x0000000002a1b0d0: mov        x0, x19
0x0000000002a1b0d4: ldp        x29, x30, [sp, #0x10]
0x0000000002a1b0d8: ldp        x20, x19, [sp], #0x20
0x0000000002a1b0dc: ret        
0x0000000002a1b0e0: bl         #0x18bd8
