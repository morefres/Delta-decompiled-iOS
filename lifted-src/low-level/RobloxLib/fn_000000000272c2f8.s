; instruction-faithful ARM64 fallback for RobloxLib::function_272c2f8
0x000000000272c2f8: ldr        w8, [x0, #4]
0x000000000272c2fc: cmp        w8, #4, lsl #12
0x000000000272c300: mov        w9, #0x4000
0x000000000272c304: csel       w9, w8, w9, lo
0x000000000272c308: cmp        w9, #0x10
0x000000000272c30c: mov        w10, #0x10
0x000000000272c310: csel       w9, w9, w10, hi
0x000000000272c314: add        w1, w9, w8
0x000000000272c318: b          #0x272c31c
