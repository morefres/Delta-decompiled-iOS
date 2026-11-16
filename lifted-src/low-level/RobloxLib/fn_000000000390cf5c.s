; instruction-faithful ARM64 fallback for RobloxLib::function_390cf5c
0x000000000390cf5c: adrp       x8, #0x6488000
0x000000000390cf60: ldr        x3, [x8, #0xb18]
0x000000000390cf64: cbz        x3, #0x390cf80
0x000000000390cf68: sub        w8, w0, #1
0x000000000390cf6c: cmp        w8, #3
0x000000000390cf70: csel       w0, w0, wzr, lo
0x000000000390cf74: adrp       x8, #0x6488000
0x000000000390cf78: ldr        x2, [x8, #0xb20]
0x000000000390cf7c: br         x3
0x000000000390cf80: ret        
