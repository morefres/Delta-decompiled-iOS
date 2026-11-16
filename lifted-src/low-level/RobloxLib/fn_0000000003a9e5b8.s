; instruction-faithful ARM64 fallback for RobloxLib::function_3a9e5b8
0x0000000003a9e5b8: adrp       x8, #0x6190000
0x0000000003a9e5bc: ldrb       w8, [x8, #0x18]
0x0000000003a9e5c0: adrp       x9, #0x618f000
0x0000000003a9e5c4: ldrb       w9, [x9, #0xfe8]
0x0000000003a9e5c8: and        w8, w8, w9
0x0000000003a9e5cc: and        w0, w8, #1
0x0000000003a9e5d0: ret        
