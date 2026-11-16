; instruction-faithful ARM64 fallback for RobloxLib::function_455fbc8
0x000000000455fbc8: ldrb       w8, [x2, #1]
0x000000000455fbcc: cmp        w8, #7
0x000000000455fbd0: b.ne       #0x455fc7c
0x000000000455fbd4: ldrb       w8, [x4, #1]
0x000000000455fbd8: cmp        w8, #7
0x000000000455fbdc: b.ne       #0x455fc7c
0x000000000455fbe0: ldrb       w8, [x2]
0x000000000455fbe4: add        x8, x2, x8
0x000000000455fbe8: ldrb       w9, [x8]
0x000000000455fbec: lsl        x9, x9, #0x38
0x000000000455fbf0: ldrb       w10, [x8, #1]
0x000000000455fbf4: orr        x9, x9, x10, lsl #48
0x000000000455fbf8: ldrb       w10, [x8, #2]
0x000000000455fbfc: orr        x9, x9, x10, lsl #40
0x000000000455fc00: ldrb       w10, [x8, #3]
0x000000000455fc04: orr        x9, x9, x10, lsl #32
0x000000000455fc08: ldrb       w10, [x8, #4]
0x000000000455fc0c: orr        x9, x9, x10, lsl #24
0x000000000455fc10: ldrb       w10, [x8, #5]
0x000000000455fc14: orr        x9, x9, x10, lsl #16
0x000000000455fc18: ldrb       w10, [x8, #6]
0x000000000455fc1c: orr        x9, x9, x10, lsl #8
0x000000000455fc20: ldrb       w8, [x8, #7]
0x000000000455fc24: add        x8, x9, x8
0x000000000455fc28: fmov       d0, x8
0x000000000455fc2c: ldrb       w8, [x4]
0x000000000455fc30: add        x8, x4, x8
0x000000000455fc34: ldrb       w9, [x8]
0x000000000455fc38: lsl        x9, x9, #0x38
0x000000000455fc3c: ldrb       w10, [x8, #1]
0x000000000455fc40: orr        x9, x9, x10, lsl #48
0x000000000455fc44: ldrb       w10, [x8, #2]
0x000000000455fc48: orr        x9, x9, x10, lsl #40
0x000000000455fc4c: ldrb       w10, [x8, #3]
0x000000000455fc50: orr        x9, x9, x10, lsl #32
0x000000000455fc54: ldrb       w10, [x8, #4]
0x000000000455fc58: orr        x9, x9, x10, lsl #24
0x000000000455fc5c: ldrb       w10, [x8, #5]
0x000000000455fc60: orr        x9, x9, x10, lsl #16
0x000000000455fc64: ldrb       w10, [x8, #6]
0x000000000455fc68: orr        x9, x9, x10, lsl #8
0x000000000455fc6c: ldrb       w8, [x8, #7]
0x000000000455fc70: add        x8, x9, x8
0x000000000455fc74: fmov       d1, x8
0x000000000455fc78: b          #0x455fe04
0x000000000455fc7c: b          #0x455fd40
