; instruction-faithful ARM64 fallback for RobloxLib::function_2a0625c
0x0000000002a0625c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a06260: stp        x29, x30, [sp, #0x10]
0x0000000002a06264: add        x29, sp, #0x10
0x0000000002a06268: mov        x19, x0
0x0000000002a0626c: ldr        x8, [x0]
0x0000000002a06270: cbz        x8, #0x2a0627c
0x0000000002a06274: add        x0, x8, #8
0x0000000002a06278: bl         #0xe80cc
0x0000000002a0627c: mov        x0, x19
0x0000000002a06280: ldp        x29, x30, [sp, #0x10]
0x0000000002a06284: ldp        x20, x19, [sp], #0x20
0x0000000002a06288: ret        
0x0000000002a0628c: bl         #0x18bd8
