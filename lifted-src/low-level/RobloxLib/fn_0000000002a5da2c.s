; instruction-faithful ARM64 fallback for RobloxLib::function_2a5da2c
0x0000000002a5da2c: mov        w0, #0
0x0000000002a5da30: ret        
0x0000000002a5da34: mov        x0, #0
0x0000000002a5da38: ret        
0x0000000002a5da3c: b          #0x2a5df60
0x0000000002a5da40: cbz        x1, #0x2a5da60
0x0000000002a5da44: ldr        x8, [x0, #0x90]
0x0000000002a5da48: ldr        x8, [x1, x8]
0x0000000002a5da4c: cbz        x8, #0x2a5da60
0x0000000002a5da50: ldr        x8, [x8, #8]
0x0000000002a5da54: cmp        x8, #0
0x0000000002a5da58: cset       w0, ne
0x0000000002a5da5c: ret        
0x0000000002a5da60: mov        w0, #0
0x0000000002a5da64: ret        
0x0000000002a5da68: cbz        x1, #0x2a5da7c
0x0000000002a5da6c: ldr        x8, [x0, #0x90]
0x0000000002a5da70: ldr        x0, [x1, x8]
0x0000000002a5da74: cbz        x0, #0x2a5da7c
0x0000000002a5da78: b          #0x47f1d48
0x0000000002a5da7c: ret        
