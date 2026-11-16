; instruction-faithful ARM64 fallback for RobloxLib::function_413f234
0x000000000413f234: ldr        x1, [x0, #8]
0x000000000413f238: cbz        x1, #0x413f270
0x000000000413f23c: stp        x20, x19, [sp, #-0x20]!
0x000000000413f240: stp        x29, x30, [sp, #0x10]
0x000000000413f244: add        x29, sp, #0x10
0x000000000413f248: mov        x19, x0
0x000000000413f24c: ldr        x0, [x0, #0x18]
0x000000000413f250: ldr        w8, [x19, #0x10]
0x000000000413f254: lsl        w2, w8, #1
0x000000000413f258: ldr        x8, [x0]
0x000000000413f25c: ldr        x8, [x8, #0x18]
0x000000000413f260: blr        x8
0x000000000413f264: str        xzr, [x19, #8]
0x000000000413f268: ldp        x29, x30, [sp, #0x10]
0x000000000413f26c: ldp        x20, x19, [sp], #0x20
0x000000000413f270: ret        
