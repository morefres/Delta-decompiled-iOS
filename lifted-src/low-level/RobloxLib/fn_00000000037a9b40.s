; instruction-faithful ARM64 fallback for RobloxLib::function_37a9b40
0x00000000037a9b40: adrp       x8, #0x5f75000
0x00000000037a9b44: add        x8, x8, #0x9e0
0x00000000037a9b48: str        x8, [x0]
0x00000000037a9b4c: strb       wzr, [x0, #8]
0x00000000037a9b50: strb       wzr, [x0, #0x6c0]
0x00000000037a9b54: strb       wzr, [x0, #0x6c8]
0x00000000037a9b58: strb       wzr, [x0, #0x6cc]
0x00000000037a9b5c: ret        
0x00000000037a9b60: add        x0, x0, #8
0x00000000037a9b64: b          #0x37a9d64
0x00000000037a9b68: str        w1, [x0, #0x6c8]
0x00000000037a9b6c: lsr        x8, x1, #0x20
0x00000000037a9b70: strb       w8, [x0, #0x6cc]
0x00000000037a9b74: ret        
