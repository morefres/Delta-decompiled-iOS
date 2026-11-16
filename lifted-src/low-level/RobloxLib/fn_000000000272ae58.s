; instruction-faithful ARM64 fallback for RobloxLib::function_272ae58
0x000000000272ae58: ldr        w8, [x0, #4]
0x000000000272ae5c: cmp        w8, #4, lsl #12
0x000000000272ae60: mov        w9, #0x4000
0x000000000272ae64: csel       w9, w8, w9, lo
0x000000000272ae68: cmp        w9, #0x10
0x000000000272ae6c: mov        w10, #0x10
0x000000000272ae70: csel       w9, w9, w10, hi
0x000000000272ae74: add        w1, w9, w8
0x000000000272ae78: b          #0x272ae7c
