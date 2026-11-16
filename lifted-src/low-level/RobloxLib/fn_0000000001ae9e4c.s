; instruction-faithful ARM64 fallback for RobloxLib::function_1ae9e4c
0x0000000001ae9e4c: cbz        x1, #0x1ae9e6c
0x0000000001ae9e50: ldr        x8, [x0, #0x90]
0x0000000001ae9e54: ldr        x8, [x1, x8]
0x0000000001ae9e58: cbz        x8, #0x1ae9e6c
0x0000000001ae9e5c: ldr        x8, [x8, #8]
0x0000000001ae9e60: cmp        x8, #0
0x0000000001ae9e64: cset       w0, ne
0x0000000001ae9e68: ret        
0x0000000001ae9e6c: mov        w0, #0
0x0000000001ae9e70: ret        
0x0000000001ae9e74: cbz        x1, #0x1ae9e88
0x0000000001ae9e78: ldr        x8, [x0, #0x90]
0x0000000001ae9e7c: ldr        x0, [x1, x8]
0x0000000001ae9e80: cbz        x0, #0x1ae9e88
0x0000000001ae9e84: b          #0x47f1d48
0x0000000001ae9e88: ret        
