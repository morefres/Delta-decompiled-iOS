; instruction-faithful ARM64 fallback for RobloxLib::function_40dd830
0x00000000040dd830: ldrb       w9, [x0, #0x70]
0x00000000040dd834: cmp        w9, #1
0x00000000040dd838: b.ne       #0x40dd84c
0x00000000040dd83c: ldr        x0, [x0, #0x10]
0x00000000040dd840: ldr        x9, [x0]
0x00000000040dd844: ldr        x3, [x9, #0x30]
0x00000000040dd848: br         x3
0x00000000040dd84c: ldr        x9, [x0, #0x78]
0x00000000040dd850: mov        w10, #0x28
0x00000000040dd854: smaddl     x9, w2, w10, x9
0x00000000040dd858: str        wzr, [x8]
0x00000000040dd85c: str        x9, [x8, #8]
0x00000000040dd860: ldur       q0, [x9, #8]
0x00000000040dd864: str        q0, [x8, #0x10]
0x00000000040dd868: ldr        q0, [x1]
0x00000000040dd86c: stur       q0, [x9, #8]
0x00000000040dd870: ret        
