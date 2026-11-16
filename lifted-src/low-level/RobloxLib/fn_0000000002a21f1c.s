; instruction-faithful ARM64 fallback for RobloxLib::function_2a21f1c
0x0000000002a21f1c: cbz        x1, #0x2a21f3c
0x0000000002a21f20: ldr        x8, [x0, #0x90]
0x0000000002a21f24: ldr        x8, [x1, x8]
0x0000000002a21f28: cbz        x8, #0x2a21f3c
0x0000000002a21f2c: ldr        x8, [x8, #8]
0x0000000002a21f30: cmp        x8, #0
0x0000000002a21f34: cset       w0, ne
0x0000000002a21f38: ret        
0x0000000002a21f3c: mov        w0, #0
0x0000000002a21f40: ret        
0x0000000002a21f44: cbz        x1, #0x2a21f58
0x0000000002a21f48: ldr        x8, [x0, #0x90]
0x0000000002a21f4c: ldr        x0, [x1, x8]
0x0000000002a21f50: cbz        x0, #0x2a21f58
0x0000000002a21f54: b          #0x47f1d48
0x0000000002a21f58: ret        
