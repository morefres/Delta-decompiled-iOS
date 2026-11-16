; instruction-faithful ARM64 fallback for RobloxLib::function_45bca3c
0x00000000045bca3c: adrp       x8, #0x64da000
0x00000000045bca40: add        x8, x8, #0x8e0
0x00000000045bca44: ldr        x9, [x8, #8]
0x00000000045bca48: sub        x9, x0, x9
0x00000000045bca4c: ldrsw      x10, [x8]
0x00000000045bca50: sdiv       x9, x9, x10
0x00000000045bca54: ldr        x8, [x8, #0x98]
0x00000000045bca58: ldrb       w8, [x8, w9, sxtw]
0x00000000045bca5c: lsl        w0, w10, w8
0x00000000045bca60: ret        
0x00000000045bca64: adrp       x8, #0x64da000
0x00000000045bca68: ldr        w8, [x8, #0x8e0]
0x00000000045bca6c: lsl        w9, w8, #1
0x00000000045bca70: cmp        w9, w0
0x00000000045bca74: b.ge       #0x45bcaa4
0x00000000045bca78: mov        w9, #1
0x00000000045bca7c: movk       w9, #0x1000, lsl #16
0x00000000045bca80: cmp        w0, w9
0x00000000045bca84: b.lt       #0x45bcab0
0x00000000045bca88: mov        w8, #0x40000000
0x00000000045bca8c: mov        w9, #0x20000000
0x00000000045bca90: cmp        w0, w9
0x00000000045bca94: csel       w9, w8, w9, hi
0x00000000045bca98: cmp        w0, w8
0x00000000045bca9c: csel       w0, wzr, w9, hi
0x00000000045bcaa0: ret        
0x00000000045bcaa4: cmp        w8, w0
0x00000000045bcaa8: csel       w0, w9, w8, lt
0x00000000045bcaac: ret        
0x00000000045bcab0: lsl        w9, w8, #3
0x00000000045bcab4: mov        x8, x9
0x00000000045bcab8: lsl        w9, w9, #2
0x00000000045bcabc: cmp        w8, w0
0x00000000045bcac0: b.lt       #0x45bcab4
0x00000000045bcac4: asr        w9, w8, #1
0x00000000045bcac8: cmp        w9, w0
0x00000000045bcacc: csel       w0, w8, w9, lt
0x00000000045bcad0: ret        
