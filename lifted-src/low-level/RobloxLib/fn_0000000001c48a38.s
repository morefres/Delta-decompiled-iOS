; instruction-faithful ARM64 fallback for RobloxLib::function_1c48a38
0x0000000001c48a38: mov        w0, #0
0x0000000001c48a3c: ret        
0x0000000001c48a40: mov        x0, #0
0x0000000001c48a44: ret        
0x0000000001c48a48: ldr        x8, [x0, #0x90]
0x0000000001c48a4c: add        x0, x1, x8
0x0000000001c48a50: b          #0x2d92c
0x0000000001c48a54: cbz        x1, #0x1c48a74
0x0000000001c48a58: ldr        x8, [x0, #0x90]
0x0000000001c48a5c: ldr        x8, [x1, x8]
0x0000000001c48a60: cbz        x8, #0x1c48a74
0x0000000001c48a64: ldr        x8, [x8, #8]
0x0000000001c48a68: cmp        x8, #0
0x0000000001c48a6c: cset       w0, ne
0x0000000001c48a70: ret        
0x0000000001c48a74: mov        w0, #0
0x0000000001c48a78: ret        
0x0000000001c48a7c: cbz        x1, #0x1c48a90
0x0000000001c48a80: ldr        x8, [x0, #0x90]
0x0000000001c48a84: ldr        x0, [x1, x8]
0x0000000001c48a88: cbz        x0, #0x1c48a90
0x0000000001c48a8c: b          #0x47f1d48
0x0000000001c48a90: ret        
