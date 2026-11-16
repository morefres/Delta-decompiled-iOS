; instruction-faithful ARM64 fallback for RobloxLib::function_43b0b3c
0x00000000043b0b3c: cbz        x0, #0x43b0b60
0x00000000043b0b40: cbz        x1, #0x43b0b68
0x00000000043b0b44: mov        x8, x0
0x00000000043b0b48: mov        w0, #0
0x00000000043b0b4c: ldr        w9, [x1]
0x00000000043b0b50: ldrb       w10, [x1, #4]
0x00000000043b0b54: strb       w10, [x8, #0x15c]
0x00000000043b0b58: str        w9, [x8, #0x158]
0x00000000043b0b5c: ret        
0x00000000043b0b60: mov        w0, #0x21
0x00000000043b0b64: ret        
0x00000000043b0b68: mov        w0, #6
0x00000000043b0b6c: ret        
