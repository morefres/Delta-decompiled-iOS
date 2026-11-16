; instruction-faithful ARM64 fallback for RobloxLib::function_1de4b0c
0x0000000001de4b0c: cbz        x1, #0x1de4b2c
0x0000000001de4b10: ldr        x8, [x0, #0x90]
0x0000000001de4b14: ldr        x8, [x1, x8]
0x0000000001de4b18: cbz        x8, #0x1de4b2c
0x0000000001de4b1c: ldr        x8, [x8, #8]
0x0000000001de4b20: cmp        x8, #0
0x0000000001de4b24: cset       w0, ne
0x0000000001de4b28: ret        
0x0000000001de4b2c: mov        w0, #0
0x0000000001de4b30: ret        
0x0000000001de4b34: cbz        x1, #0x1de4b48
0x0000000001de4b38: ldr        x8, [x0, #0x90]
0x0000000001de4b3c: ldr        x0, [x1, x8]
0x0000000001de4b40: cbz        x0, #0x1de4b48
0x0000000001de4b44: b          #0x47f1d48
0x0000000001de4b48: ret        
