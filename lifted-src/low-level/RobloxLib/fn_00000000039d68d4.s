; instruction-faithful ARM64 fallback for RobloxLib::function_39d68d4
0x00000000039d68d4: adrp       x8, #0x618e000
0x00000000039d68d8: ldrb       w8, [x8, #0xaf0]
0x00000000039d68dc: adrp       x9, #0x618e000
0x00000000039d68e0: ldrb       w9, [x9, #0xe20]
0x00000000039d68e4: orr        w8, w8, w9
0x00000000039d68e8: and        w0, w8, #1
0x00000000039d68ec: ret        
