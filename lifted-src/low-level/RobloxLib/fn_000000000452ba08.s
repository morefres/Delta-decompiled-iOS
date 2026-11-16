; instruction-faithful ARM64 fallback for RobloxLib::function_452ba08
0x000000000452ba08: cbz        x0, #0x452ba4c
0x000000000452ba0c: cbz        x1, #0x452ba58
0x000000000452ba10: adrp       x9, #0x50cf000
0x000000000452ba14: add        x9, x9, #0x3e0
0x000000000452ba18: ldrb       w8, [x0]
0x000000000452ba1c: ldrb       w10, [x1]
0x000000000452ba20: cmp        w8, w10
0x000000000452ba24: b.ne       #0x452ba30
0x000000000452ba28: cbnz       w8, #0x452ba40
0x000000000452ba2c: b          #0x452ba5c
0x000000000452ba30: ldrb       w8, [x9, w8, uxtw]
0x000000000452ba34: ldrb       w10, [x9, w10, uxtw]
0x000000000452ba38: subs       w8, w8, w10
0x000000000452ba3c: b.ne       #0x452ba5c
0x000000000452ba40: add        x0, x0, #1
0x000000000452ba44: add        x1, x1, #1
0x000000000452ba48: b          #0x452ba18
0x000000000452ba4c: cmp        x1, #0
0x000000000452ba50: csetm      w8, ne
0x000000000452ba54: b          #0x452ba5c
0x000000000452ba58: mov        w8, #1
0x000000000452ba5c: mov        x0, x8
0x000000000452ba60: ret        
0x000000000452ba64: cbz        x0, #0x452bab8
0x000000000452ba68: cbz        x1, #0x452bac4
0x000000000452ba6c: cmp        w2, #1
0x000000000452ba70: b.lt       #0x452bab0
0x000000000452ba74: add        w9, w2, #1
0x000000000452ba78: adrp       x8, #0x50cf000
0x000000000452ba7c: add        x8, x8, #0x3e0
0x000000000452ba80: ldrb       w10, [x0]
0x000000000452ba84: cbz        x10, #0x452bacc
0x000000000452ba88: ldrb       w10, [x8, x10]
0x000000000452ba8c: ldrb       w11, [x1]
0x000000000452ba90: ldrb       w11, [x8, x11]
0x000000000452ba94: cmp        w10, w11
0x000000000452ba98: b.ne       #0x452bacc
0x000000000452ba9c: add        x0, x0, #1
0x000000000452baa0: add        x1, x1, #1
0x000000000452baa4: sub        w9, w9, #1
0x000000000452baa8: cmp        w9, #1
0x000000000452baac: b.hi       #0x452ba80
0x000000000452bab0: mov        w0, #0
0x000000000452bab4: ret        
0x000000000452bab8: cmp        x1, #0
0x000000000452babc: csetm      w0, ne
0x000000000452bac0: ret        
0x000000000452bac4: mov        w0, #1
0x000000000452bac8: ret        
0x000000000452bacc: ldrb       w9, [x1]
0x000000000452bad0: ldrb       w8, [x8, x9]
0x000000000452bad4: sub        w0, w10, w8
0x000000000452bad8: ret        
