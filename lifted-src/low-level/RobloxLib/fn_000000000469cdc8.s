; instruction-faithful ARM64 fallback for RobloxLib::function_469cdc8
0x000000000469cdc8: ldr        w8, [x0, #0x28]
0x000000000469cdcc: tbnz       w8, #0x1f, #0x469cdd4
0x000000000469cdd0: ret        
0x000000000469cdd4: ldrb       w8, [x1]
0x000000000469cdd8: cbz        w8, #0x469cdf8
0x000000000469cddc: mov        x9, #0
0x000000000469cde0: add        x8, x1, #1
0x000000000469cde4: add        x2, x9, #1
0x000000000469cde8: ldrb       w10, [x8, x9]
0x000000000469cdec: mov        x9, x2
0x000000000469cdf0: cbnz       w10, #0x469cde4
0x000000000469cdf4: b          #0x469e824
0x000000000469cdf8: mov        x2, #0
0x000000000469cdfc: b          #0x469e824
0x000000000469ce00: mov        w8, #0
0x000000000469ce04: ldur       d0, [x0, #0x14]
0x000000000469ce08: movi       v1.2s, #1
0x000000000469ce0c: add        v1.2s, v0.2s, v1.2s
0x000000000469ce10: stur       d1, [x0, #0x14]
0x000000000469ce14: fmov       w9, s0
0x000000000469ce18: cmp        w9, #0xff
0x000000000469ce1c: b.gt       #0x469ce6c
0x000000000469ce20: mov        w10, v0.s[1]
0x000000000469ce24: cmp        w10, #0x20, lsl #12
0x000000000469ce28: b.ge       #0x469ce6c
0x000000000469ce2c: ldr        x10, [x0]
0x000000000469ce30: ldrsw      x8, [x0, #0x1c]
0x000000000469ce34: add        x10, x10, x8
0x000000000469ce38: ldrb       w11, [x10]
0x000000000469ce3c: ldrb       w12, [x1]
0x000000000469ce40: cmp        w11, w12
0x000000000469ce44: b.ne       #0x469ce68
0x000000000469ce48: ldrb       w10, [x10, #1]
0x000000000469ce4c: ldrb       w11, [x1, #1]
0x000000000469ce50: cmp        w10, w11
0x000000000469ce54: b.ne       #0x469ce68
0x000000000469ce58: add        w8, w8, #2
0x000000000469ce5c: str        w8, [x0, #0x1c]
0x000000000469ce60: mov        w8, #1
0x000000000469ce64: b          #0x469ce6c
0x000000000469ce68: mov        w8, #0
0x000000000469ce6c: str        w9, [x0, #0x14]
0x000000000469ce70: mov        x0, x8
0x000000000469ce74: ret        
