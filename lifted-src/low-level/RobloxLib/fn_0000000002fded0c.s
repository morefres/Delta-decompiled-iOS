; instruction-faithful ARM64 fallback for RobloxLib::function_2fded0c
0x0000000002fded0c: mov        w0, #0
0x0000000002fded10: ret        
0x0000000002fded14: mov        x0, #0
0x0000000002fded18: ret        
0x0000000002fded1c: ldr        x8, [x0, #0x90]
0x0000000002fded20: add        x0, x1, x8
0x0000000002fded24: b          #0x2d92c
0x0000000002fded28: cbz        x1, #0x2fded48
0x0000000002fded2c: ldr        x8, [x0, #0x90]
0x0000000002fded30: ldr        x8, [x1, x8]
0x0000000002fded34: cbz        x8, #0x2fded48
0x0000000002fded38: ldr        x8, [x8, #8]
0x0000000002fded3c: cmp        x8, #0
0x0000000002fded40: cset       w0, ne
0x0000000002fded44: ret        
0x0000000002fded48: mov        w0, #0
0x0000000002fded4c: ret        
0x0000000002fded50: cbz        x1, #0x2fded64
0x0000000002fded54: ldr        x8, [x0, #0x90]
0x0000000002fded58: ldr        x0, [x1, x8]
0x0000000002fded5c: cbz        x0, #0x2fded64
0x0000000002fded60: b          #0x47f1d48
0x0000000002fded64: ret        
