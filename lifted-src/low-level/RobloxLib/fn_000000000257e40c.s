; instruction-faithful ARM64 fallback for RobloxLib::function_257e40c
0x000000000257e40c: ldrb       w8, [x1, #0x18]
0x000000000257e410: cmp        w8, #1
0x000000000257e414: b.ne       #0x257e454
0x000000000257e418: stp        x20, x19, [sp, #-0x20]!
0x000000000257e41c: stp        x29, x30, [sp, #0x10]
0x000000000257e420: add        x29, sp, #0x10
0x000000000257e424: mov        x19, x0
0x000000000257e428: stp        xzr, xzr, [x0]
0x000000000257e42c: str        xzr, [x0, #0x10]
0x000000000257e430: ldp        x8, x2, [x1]
0x000000000257e434: sub        x9, x2, x8
0x000000000257e438: asr        x3, x9, #3
0x000000000257e43c: mov        x1, x8
0x000000000257e440: bl         #0x230b84
0x000000000257e444: mov        w8, #1
0x000000000257e448: strb       w8, [x19, #0x18]
0x000000000257e44c: ldp        x29, x30, [sp, #0x10]
0x000000000257e450: ldp        x20, x19, [sp], #0x20
0x000000000257e454: ret        
