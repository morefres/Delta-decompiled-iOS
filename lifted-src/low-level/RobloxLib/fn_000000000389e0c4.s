; instruction-faithful ARM64 fallback for RobloxLib::function_389e0c4
0x000000000389e0c4: mov        w8, #0xe740
0x000000000389e0c8: movk       w8, #2, lsl #16
0x000000000389e0cc: ldr        w1, [x0, x8]
0x000000000389e0d0: mov        w8, #0x47f8
0x000000000389e0d4: movk       w8, #0xb, lsl #16
0x000000000389e0d8: ldr        w8, [x0, x8]
0x000000000389e0dc: cbz        w8, #0x389e0f4
0x000000000389e0e0: cmp        w8, #1
0x000000000389e0e4: b.ne       #0x389e100
0x000000000389e0e8: add        x8, x0, #0xcb, lsl #12
0x000000000389e0ec: add        x0, x8, #0xe70
0x000000000389e0f0: b          #0x38aaa9c
0x000000000389e0f4: add        x8, x0, #0xcb, lsl #12
0x000000000389e0f8: add        x0, x8, #0xe70
0x000000000389e0fc: b          #0x38aa9c8
0x000000000389e100: ret        
