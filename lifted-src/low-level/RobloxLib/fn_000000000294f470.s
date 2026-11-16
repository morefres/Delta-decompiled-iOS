; instruction-faithful ARM64 fallback for RobloxLib::function_294f470
0x000000000294f470: cbz        x0, #0x294f49c
0x000000000294f474: stp        x29, x30, [sp, #-0x10]!
0x000000000294f478: mov        x29, sp
0x000000000294f47c: add        x0, x0, #0x1f0
0x000000000294f480: bl         #0x21e8a8
0x000000000294f484: ldr        x8, [x0]
0x000000000294f488: cbz        x8, #0x294f494
0x000000000294f48c: ldr        w0, [x8, #0x350]
0x000000000294f490: b          #0x294f498
0x000000000294f494: mov        w0, #0
0x000000000294f498: ldp        x29, x30, [sp], #0x10
0x000000000294f49c: ret        
