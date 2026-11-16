; instruction-faithful ARM64 fallback for RobloxLib::function_1869140
0x0000000001869140: adrp       x8, #0x60f0000
0x0000000001869144: ldrb       w9, [x8, #0x498]
0x0000000001869148: tbnz       w9, #0, #0x186915c
0x000000000186914c: mov        w9, #1
0x0000000001869150: strb       w9, [x8, #0x498]
0x0000000001869154: adrp       x8, #0x60f0000
0x0000000001869158: str        wzr, [x8, #0x490]
0x000000000186915c: ret        
