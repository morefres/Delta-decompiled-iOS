; instruction-faithful ARM64 fallback for RobloxLib::function_330a238
0x000000000330a238: stp        x20, x19, [sp, #-0x20]!
0x000000000330a23c: stp        x29, x30, [sp, #0x10]
0x000000000330a240: add        x29, sp, #0x10
0x000000000330a244: mov        x19, x0
0x000000000330a248: ldr        x8, [x0]
0x000000000330a24c: cbz        x8, #0x330a258
0x000000000330a250: mov        x0, x19
0x000000000330a254: bl         #0x1883bbc
0x000000000330a258: ldr        x0, [x19, #0x18]
0x000000000330a25c: bl         #0x47e93a8
0x000000000330a260: mov        x0, x19
0x000000000330a264: ldp        x29, x30, [sp, #0x10]
0x000000000330a268: ldp        x20, x19, [sp], #0x20
0x000000000330a26c: ret        
0x000000000330a270: bl         #0x18bd8
