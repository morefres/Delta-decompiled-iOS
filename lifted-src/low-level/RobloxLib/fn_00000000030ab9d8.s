; instruction-faithful ARM64 fallback for RobloxLib::function_30ab9d8
0x00000000030ab9d8: ldr        x8, [x0, #8]
0x00000000030ab9dc: ldr        x9, [x1, #8]
0x00000000030ab9e0: cmp        x8, x9
0x00000000030ab9e4: b.ne       #0x30aba8c
0x00000000030ab9e8: ldr        x8, [x0, #0x10]
0x00000000030ab9ec: ldr        x9, [x1, #0x10]
0x00000000030ab9f0: cmp        x8, x9
0x00000000030ab9f4: b.ne       #0x30aba8c
0x00000000030ab9f8: ldr        x8, [x0, #0x18]
0x00000000030ab9fc: ldr        x9, [x1, #0x18]
0x00000000030aba00: cmp        x8, x9
0x00000000030aba04: b.ne       #0x30aba8c
0x00000000030aba08: ldr        x8, [x0, #0x20]
0x00000000030aba0c: ldr        x9, [x1, #0x20]
0x00000000030aba10: cmp        x8, x9
0x00000000030aba14: b.ne       #0x30aba8c
0x00000000030aba18: ldr        d0, [x0, #0x30]
0x00000000030aba1c: ldr        d1, [x1, #0x30]
0x00000000030aba20: fcmp       d0, d1
0x00000000030aba24: b.ne       #0x30aba8c
0x00000000030aba28: ldrb       w8, [x0, #0x38]
0x00000000030aba2c: ldrb       w9, [x1, #0x38]
0x00000000030aba30: cmp        w8, w9
0x00000000030aba34: b.ne       #0x30aba8c
0x00000000030aba38: ldrb       w8, [x0, #0x3a]
0x00000000030aba3c: ldrb       w9, [x1, #0x3a]
0x00000000030aba40: cmp        w8, w9
0x00000000030aba44: b.ne       #0x30aba8c
0x00000000030aba48: ldrb       w8, [x0, #0x3b]
0x00000000030aba4c: ldrb       w9, [x1, #0x3b]
0x00000000030aba50: cmp        w8, w9
0x00000000030aba54: b.ne       #0x30aba8c
0x00000000030aba58: ldrb       w8, [x0, #0x3c]
0x00000000030aba5c: ldrb       w9, [x1, #0x3c]
0x00000000030aba60: cmp        w8, w9
0x00000000030aba64: b.ne       #0x30aba8c
0x00000000030aba68: ldr        s0, [x0, #0x40]
0x00000000030aba6c: ldr        s1, [x1, #0x40]
0x00000000030aba70: fcmp       s0, s1
0x00000000030aba74: b.ne       #0x30aba8c
0x00000000030aba78: ldr        s0, [x0, #0x44]
0x00000000030aba7c: ldr        s1, [x1, #0x44]
0x00000000030aba80: fcmp       s0, s1
0x00000000030aba84: cset       w0, eq
0x00000000030aba88: ret        
0x00000000030aba8c: mov        w0, #0
0x00000000030aba90: ret        
