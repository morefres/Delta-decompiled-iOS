; instruction-faithful ARM64 fallback for RobloxLib::function_30b572c
0x00000000030b572c: ldr        w8, [x0, #4]
0x00000000030b5730: cmp        w8, #4, lsl #12
0x00000000030b5734: mov        w9, #0x4000
0x00000000030b5738: csel       w9, w8, w9, lo
0x00000000030b573c: cmp        w9, #0x10
0x00000000030b5740: mov        w10, #0x10
0x00000000030b5744: csel       w9, w9, w10, hi
0x00000000030b5748: add        w1, w9, w8
0x00000000030b574c: b          #0x30b5750
