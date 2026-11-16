; instruction-faithful ARM64 fallback for RobloxLib::function_19bfdfc
0x00000000019bfdfc: ldr        w8, [x0, #4]
0x00000000019bfe00: cmp        w8, #4, lsl #12
0x00000000019bfe04: mov        w9, #0x4000
0x00000000019bfe08: csel       w9, w8, w9, lo
0x00000000019bfe0c: cmp        w9, #0x10
0x00000000019bfe10: mov        w10, #0x10
0x00000000019bfe14: csel       w9, w9, w10, hi
0x00000000019bfe18: add        w1, w9, w8
0x00000000019bfe1c: b          #0x19bfe20
