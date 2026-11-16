; instruction-faithful ARM64 fallback for RobloxLib::function_34dfe48
0x00000000034dfe48: mov        w8, #0
0x00000000034dfe4c: cmp        x3, #0x14
0x00000000034dfe50: b.lo       #0x34dfea8
0x00000000034dfe54: and        x9, x3, #3
0x00000000034dfe58: cbnz       x9, #0x34dfea8
0x00000000034dfe5c: ldr        w8, [x2, #4]
0x00000000034dfe60: mov        w9, #0x1221
0x00000000034dfe64: movk       w9, #0x42a4, lsl #16
0x00000000034dfe68: cmp        w8, w9
0x00000000034dfe6c: b.ne       #0x34dfea4
0x00000000034dfe70: cbz        x1, #0x34dfea4
0x00000000034dfe74: ldrh       w8, [x2]
0x00000000034dfe78: rev        w8, w8
0x00000000034dfe7c: lsr        w9, w8, #0x10
0x00000000034dfe80: lsl        x8, x1, #2
0x00000000034dfe84: sub        x10, x8, #4
0x00000000034dfe88: ldr        w8, [x0], #4
0x00000000034dfe8c: cmp        w8, w9
0x00000000034dfe90: cset       w8, eq
0x00000000034dfe94: ccmp       x10, #0, #4, ne
0x00000000034dfe98: sub        x10, x10, #4
0x00000000034dfe9c: b.ne       #0x34dfe88
0x00000000034dfea0: b          #0x34dfea8
0x00000000034dfea4: mov        w8, #0
0x00000000034dfea8: mov        x0, x8
0x00000000034dfeac: ret        
