; instruction-faithful ARM64 fallback for RobloxLib::function_413ff60
0x000000000413ff60: stp        x20, x19, [sp, #-0x20]!
0x000000000413ff64: stp        x29, x30, [sp, #0x10]
0x000000000413ff68: add        x29, sp, #0x10
0x000000000413ff6c: mov        x19, x0
0x000000000413ff70: ldr        x1, [x0, #8]
0x000000000413ff74: cbz        x1, #0x413ff90
0x000000000413ff78: ldr        x0, [x19, #0x18]
0x000000000413ff7c: ldr        w2, [x19, #0x10]
0x000000000413ff80: ldr        x8, [x0]
0x000000000413ff84: ldr        x8, [x8, #0x18]
0x000000000413ff88: blr        x8
0x000000000413ff8c: str        xzr, [x19, #8]
0x000000000413ff90: mov        x0, x19
0x000000000413ff94: ldp        x29, x30, [sp, #0x10]
0x000000000413ff98: ldp        x20, x19, [sp], #0x20
0x000000000413ff9c: ret        
0x000000000413ffa0: bl         #0x18bd8
