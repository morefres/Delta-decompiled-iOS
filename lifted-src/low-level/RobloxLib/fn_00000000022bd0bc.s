; instruction-faithful ARM64 fallback for RobloxLib::function_22bd0bc
0x00000000022bd0bc: ldr        w8, [x0, #4]
0x00000000022bd0c0: cmp        w8, #4, lsl #12
0x00000000022bd0c4: mov        w9, #0x4000
0x00000000022bd0c8: csel       w9, w8, w9, lo
0x00000000022bd0cc: cmp        w9, #0x10
0x00000000022bd0d0: mov        w10, #0x10
0x00000000022bd0d4: csel       w9, w9, w10, hi
0x00000000022bd0d8: add        w1, w9, w8
0x00000000022bd0dc: b          #0x22bd0e0
