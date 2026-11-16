; instruction-faithful ARM64 fallback for RobloxLib::function_1b5dc0c
0x0000000001b5dc0c: mov        w0, #0
0x0000000001b5dc10: ret        
0x0000000001b5dc14: mov        x0, #0
0x0000000001b5dc18: ret        
0x0000000001b5dc1c: b          #0x1b5e0a0
0x0000000001b5dc20: cbz        x1, #0x1b5dc40
0x0000000001b5dc24: ldr        x8, [x0, #0x90]
0x0000000001b5dc28: ldr        x8, [x1, x8]
0x0000000001b5dc2c: cbz        x8, #0x1b5dc40
0x0000000001b5dc30: ldr        x8, [x8, #8]
0x0000000001b5dc34: cmp        x8, #0
0x0000000001b5dc38: cset       w0, ne
0x0000000001b5dc3c: ret        
0x0000000001b5dc40: mov        w0, #0
0x0000000001b5dc44: ret        
0x0000000001b5dc48: cbz        x1, #0x1b5dc5c
0x0000000001b5dc4c: ldr        x8, [x0, #0x90]
0x0000000001b5dc50: ldr        x0, [x1, x8]
0x0000000001b5dc54: cbz        x0, #0x1b5dc5c
0x0000000001b5dc58: b          #0x47f1d48
0x0000000001b5dc5c: ret        
