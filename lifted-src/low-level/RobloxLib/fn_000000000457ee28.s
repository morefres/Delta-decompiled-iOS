; instruction-faithful ARM64 fallback for RobloxLib::function_457ee28
0x000000000457ee28: mov        w8, #0x2000
0x000000000457ee2c: movk       w8, #8, lsl #16
0x000000000457ee30: ldr        w9, [x0, #4]
0x000000000457ee34: tst        w9, w8
0x000000000457ee38: b.eq       #0x457ee64
0x000000000457ee3c: tbnz       w9, #0x13, #0x457ee54
0x000000000457ee40: ldrb       w9, [x0]
0x000000000457ee44: cmp        w9, #0x72
0x000000000457ee48: b.ne       #0x457ee64
0x000000000457ee4c: add        x9, x0, #0x10
0x000000000457ee50: b          #0x457ee5c
0x000000000457ee54: ldr        x9, [x0, #0x20]
0x000000000457ee58: add        x9, x9, #8
0x000000000457ee5c: ldr        x0, [x9]
0x000000000457ee60: b          #0x457ee30
0x000000000457ee64: ldr        x8, [x0, #8]
0x000000000457ee68: ldrb       w8, [x8, #4]
0x000000000457ee6c: cmp        w8, #0
0x000000000457ee70: cset       w0, eq
0x000000000457ee74: ret        
