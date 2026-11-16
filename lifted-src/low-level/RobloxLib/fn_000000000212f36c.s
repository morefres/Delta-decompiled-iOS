; instruction-faithful ARM64 fallback for RobloxLib::function_212f36c
0x000000000212f36c: ldr        w8, [x0, #4]
0x000000000212f370: cmp        w8, #4, lsl #12
0x000000000212f374: mov        w9, #0x4000
0x000000000212f378: csel       w9, w8, w9, lo
0x000000000212f37c: cmp        w9, #0x10
0x000000000212f380: mov        w10, #0x10
0x000000000212f384: csel       w9, w9, w10, hi
0x000000000212f388: add        w1, w9, w8
0x000000000212f38c: b          #0x212f390
