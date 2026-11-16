; instruction-faithful ARM64 fallback for RobloxLib::function_1b09b58
0x0000000001b09b58: cbz        x1, #0x1b09b78
0x0000000001b09b5c: ldr        x8, [x0, #0x90]
0x0000000001b09b60: ldr        x8, [x1, x8]
0x0000000001b09b64: cbz        x8, #0x1b09b78
0x0000000001b09b68: ldr        x8, [x8, #8]
0x0000000001b09b6c: cmp        x8, #0
0x0000000001b09b70: cset       w0, ne
0x0000000001b09b74: ret        
0x0000000001b09b78: mov        w0, #0
0x0000000001b09b7c: ret        
0x0000000001b09b80: cbz        x1, #0x1b09b94
0x0000000001b09b84: ldr        x8, [x0, #0x90]
0x0000000001b09b88: ldr        x0, [x1, x8]
0x0000000001b09b8c: cbz        x0, #0x1b09b94
0x0000000001b09b90: b          #0x47f1d48
0x0000000001b09b94: ret        
