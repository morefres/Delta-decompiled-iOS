; instruction-faithful ARM64 fallback for RobloxLib::function_25f9acc
0x00000000025f9acc: ldr        w8, [x0, #4]
0x00000000025f9ad0: cmp        w8, #4, lsl #12
0x00000000025f9ad4: mov        w9, #0x4000
0x00000000025f9ad8: csel       w9, w8, w9, lo
0x00000000025f9adc: cmp        w9, #0x10
0x00000000025f9ae0: mov        w10, #0x10
0x00000000025f9ae4: csel       w9, w9, w10, hi
0x00000000025f9ae8: add        w1, w9, w8
0x00000000025f9aec: b          #0x25f9af0
