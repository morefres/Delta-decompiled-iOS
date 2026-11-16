; instruction-faithful ARM64 fallback for RobloxLib::function_3096f00
0x0000000003096f00: cmp        w1, #8
0x0000000003096f04: b.ge       #0x3096f14
0x0000000003096f08: mov        w8, #0
0x0000000003096f0c: mov        x0, x8
0x0000000003096f10: ret        
0x0000000003096f14: mov        w8, #0
0x0000000003096f18: cmp        w1, #0xc
0x0000000003096f1c: b.lo       #0x3096f0c
0x0000000003096f20: ldrb       w9, [x0]
0x0000000003096f24: cbnz       w9, #0x3096f0c
0x0000000003096f28: ldrb       w8, [x0, #1]
0x0000000003096f2c: ldrb       w9, [x0, #2]
0x0000000003096f30: bfi        w9, w8, #8, #4
0x0000000003096f34: cmp        w9, #9
0x0000000003096f38: b.lo       #0x3096f08
0x0000000003096f3c: ldrb       w9, [x0, #0xa]
0x0000000003096f40: ldrb       w8, [x0, #0xb]
0x0000000003096f44: bfi        w8, w9, #8, #5
0x0000000003096f48: b          #0x3096f0c
