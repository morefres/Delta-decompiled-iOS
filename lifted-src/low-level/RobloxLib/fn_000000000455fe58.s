; instruction-faithful ARM64 fallback for RobloxLib::function_455fe58
0x000000000455fe58: ldrb       w1, [x0, #1]
0x000000000455fe5c: cmp        w1, #7
0x000000000455fe60: b.ne       #0x455feb4
0x000000000455fe64: ldrb       w8, [x0]
0x000000000455fe68: add        x8, x0, x8
0x000000000455fe6c: ldrb       w9, [x8]
0x000000000455fe70: lsl        x9, x9, #0x38
0x000000000455fe74: ldrb       w10, [x8, #1]
0x000000000455fe78: orr        x9, x9, x10, lsl #48
0x000000000455fe7c: ldrb       w10, [x8, #2]
0x000000000455fe80: orr        x9, x9, x10, lsl #40
0x000000000455fe84: ldrb       w10, [x8, #3]
0x000000000455fe88: orr        x9, x9, x10, lsl #32
0x000000000455fe8c: ldrb       w10, [x8, #4]
0x000000000455fe90: orr        x9, x9, x10, lsl #24
0x000000000455fe94: ldrb       w10, [x8, #5]
0x000000000455fe98: orr        x9, x9, x10, lsl #16
0x000000000455fe9c: ldrb       w10, [x8, #6]
0x000000000455fea0: orr        x9, x9, x10, lsl #8
0x000000000455fea4: ldrb       w8, [x8, #7]
0x000000000455fea8: add        x8, x9, x8
0x000000000455feac: fmov       d0, x8
0x000000000455feb0: ret        
0x000000000455feb4: sub        sp, sp, #0x50
0x000000000455feb8: stp        x29, x30, [sp, #0x40]
0x000000000455febc: add        x29, sp, #0x40
0x000000000455fec0: str        xzr, [sp, #8]
0x000000000455fec4: ldrb       w8, [x0]
0x000000000455fec8: add        x0, x0, x8
0x000000000455fecc: add        x2, sp, #8
0x000000000455fed0: bl         #0x4554788
0x000000000455fed4: ldr        d0, [sp, #8]
0x000000000455fed8: scvtf      d0, d0
0x000000000455fedc: ldp        x29, x30, [sp, #0x40]
0x000000000455fee0: add        sp, sp, #0x50
0x000000000455fee4: ret        
