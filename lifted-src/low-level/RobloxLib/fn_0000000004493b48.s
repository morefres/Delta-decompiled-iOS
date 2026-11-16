; instruction-faithful ARM64 fallback for RobloxLib::function_4493b48
0x0000000004493b48: ldr        x8, [x1, #0x10]
0x0000000004493b4c: ldr        x8, [x8, #0x30]
0x0000000004493b50: cmp        x8, #0
0x0000000004493b54: cset       w0, ne
0x0000000004493b58: ret        
0x0000000004493b5c: ldr        x8, [x1, #0x10]
0x0000000004493b60: ldr        x0, [x8, #0x28]
0x0000000004493b64: ret        
