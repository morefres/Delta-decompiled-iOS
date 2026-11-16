; instruction-faithful ARM64 fallback for RobloxLib::function_212c2dc
0x000000000212c2dc: ldr        w8, [x0, #4]
0x000000000212c2e0: cmp        w8, #4, lsl #12
0x000000000212c2e4: mov        w9, #0x4000
0x000000000212c2e8: csel       w9, w8, w9, lo
0x000000000212c2ec: cmp        w9, #0x10
0x000000000212c2f0: mov        w10, #0x10
0x000000000212c2f4: csel       w9, w9, w10, hi
0x000000000212c2f8: add        w1, w9, w8
0x000000000212c2fc: b          #0x212c300
