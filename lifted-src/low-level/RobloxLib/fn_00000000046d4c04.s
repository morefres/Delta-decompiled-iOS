; instruction-faithful ARM64 fallback for RobloxLib::function_46d4c04
0x00000000046d4c04: adrp       x8, #0x6912000
0x00000000046d4c08: add        x8, x8, #0xd80
0x00000000046d4c0c: ldrb       w8, [x8]
0x00000000046d4c10: adrp       x9, #0x61b0000
0x00000000046d4c14: ldrb       w9, [x9, #0xdb8]
0x00000000046d4c18: and        w8, w8, w9
0x00000000046d4c1c: and        w0, w8, #1
0x00000000046d4c20: ret        
