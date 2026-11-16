; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1a34
0x0000000002ec1a34: mov        w0, #7
0x0000000002ec1a38: ret        
0x0000000002ec1a3c: ldr        x0, [x0, #0xf0]
0x0000000002ec1a40: cbz        x0, #0x2ec1a50
0x0000000002ec1a44: ldr        x8, [x0]
0x0000000002ec1a48: ldr        x1, [x8, #0x28]
0x0000000002ec1a4c: br         x1
0x0000000002ec1a50: ret        
