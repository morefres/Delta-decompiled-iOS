; instruction-faithful ARM64 fallback for RobloxLib::function_258d1e4
0x000000000258d1e4: ldr        w8, [x0, #4]
0x000000000258d1e8: cmp        w8, #4, lsl #12
0x000000000258d1ec: mov        w9, #0x4000
0x000000000258d1f0: csel       w9, w8, w9, lo
0x000000000258d1f4: cmp        w9, #0x10
0x000000000258d1f8: mov        w10, #0x10
0x000000000258d1fc: csel       w9, w9, w10, hi
0x000000000258d200: add        w1, w9, w8
0x000000000258d204: b          #0x258d208
