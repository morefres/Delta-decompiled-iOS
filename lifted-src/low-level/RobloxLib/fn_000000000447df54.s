; instruction-faithful ARM64 fallback for RobloxLib::function_447df54
0x000000000447df54: cmp        x1, #1
0x000000000447df58: b.lt       #0x447df7c
0x000000000447df5c: add        x9, x0, x1
0x000000000447df60: mov        w8, #0x1505
0x000000000447df64: ldrsb      x10, [x0], #1
0x000000000447df68: add        x8, x8, x8, lsl #5
0x000000000447df6c: eor        x8, x8, x10
0x000000000447df70: cmp        x0, x9
0x000000000447df74: b.lo       #0x447df64
0x000000000447df78: b          #0x447df80
0x000000000447df7c: mov        w8, #0x1505
0x000000000447df80: udiv       x9, x8, x2
0x000000000447df84: msub       x0, x9, x2, x8
0x000000000447df88: ret        
