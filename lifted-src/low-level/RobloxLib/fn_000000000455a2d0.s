; instruction-faithful ARM64 fallback for RobloxLib::function_455a2d0
0x000000000455a2d0: ldrb       w8, [x0]
0x000000000455a2d4: lsl        x8, x8, #0x38
0x000000000455a2d8: ldrb       w9, [x0, #1]
0x000000000455a2dc: orr        x8, x8, x9, lsl #48
0x000000000455a2e0: ldrb       w9, [x0, #2]
0x000000000455a2e4: orr        x8, x8, x9, lsl #40
0x000000000455a2e8: ldrb       w9, [x0, #3]
0x000000000455a2ec: orr        x8, x8, x9, lsl #32
0x000000000455a2f0: ldrb       w9, [x0, #4]
0x000000000455a2f4: orr        x8, x8, x9, lsl #24
0x000000000455a2f8: ldrb       w9, [x0, #5]
0x000000000455a2fc: orr        x8, x8, x9, lsl #16
0x000000000455a300: ldrb       w9, [x0, #6]
0x000000000455a304: orr        x8, x8, x9, lsl #8
0x000000000455a308: ldrb       w9, [x0, #7]
0x000000000455a30c: add        x8, x8, x9
0x000000000455a310: str        x8, [x1]
0x000000000455a314: mov        x9, #0x7ff0000000000000
0x000000000455a318: bics       xzr, x9, x8
0x000000000455a31c: cset       w9, eq
0x000000000455a320: tst        x8, #0xfffffffffffff
0x000000000455a324: cset       w8, ne
0x000000000455a328: ands       w0, w9, w8
0x000000000455a32c: mov        w8, #8
0x000000000455a330: csinc      w8, w8, wzr, eq
0x000000000455a334: strh       w8, [x1, #0x14]
0x000000000455a338: ret        
