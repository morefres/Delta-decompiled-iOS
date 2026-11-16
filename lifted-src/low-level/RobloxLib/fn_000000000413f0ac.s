; instruction-faithful ARM64 fallback for RobloxLib::function_413f0ac
0x000000000413f0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000413f0b0: stp        x29, x30, [sp, #0x10]
0x000000000413f0b4: add        x29, sp, #0x10
0x000000000413f0b8: mov        x19, x0
0x000000000413f0bc: ldr        x1, [x0, #8]
0x000000000413f0c0: cbz        x1, #0x413f0e0
0x000000000413f0c4: ldr        x0, [x19, #0x18]
0x000000000413f0c8: ldr        w8, [x19, #0x10]
0x000000000413f0cc: lsl        w2, w8, #5
0x000000000413f0d0: ldr        x8, [x0]
0x000000000413f0d4: ldr        x8, [x8, #0x18]
0x000000000413f0d8: blr        x8
0x000000000413f0dc: str        xzr, [x19, #8]
0x000000000413f0e0: mov        x0, x19
0x000000000413f0e4: ldp        x29, x30, [sp, #0x10]
0x000000000413f0e8: ldp        x20, x19, [sp], #0x20
0x000000000413f0ec: ret        
0x000000000413f0f0: bl         #0x18bd8
