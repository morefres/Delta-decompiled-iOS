; instruction-faithful ARM64 fallback for RobloxLib::function_413f3fc
0x000000000413f3fc: ldr        x1, [x0, #8]
0x000000000413f400: cbz        x1, #0x413f438
0x000000000413f404: stp        x20, x19, [sp, #-0x20]!
0x000000000413f408: stp        x29, x30, [sp, #0x10]
0x000000000413f40c: add        x29, sp, #0x10
0x000000000413f410: mov        x19, x0
0x000000000413f414: ldr        x0, [x0, #0x18]
0x000000000413f418: ldr        w8, [x19, #0x10]
0x000000000413f41c: lsl        w2, w8, #1
0x000000000413f420: ldr        x8, [x0]
0x000000000413f424: ldr        x8, [x8, #0x18]
0x000000000413f428: blr        x8
0x000000000413f42c: str        xzr, [x19, #8]
0x000000000413f430: ldp        x29, x30, [sp, #0x10]
0x000000000413f434: ldp        x20, x19, [sp], #0x20
0x000000000413f438: ret        
