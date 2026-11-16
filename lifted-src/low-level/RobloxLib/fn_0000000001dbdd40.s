; instruction-faithful ARM64 fallback for RobloxLib::function_1dbdd40
0x0000000001dbdd40: mov        w0, #0
0x0000000001dbdd44: ret        
0x0000000001dbdd48: ldr        w8, [x0, #0x9c]
0x0000000001dbdd4c: and        w0, w8, #1
0x0000000001dbdd50: ret        
0x0000000001dbdd54: adrp       x8, #0x619b000
0x0000000001dbdd58: add        x8, x8, #0xe30
0x0000000001dbdd5c: ldrb       w8, [x8]
0x0000000001dbdd60: ldr        w9, [x0, #0x98]
0x0000000001dbdd64: and        w10, w9, #1
0x0000000001dbdd68: cmp        w9, #3
0x0000000001dbdd6c: cset       w11, ne
0x0000000001dbdd70: and        w9, w11, w9
0x0000000001dbdd74: cmp        w8, #1
0x0000000001dbdd78: csel       w0, w10, w9, ne
0x0000000001dbdd7c: ret        
0x0000000001dbdd80: ldrb       w0, [x0, #0xa0]
0x0000000001dbdd84: ret        
0x0000000001dbdd88: mov        x0, #0
0x0000000001dbdd8c: ret        
