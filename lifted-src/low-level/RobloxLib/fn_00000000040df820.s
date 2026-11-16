; instruction-faithful ARM64 fallback for RobloxLib::function_40df820
0x00000000040df820: ldrb       w9, [x0, #0x70]
0x00000000040df824: cmp        w9, #1
0x00000000040df828: b.ne       #0x40df83c
0x00000000040df82c: ldr        x0, [x0, #0x10]
0x00000000040df830: ldr        x9, [x0]
0x00000000040df834: ldr        x3, [x9, #0x30]
0x00000000040df838: br         x3
0x00000000040df83c: ldr        x9, [x0, #0x78]
0x00000000040df840: mov        w10, #0x28
0x00000000040df844: smaddl     x9, w2, w10, x9
0x00000000040df848: str        wzr, [x8]
0x00000000040df84c: str        x9, [x8, #8]
0x00000000040df850: ldur       q0, [x9, #8]
0x00000000040df854: str        q0, [x8, #0x10]
0x00000000040df858: ldr        q0, [x1]
0x00000000040df85c: stur       q0, [x9, #8]
0x00000000040df860: ret        
