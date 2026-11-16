; instruction-faithful ARM64 fallback for RobloxLib::function_1ce6b08
0x0000000001ce6b08: mov        w0, #0
0x0000000001ce6b0c: ret        
0x0000000001ce6b10: mov        x0, #0
0x0000000001ce6b14: ret        
0x0000000001ce6b18: b          #0x1ce703c
0x0000000001ce6b1c: cbz        x1, #0x1ce6b3c
0x0000000001ce6b20: ldr        x8, [x0, #0x90]
0x0000000001ce6b24: ldr        x8, [x1, x8]
0x0000000001ce6b28: cbz        x8, #0x1ce6b3c
0x0000000001ce6b2c: ldr        x8, [x8, #8]
0x0000000001ce6b30: cmp        x8, #0
0x0000000001ce6b34: cset       w0, ne
0x0000000001ce6b38: ret        
0x0000000001ce6b3c: mov        w0, #0
0x0000000001ce6b40: ret        
0x0000000001ce6b44: cbz        x1, #0x1ce6b58
0x0000000001ce6b48: ldr        x8, [x0, #0x90]
0x0000000001ce6b4c: ldr        x0, [x1, x8]
0x0000000001ce6b50: cbz        x0, #0x1ce6b58
0x0000000001ce6b54: b          #0x47f1d48
0x0000000001ce6b58: ret        
