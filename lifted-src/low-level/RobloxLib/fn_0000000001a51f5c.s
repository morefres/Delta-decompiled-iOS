; instruction-faithful ARM64 fallback for RobloxLib::function_1a51f5c
0x0000000001a51f5c: ldr        w8, [x0, #4]
0x0000000001a51f60: cmp        w8, #4, lsl #12
0x0000000001a51f64: mov        w9, #0x4000
0x0000000001a51f68: csel       w9, w8, w9, lo
0x0000000001a51f6c: cmp        w9, #0x10
0x0000000001a51f70: mov        w10, #0x10
0x0000000001a51f74: csel       w9, w9, w10, hi
0x0000000001a51f78: add        w1, w9, w8
0x0000000001a51f7c: b          #0x1a51f80
