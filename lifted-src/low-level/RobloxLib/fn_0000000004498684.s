; instruction-faithful ARM64 fallback for RobloxLib::function_4498684
0x0000000004498684: adrp       x8, #0x520d000
0x0000000004498688: add        x8, x8, #0xbea
0x000000000449868c: adrp       x9, #0x5500000
0x0000000004498690: add        x9, x9, #0x92c
0x0000000004498694: cmp        w0, #0
0x0000000004498698: csel       x0, x9, x8, eq
0x000000000449869c: ret        
