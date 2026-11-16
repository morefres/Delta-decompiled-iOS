; instruction-faithful ARM64 fallback for RobloxLib::function_3a40d88
0x0000000003a40d88: adrp       x8, #0x618f000
0x0000000003a40d8c: add        x8, x8, #0xc78
0x0000000003a40d90: ldrb       w8, [x8]
0x0000000003a40d94: adrp       x9, #0x618f000
0x0000000003a40d98: add        x9, x9, #0xc90
0x0000000003a40d9c: ldrb       w9, [x9]
0x0000000003a40da0: bic        w8, w8, w9
0x0000000003a40da4: and        w0, w8, #1
0x0000000003a40da8: ret        
