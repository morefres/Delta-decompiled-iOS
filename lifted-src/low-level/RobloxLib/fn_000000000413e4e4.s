; instruction-faithful ARM64 fallback for RobloxLib::function_413e4e4
0x000000000413e4e4: ldrb       w8, [x1, #0x28]
0x000000000413e4e8: cmp        w8, #1
0x000000000413e4ec: b.ne       #0x413e534
0x000000000413e4f0: stp        x20, x19, [sp, #-0x20]!
0x000000000413e4f4: stp        x29, x30, [sp, #0x10]
0x000000000413e4f8: add        x29, sp, #0x10
0x000000000413e4fc: mov        x19, x0
0x000000000413e500: ldr        q0, [x1]
0x000000000413e504: str        q0, [x0]
0x000000000413e508: stp        xzr, xzr, [x0, #0x18]
0x000000000413e50c: str        xzr, [x0, #0x10]!
0x000000000413e510: ldp        x8, x2, [x1, #0x10]
0x000000000413e514: sub        x9, x2, x8
0x000000000413e518: asr        x3, x9, #5
0x000000000413e51c: mov        x1, x8
0x000000000413e520: bl         #0x413e538
0x000000000413e524: mov        w8, #1
0x000000000413e528: strb       w8, [x19, #0x28]
0x000000000413e52c: ldp        x29, x30, [sp, #0x10]
0x000000000413e530: ldp        x20, x19, [sp], #0x20
0x000000000413e534: ret        
