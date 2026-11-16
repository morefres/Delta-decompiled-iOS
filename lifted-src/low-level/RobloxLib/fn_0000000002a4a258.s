; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a258
0x0000000002a4a258: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4a25c: stp        x29, x30, [sp, #0x10]
0x0000000002a4a260: add        x29, sp, #0x10
0x0000000002a4a264: mov        x19, x0
0x0000000002a4a268: ldr        x8, [x0]
0x0000000002a4a26c: cbz        x8, #0x2a4a278
0x0000000002a4a270: add        x0, x8, #8
0x0000000002a4a274: bl         #0xe80cc
0x0000000002a4a278: mov        x0, x19
0x0000000002a4a27c: ldp        x29, x30, [sp, #0x10]
0x0000000002a4a280: ldp        x20, x19, [sp], #0x20
0x0000000002a4a284: ret        
0x0000000002a4a288: bl         #0x18bd8
