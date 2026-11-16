; instruction-faithful ARM64 fallback for RobloxLib::function_19e7ce4
0x00000000019e7ce4: ldr        w8, [x0, #4]
0x00000000019e7ce8: cmp        w8, #4, lsl #12
0x00000000019e7cec: mov        w9, #0x4000
0x00000000019e7cf0: csel       w9, w8, w9, lo
0x00000000019e7cf4: cmp        w9, #0x10
0x00000000019e7cf8: mov        w10, #0x10
0x00000000019e7cfc: csel       w9, w9, w10, hi
0x00000000019e7d00: add        w1, w9, w8
0x00000000019e7d04: b          #0x19e7d08
