; instruction-faithful ARM64 fallback for RobloxLib::function_34eba58
0x00000000034eba58: ldrb       w8, [x0, #0xc]
0x00000000034eba5c: sub        w9, w8, #4
0x00000000034eba60: cmn        w9, #3
0x00000000034eba64: b.hs       #0x34eba74
0x00000000034eba68: mov        w8, #0
0x00000000034eba6c: mov        w9, #0
0x00000000034eba70: b          #0x34eba88
0x00000000034eba74: sub        w8, w8, #1
0x00000000034eba78: adrp       x9, #0x4f87000
0x00000000034eba7c: add        x9, x9, #0x3f8
0x00000000034eba80: ldrb       w9, [x9, w8, uxtw]
0x00000000034eba84: mov        w8, #1
0x00000000034eba88: orr        w0, w9, w8, lsl #8
0x00000000034eba8c: ret        
0x00000000034eba90: ldrb       w8, [x0]
0x00000000034eba94: ldrb       w9, [x1]
0x00000000034eba98: cmp        w8, w9
0x00000000034eba9c: b.ne       #0x34ebad4
0x00000000034ebaa0: ldrb       w8, [x0, #1]
0x00000000034ebaa4: ldrb       w9, [x1, #1]
0x00000000034ebaa8: cmp        w8, w9
0x00000000034ebaac: b.ne       #0x34ebad4
0x00000000034ebab0: ldrb       w8, [x0, #2]
0x00000000034ebab4: ldrb       w9, [x1, #2]
0x00000000034ebab8: cmp        w8, w9
0x00000000034ebabc: b.ne       #0x34ebad4
0x00000000034ebac0: ldr        w8, [x0, #4]
0x00000000034ebac4: ldr        w9, [x1, #4]
0x00000000034ebac8: cmp        w8, w9
0x00000000034ebacc: cset       w0, eq
0x00000000034ebad0: ret        
0x00000000034ebad4: mov        w0, #0
0x00000000034ebad8: ret        
0x00000000034ebadc: ldrb       w8, [x0]
0x00000000034ebae0: ldrb       w9, [x1]
0x00000000034ebae4: cmp        w8, w9
0x00000000034ebae8: b.ne       #0x34ebb50
0x00000000034ebaec: ldrb       w8, [x0, #1]
0x00000000034ebaf0: ldrb       w9, [x1, #1]
0x00000000034ebaf4: cmp        w8, w9
0x00000000034ebaf8: b.ne       #0x34ebb50
0x00000000034ebafc: ldr        w8, [x0, #4]
0x00000000034ebb00: ldr        w9, [x1, #4]
0x00000000034ebb04: cmp        w8, w9
0x00000000034ebb08: b.ne       #0x34ebb50
0x00000000034ebb0c: ldrb       w8, [x0, #8]
0x00000000034ebb10: ldrb       w9, [x1, #8]
0x00000000034ebb14: cmp        w8, w9
0x00000000034ebb18: b.ne       #0x34ebb50
0x00000000034ebb1c: ldrb       w8, [x0, #9]
0x00000000034ebb20: ldrb       w9, [x1, #9]
0x00000000034ebb24: cmp        w8, w9
0x00000000034ebb28: b.ne       #0x34ebb50
0x00000000034ebb2c: ldrb       w8, [x0, #0xa]
0x00000000034ebb30: ldrb       w9, [x1, #0xa]
0x00000000034ebb34: cmp        w8, w9
0x00000000034ebb38: b.ne       #0x34ebb50
0x00000000034ebb3c: ldrb       w8, [x0, #0xb]
0x00000000034ebb40: ldrb       w9, [x1, #0xb]
0x00000000034ebb44: cmp        w8, w9
0x00000000034ebb48: cset       w0, eq
0x00000000034ebb4c: ret        
0x00000000034ebb50: mov        w0, #0
0x00000000034ebb54: ret        
0x00000000034ebb58: ldr        w8, [x0]
0x00000000034ebb5c: ldr        w9, [x1]
0x00000000034ebb60: cmp        w8, w9
0x00000000034ebb64: b.ne       #0x34ebb7c
0x00000000034ebb68: ldrb       w8, [x0, #4]
0x00000000034ebb6c: ldrb       w9, [x1, #4]
0x00000000034ebb70: cmp        w8, w9
0x00000000034ebb74: cset       w0, eq
0x00000000034ebb78: ret        
0x00000000034ebb7c: mov        w0, #0
0x00000000034ebb80: ret        
