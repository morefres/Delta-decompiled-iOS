; instruction-faithful ARM64 fallback for RobloxLib::function_413f5dc
0x000000000413f5dc: ldr        x1, [x0, #8]
0x000000000413f5e0: cbz        x1, #0x413f61c
0x000000000413f5e4: stp        x20, x19, [sp, #-0x20]!
0x000000000413f5e8: stp        x29, x30, [sp, #0x10]
0x000000000413f5ec: add        x29, sp, #0x10
0x000000000413f5f0: mov        x19, x0
0x000000000413f5f4: ldr        x0, [x0, #0x18]
0x000000000413f5f8: ldr        w8, [x19, #0x10]
0x000000000413f5fc: add        w8, w8, w8, lsl #1
0x000000000413f600: lsl        w2, w8, #2
0x000000000413f604: ldr        x8, [x0]
0x000000000413f608: ldr        x8, [x8, #0x18]
0x000000000413f60c: blr        x8
0x000000000413f610: str        xzr, [x19, #8]
0x000000000413f614: ldp        x29, x30, [sp, #0x10]
0x000000000413f618: ldp        x20, x19, [sp], #0x20
0x000000000413f61c: ret        
