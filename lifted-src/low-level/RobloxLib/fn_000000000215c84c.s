; instruction-faithful ARM64 fallback for RobloxLib::function_215c84c
0x000000000215c84c: ldr        w8, [x0, #4]
0x000000000215c850: cmp        w8, #4, lsl #12
0x000000000215c854: mov        w9, #0x4000
0x000000000215c858: csel       w9, w8, w9, lo
0x000000000215c85c: cmp        w9, #0x10
0x000000000215c860: mov        w10, #0x10
0x000000000215c864: csel       w9, w9, w10, hi
0x000000000215c868: add        w1, w9, w8
0x000000000215c86c: b          #0x215c870
