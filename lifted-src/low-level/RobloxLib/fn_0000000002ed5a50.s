; instruction-faithful ARM64 fallback for RobloxLib::function_2ed5a50
0x0000000002ed5a50: mov        x8, x0
0x0000000002ed5a54: ldr        x0, [x0, #0x128]
0x0000000002ed5a58: cbz        x0, #0x2ed5a6c
0x0000000002ed5a5c: ldrb       w1, [x8, #0x124]
0x0000000002ed5a60: ldr        x8, [x0]
0x0000000002ed5a64: ldr        x2, [x8, #0x18]
0x0000000002ed5a68: br         x2
0x0000000002ed5a6c: ret        
0x0000000002ed5a70: mov        x8, x0
0x0000000002ed5a74: ldr        x0, [x0, #0x10]
0x0000000002ed5a78: cbz        x0, #0x2ed5a8c
0x0000000002ed5a7c: ldrb       w1, [x8, #0xc]
0x0000000002ed5a80: ldr        x8, [x0]
0x0000000002ed5a84: ldr        x2, [x8, #0x18]
0x0000000002ed5a88: br         x2
0x0000000002ed5a8c: ret        
