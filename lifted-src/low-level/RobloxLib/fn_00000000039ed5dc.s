; instruction-faithful ARM64 fallback for RobloxLib::function_39ed5dc
0x00000000039ed5dc: ldr        w8, [x0, #4]
0x00000000039ed5e0: cmp        w8, #4, lsl #12
0x00000000039ed5e4: mov        w9, #0x4000
0x00000000039ed5e8: csel       w9, w8, w9, lo
0x00000000039ed5ec: cmp        w9, #0x10
0x00000000039ed5f0: mov        w10, #0x10
0x00000000039ed5f4: csel       w9, w9, w10, hi
0x00000000039ed5f8: add        w1, w9, w8
0x00000000039ed5fc: b          #0x39ed600
