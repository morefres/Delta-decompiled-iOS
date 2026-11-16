; instruction-faithful ARM64 fallback for RobloxLib::function_366e364
0x000000000366e364: stp        x20, x19, [sp, #-0x20]!
0x000000000366e368: stp        x29, x30, [sp, #0x10]
0x000000000366e36c: add        x29, sp, #0x10
0x000000000366e370: ldr        x19, [x0]
0x000000000366e374: ldr        x8, [x19, #0x10]
0x000000000366e378: mov        w0, #1
0x000000000366e37c: mov        x1, x19
0x000000000366e380: mov        x2, x19
0x000000000366e384: blr        x8
0x000000000366e388: mov        x0, x19
0x000000000366e38c: ldp        x29, x30, [sp, #0x10]
0x000000000366e390: ldp        x20, x19, [sp], #0x20
0x000000000366e394: b          #0x47e93a8
