; instruction-faithful ARM64 fallback for RobloxLib::function_28dbf48
0x00000000028dbf48: ret        
0x00000000028dbf4c: b          #0x47e93a8
0x00000000028dbf50: mov        w0, #0
0x00000000028dbf54: ret        
0x00000000028dbf58: mov        w0, #0
0x00000000028dbf5c: ret        
0x00000000028dbf60: add        x9, x1, #0xa8
0x00000000028dbf64: cmp        x1, #0
0x00000000028dbf68: csel       x9, xzr, x9, eq
0x00000000028dbf6c: ldp        x1, x10, [x0, #8]
0x00000000028dbf70: add        x0, x9, x10, asr #1
0x00000000028dbf74: tbz        w10, #0, #0x28dbf80
0x00000000028dbf78: ldr        x9, [x0]
0x00000000028dbf7c: ldr        x1, [x9, w1, uxtw]
0x00000000028dbf80: br         x1
0x00000000028dbf84: add        x8, x1, #0xa8
0x00000000028dbf88: cmp        x1, #0
0x00000000028dbf8c: csel       x8, xzr, x8, eq
0x00000000028dbf90: ldp        x3, x9, [x0, #0x18]
0x00000000028dbf94: add        x0, x8, x9, asr #1
0x00000000028dbf98: tbz        w9, #0, #0x28dbfa4
0x00000000028dbf9c: ldr        x8, [x0]
0x00000000028dbfa0: ldr        x3, [x8, w3, uxtw]
0x00000000028dbfa4: mov        x1, x2
0x00000000028dbfa8: br         x3
