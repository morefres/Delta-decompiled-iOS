; instruction-faithful ARM64 fallback for RobloxLib::function_413feb4
0x000000000413feb4: ldr        w1, [x0, #0x10]
0x000000000413feb8: cbz        w1, #0x413fee8
0x000000000413febc: stp        x20, x19, [sp, #-0x20]!
0x000000000413fec0: stp        x29, x30, [sp, #0x10]
0x000000000413fec4: add        x29, sp, #0x10
0x000000000413fec8: mov        x19, x0
0x000000000413fecc: ldr        x0, [x0, #0x18]
0x000000000413fed0: ldr        x8, [x0]
0x000000000413fed4: ldr        x8, [x8, #0x10]
0x000000000413fed8: blr        x8
0x000000000413fedc: str        x0, [x19, #8]
0x000000000413fee0: ldp        x29, x30, [sp, #0x10]
0x000000000413fee4: ldp        x20, x19, [sp], #0x20
0x000000000413fee8: ret        
