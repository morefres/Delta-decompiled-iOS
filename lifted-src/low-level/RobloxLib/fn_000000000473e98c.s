; instruction-faithful ARM64 fallback for RobloxLib::function_473e98c
0x000000000473e98c: cbz        x1, #0x473e9b8
0x000000000473e990: ldr        x8, [x0, #0x68]
0x000000000473e994: cmp        x8, #3
0x000000000473e998: b.hi       #0x473e9a4
0x000000000473e99c: mov        w8, #4
0x000000000473e9a0: str        x8, [x0, #0x68]
0x000000000473e9a4: ldr        w8, [x0, #0x30]
0x000000000473e9a8: neg        w9, w1
0x000000000473e9ac: sub        w8, w9, w8
0x000000000473e9b0: and        x1, x8, #3
0x000000000473e9b4: b          #0x473e9ec
0x000000000473e9b8: ret        
0x000000000473e9bc: cbz        x1, #0x473e9e8
0x000000000473e9c0: ldr        x8, [x0, #0x68]
0x000000000473e9c4: cmp        x8, x2
0x000000000473e9c8: b.hs       #0x473e9d0
0x000000000473e9cc: str        x2, [x0, #0x68]
0x000000000473e9d0: ldr        w8, [x0, #0x30]
0x000000000473e9d4: neg        x9, x1
0x000000000473e9d8: sub        x8, x9, x8
0x000000000473e9dc: sub        x9, x2, #1
0x000000000473e9e0: and        x1, x9, x8
0x000000000473e9e4: b          #0x473e9ec
0x000000000473e9e8: ret        
