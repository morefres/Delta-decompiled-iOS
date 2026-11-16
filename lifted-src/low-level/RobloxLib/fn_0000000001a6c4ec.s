; instruction-faithful ARM64 fallback for RobloxLib::function_1a6c4ec
0x0000000001a6c4ec: ldr        w8, [x0, #4]
0x0000000001a6c4f0: cmp        w8, #4, lsl #12
0x0000000001a6c4f4: mov        w9, #0x4000
0x0000000001a6c4f8: csel       w9, w8, w9, lo
0x0000000001a6c4fc: cmp        w9, #0x10
0x0000000001a6c500: mov        w10, #0x10
0x0000000001a6c504: csel       w9, w9, w10, hi
0x0000000001a6c508: add        w1, w9, w8
0x0000000001a6c50c: b          #0x1a6c510
