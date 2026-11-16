; instruction-faithful ARM64 fallback for RobloxLib::function_27dbf40
0x00000000027dbf40: stp        x29, x30, [sp, #-0x10]!
0x00000000027dbf44: mov        x29, sp
0x00000000027dbf48: add        x8, x0, #0x20
0x00000000027dbf4c: ldxr       w9, [x8]
0x00000000027dbf50: sub        w10, w9, #1
0x00000000027dbf54: stxr       w11, w10, [x8]
0x00000000027dbf58: cbnz       w11, #0x27dbf4c
0x00000000027dbf5c: ands       w8, w9, #0x3fffffff
0x00000000027dbf60: b.eq       #0x27dbf74
0x00000000027dbf64: cmp        w8, #1
0x00000000027dbf68: b.eq       #0x27dbf84
0x00000000027dbf6c: ldp        x29, x30, [sp], #0x10
0x00000000027dbf70: ret        
0x00000000027dbf74: adrp       x1, #0x5228000
0x00000000027dbf78: add        x1, x1, #0x5c6
0x00000000027dbf7c: mov        w0, #0
0x00000000027dbf80: bl         #0x47eced4
0x00000000027dbf84: ldp        x29, x30, [sp], #0x10
0x00000000027dbf88: b          #0x27dbfe8
