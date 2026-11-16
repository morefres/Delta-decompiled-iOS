; instruction-faithful ARM64 fallback for RobloxLib::function_27986b0
0x00000000027986b0: ldr        w8, [x0, #4]
0x00000000027986b4: cmp        w8, #4, lsl #12
0x00000000027986b8: mov        w9, #0x4000
0x00000000027986bc: csel       w9, w8, w9, lo
0x00000000027986c0: cmp        w9, #0x10
0x00000000027986c4: mov        w10, #0x10
0x00000000027986c8: csel       w9, w9, w10, hi
0x00000000027986cc: add        w1, w9, w8
0x00000000027986d0: b          #0x27986d4
