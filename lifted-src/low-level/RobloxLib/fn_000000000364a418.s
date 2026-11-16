; instruction-faithful ARM64 fallback for RobloxLib::function_364a418
0x000000000364a418: ldrb       w8, [x0, #0xc8]
0x000000000364a41c: cmp        w8, #1
0x000000000364a420: b.ne       #0x364a44c
0x000000000364a424: stp        x20, x19, [sp, #-0x20]!
0x000000000364a428: stp        x29, x30, [sp, #0x10]
0x000000000364a42c: add        x29, sp, #0x10
0x000000000364a430: mov        x19, x0
0x000000000364a434: add        x0, x0, #0x188
0x000000000364a438: bl         #0x3648374
0x000000000364a43c: add        x0, x19, #0x188
0x000000000364a440: ldp        x29, x30, [sp, #0x10]
0x000000000364a444: ldp        x20, x19, [sp], #0x20
0x000000000364a448: b          #0x3648828
0x000000000364a44c: mov        w0, #0
0x000000000364a450: ret        
