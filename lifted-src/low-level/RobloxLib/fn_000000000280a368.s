; instruction-faithful ARM64 fallback for RobloxLib::function_280a368
0x000000000280a368: stp        x20, x19, [sp, #-0x20]!
0x000000000280a36c: stp        x29, x30, [sp, #0x10]
0x000000000280a370: add        x29, sp, #0x10
0x000000000280a374: mov        x19, x0
0x000000000280a378: ldrb       w8, [x0, #0x18]
0x000000000280a37c: tbnz       w8, #0, #0x280a388
0x000000000280a380: mov        x0, x19
0x000000000280a384: bl         #0x280a39c
0x000000000280a388: mov        x0, x19
0x000000000280a38c: ldp        x29, x30, [sp, #0x10]
0x000000000280a390: ldp        x20, x19, [sp], #0x20
0x000000000280a394: ret        
0x000000000280a398: bl         #0x18bd8
