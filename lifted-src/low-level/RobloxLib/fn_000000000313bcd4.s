; instruction-faithful ARM64 fallback for RobloxLib::function_313bcd4
0x000000000313bcd4: ldrb       w8, [x0, #0x128]
0x000000000313bcd8: tbnz       w8, #0, #0x313bd6c
0x000000000313bcdc: ldr        w8, [x0, #0x114]
0x000000000313bce0: cmp        w8, #1
0x000000000313bce4: b.lt       #0x313bd6c
0x000000000313bce8: ldr        x9, [x0, #0x78]
0x000000000313bcec: udiv       x10, x2, x9
0x000000000313bcf0: ldr        x11, [x0, #0x108]
0x000000000313bcf4: add        x8, x11, x8, lsl #3
0x000000000313bcf8: ldur       x8, [x8, #-8]
0x000000000313bcfc: ldr        x11, [x8, #0x20]
0x000000000313bd00: subs       x10, x10, x11
0x000000000313bd04: b.hs       #0x313bd10
0x000000000313bd08: mov        w0, #-1
0x000000000313bd0c: ret        
0x000000000313bd10: cmp        x10, #8, lsl #12
0x000000000313bd14: b.lt       #0x313bd20
0x000000000313bd18: mov        w0, #2
0x000000000313bd1c: ret        
0x000000000313bd20: cbz        w3, #0x313bd58
0x000000000313bd24: ldr        x12, [x0, #0x98]
0x000000000313bd28: ldr        x11, [x12]
0x000000000313bd2c: ldr        x13, [x11, #0x30]
0x000000000313bd30: cmp        x13, x1
0x000000000313bd34: b.eq       #0x313bd4c
0x000000000313bd38: add        x12, x12, #8
0x000000000313bd3c: ldr        x11, [x12], #8
0x000000000313bd40: ldr        x13, [x11, #0x30]
0x000000000313bd44: cmp        x13, x1
0x000000000313bd48: b.ne       #0x313bd3c
0x000000000313bd4c: ldr        x11, [x11, #0x38]
0x000000000313bd50: cmp        x11, #1
0x000000000313bd54: b.eq       #0x313bd6c
0x000000000313bd58: ldr        x11, [x0, #0x938]
0x000000000313bd5c: mul        x9, x10, x9
0x000000000313bd60: sub        x10, x11, #1
0x000000000313bd64: cmp        x10, x9
0x000000000313bd68: b.hs       #0x313bd74
0x000000000313bd6c: mov        w0, #1
0x000000000313bd70: ret        
0x000000000313bd74: ldr        x8, [x8, #8]
0x000000000313bd78: ldr        x9, [x0, #0x940]
0x000000000313bd7c: sub        x9, x9, #1
0x000000000313bd80: cmp        x9, x8
0x000000000313bd84: cset       w0, lo
0x000000000313bd88: ret        
