; instruction-faithful ARM64 fallback for RobloxLib::function_1c7bb10
0x0000000001c7bb10: cbz        x1, #0x1c7bb30
0x0000000001c7bb14: ldr        x8, [x0, #0x90]
0x0000000001c7bb18: ldr        x8, [x1, x8]
0x0000000001c7bb1c: cbz        x8, #0x1c7bb30
0x0000000001c7bb20: ldr        x8, [x8, #8]
0x0000000001c7bb24: cmp        x8, #0
0x0000000001c7bb28: cset       w0, ne
0x0000000001c7bb2c: ret        
0x0000000001c7bb30: mov        w0, #0
0x0000000001c7bb34: ret        
0x0000000001c7bb38: cbz        x1, #0x1c7bb4c
0x0000000001c7bb3c: ldr        x8, [x0, #0x90]
0x0000000001c7bb40: ldr        x0, [x1, x8]
0x0000000001c7bb44: cbz        x0, #0x1c7bb4c
0x0000000001c7bb48: b          #0x47f1d48
0x0000000001c7bb4c: ret        
