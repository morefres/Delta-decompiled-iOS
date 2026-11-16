; instruction-faithful ARM64 fallback for RobloxLib::function_3ae4ba8
0x0000000003ae4ba8: ldrb       w8, [x0, #0x68]
0x0000000003ae4bac: adrp       x9, #0x6191000
0x0000000003ae4bb0: add        x9, x9, #0x590
0x0000000003ae4bb4: ldrb       w9, [x9]
0x0000000003ae4bb8: and        w8, w8, w9
0x0000000003ae4bbc: and        w0, w8, #1
0x0000000003ae4bc0: ret        
