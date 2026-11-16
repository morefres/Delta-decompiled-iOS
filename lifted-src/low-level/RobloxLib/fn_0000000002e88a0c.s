; instruction-faithful ARM64 fallback for RobloxLib::function_2e88a0c
0x0000000002e88a0c: mov        w0, #0
0x0000000002e88a10: ret        
0x0000000002e88a14: mov        x0, #0
0x0000000002e88a18: ret        
0x0000000002e88a1c: ldr        x8, [x0, #0x90]
0x0000000002e88a20: add        x0, x1, x8
0x0000000002e88a24: b          #0x2d92c
0x0000000002e88a28: cbz        x1, #0x2e88a48
0x0000000002e88a2c: ldr        x8, [x0, #0x90]
0x0000000002e88a30: ldr        x8, [x1, x8]
0x0000000002e88a34: cbz        x8, #0x2e88a48
0x0000000002e88a38: ldr        x8, [x8, #8]
0x0000000002e88a3c: cmp        x8, #0
0x0000000002e88a40: cset       w0, ne
0x0000000002e88a44: ret        
0x0000000002e88a48: mov        w0, #0
0x0000000002e88a4c: ret        
0x0000000002e88a50: cbz        x1, #0x2e88a64
0x0000000002e88a54: ldr        x8, [x0, #0x90]
0x0000000002e88a58: ldr        x0, [x1, x8]
0x0000000002e88a5c: cbz        x0, #0x2e88a64
0x0000000002e88a60: b          #0x47f1d48
0x0000000002e88a64: ret        
