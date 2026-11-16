; instruction-faithful ARM64 fallback for RobloxLib::function_2fdce24
0x0000000002fdce24: stp        x29, x30, [sp, #-0x10]!
0x0000000002fdce28: mov        x29, sp
0x0000000002fdce2c: ldrb       w8, [x0, #0x28]
0x0000000002fdce30: ldrb       w9, [x1, #0x28]
0x0000000002fdce34: cmp        w8, w9
0x0000000002fdce38: b.ne       #0x2fdce48
0x0000000002fdce3c: cbz        w8, #0x2fdce64
0x0000000002fdce40: ldp        x29, x30, [sp], #0x10
0x0000000002fdce44: b          #0x2fdce6c
0x0000000002fdce48: cbz        w8, #0x2fdce58
0x0000000002fdce4c: bl         #0x1a5b3e0
0x0000000002fdce50: strb       wzr, [x0, #0x28]
0x0000000002fdce54: b          #0x2fdce64
0x0000000002fdce58: bl         #0x2c9004
0x0000000002fdce5c: mov        w8, #1
0x0000000002fdce60: strb       w8, [x0, #0x28]
0x0000000002fdce64: ldp        x29, x30, [sp], #0x10
0x0000000002fdce68: ret        
