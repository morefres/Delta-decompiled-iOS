; instruction-faithful ARM64 fallback for RobloxLib::function_413f444
0x000000000413f444: stp        x20, x19, [sp, #-0x20]!
0x000000000413f448: stp        x29, x30, [sp, #0x10]
0x000000000413f44c: add        x29, sp, #0x10
0x000000000413f450: mov        x19, x0
0x000000000413f454: ldr        x1, [x0, #8]
0x000000000413f458: cbz        x1, #0x413f478
0x000000000413f45c: ldr        x0, [x19, #0x18]
0x000000000413f460: ldr        w8, [x19, #0x10]
0x000000000413f464: lsl        w2, w8, #1
0x000000000413f468: ldr        x8, [x0]
0x000000000413f46c: ldr        x8, [x8, #0x18]
0x000000000413f470: blr        x8
0x000000000413f474: str        xzr, [x19, #8]
0x000000000413f478: mov        x0, x19
0x000000000413f47c: ldp        x29, x30, [sp, #0x10]
0x000000000413f480: ldp        x20, x19, [sp], #0x20
0x000000000413f484: ret        
0x000000000413f488: bl         #0x18bd8
