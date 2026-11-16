; instruction-faithful ARM64 fallback for RobloxLib::function_413f1c4
0x000000000413f1c4: ldr        w8, [x0, #0x10]
0x000000000413f1c8: cbz        w8, #0x413f1fc
0x000000000413f1cc: stp        x20, x19, [sp, #-0x20]!
0x000000000413f1d0: stp        x29, x30, [sp, #0x10]
0x000000000413f1d4: add        x29, sp, #0x10
0x000000000413f1d8: mov        x19, x0
0x000000000413f1dc: ldr        x0, [x0, #0x18]
0x000000000413f1e0: lsl        w1, w8, #1
0x000000000413f1e4: ldr        x8, [x0]
0x000000000413f1e8: ldr        x8, [x8, #0x10]
0x000000000413f1ec: blr        x8
0x000000000413f1f0: str        x0, [x19, #8]
0x000000000413f1f4: ldp        x29, x30, [sp, #0x10]
0x000000000413f1f8: ldp        x20, x19, [sp], #0x20
0x000000000413f1fc: ret        
