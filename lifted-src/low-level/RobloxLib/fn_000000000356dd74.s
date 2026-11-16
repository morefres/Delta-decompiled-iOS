; instruction-faithful ARM64 fallback for RobloxLib::function_356dd74
0x000000000356dd74: ldrb       w8, [x0, #0x40]
0x000000000356dd78: ldrb       w9, [x1, #0x28]
0x000000000356dd7c: cmp        w8, w9
0x000000000356dd80: ccmp       w8, #0, #4, eq
0x000000000356dd84: b.ne       #0x356dd94
0x000000000356dd88: cmp        w8, w9
0x000000000356dd8c: b.eq       #0x356dda4
0x000000000356dd90: b          #0x356de88
0x000000000356dd94: ldr        x8, [x0, #0x38]
0x000000000356dd98: ldr        x9, [x1, #0x20]
0x000000000356dd9c: cmp        x8, x9
0x000000000356dda0: b.ne       #0x356de88
0x000000000356dda4: ldrb       w8, [x0, #0x33]
0x000000000356dda8: ldrb       w9, [x1, #0x1b]
0x000000000356ddac: cmp        w8, w9
0x000000000356ddb0: ccmp       w8, #0, #4, eq
0x000000000356ddb4: b.eq       #0x356ddc0
0x000000000356ddb8: ldrb       w8, [x0, #0x32]
0x000000000356ddbc: ldrb       w9, [x1, #0x1a]
0x000000000356ddc0: cmp        w8, w9
0x000000000356ddc4: b.ne       #0x356de88
0x000000000356ddc8: ldrb       w8, [x0, #0x31]
0x000000000356ddcc: ldrb       w9, [x1, #0x19]
0x000000000356ddd0: cmp        w8, w9
0x000000000356ddd4: b.ne       #0x356dde4
0x000000000356ddd8: cbz        w8, #0x356dde4
0x000000000356dddc: ldrb       w8, [x0, #0x30]
0x000000000356dde0: ldrb       w9, [x1, #0x18]
0x000000000356dde4: cmp        w8, w9
0x000000000356dde8: b.ne       #0x356de88
0x000000000356ddec: ldrb       w8, [x0, #0x24]
0x000000000356ddf0: ldrb       w9, [x1, #0xc]
0x000000000356ddf4: cmp        w8, w9
0x000000000356ddf8: b.ne       #0x356de08
0x000000000356ddfc: cbz        w8, #0x356de08
0x000000000356de00: ldr        w8, [x0, #0x20]
0x000000000356de04: ldr        w9, [x1, #8]
0x000000000356de08: cmp        w8, w9
0x000000000356de0c: b.ne       #0x356de88
0x000000000356de10: ldrb       w9, [x0, #0x1c]
0x000000000356de14: ldrb       w8, [x1, #4]
0x000000000356de18: tbz        w9, #0, #0x356de58
0x000000000356de1c: cbz        w8, #0x356de5c
0x000000000356de20: ldr        w8, [x0, #0x18]
0x000000000356de24: ldr        w9, [x1]
0x000000000356de28: subs       w9, w8, w9
0x000000000356de2c: cneg       w9, w9, mi
0x000000000356de30: scvtf      s0, w8
0x000000000356de34: ldr        s1, [x0, #0xc]
0x000000000356de38: fmul       s0, s1, s0
0x000000000356de3c: fcvtzs     w8, s0
0x000000000356de40: ldr        w10, [x0, #8]
0x000000000356de44: cmp        w10, w8
0x000000000356de48: csel       w8, w10, w8, lt
0x000000000356de4c: cmp        w9, w8
0x000000000356de50: b.lt       #0x356de5c
0x000000000356de54: b          #0x356de88
0x000000000356de58: tbnz       w8, #0, #0x356de88
0x000000000356de5c: ldrb       w9, [x0, #0x2c]
0x000000000356de60: ldrb       w8, [x1, #0x14]
0x000000000356de64: tbz        w9, #0, #0x356de8c
0x000000000356de68: cbz        w8, #0x356de90
0x000000000356de6c: ldr        s0, [x0, #0x28]
0x000000000356de70: ldr        s1, [x1, #0x10]
0x000000000356de74: fabd       s1, s0, s1
0x000000000356de78: ldr        s2, [x0, #0x10]
0x000000000356de7c: fmul       s0, s0, s2
0x000000000356de80: fcmp       s1, s0
0x000000000356de84: b.lt       #0x356de90
0x000000000356de88: b          #0x356de94
0x000000000356de8c: tbnz       w8, #0, #0x356de88
0x000000000356de90: ret        
