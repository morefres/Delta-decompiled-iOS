; instruction-faithful ARM64 fallback for RobloxLib::function_24d1e40
0x00000000024d1e40: ldr        w8, [x0, #4]
0x00000000024d1e44: cmp        w8, #4, lsl #12
0x00000000024d1e48: mov        w9, #0x4000
0x00000000024d1e4c: csel       w9, w8, w9, lo
0x00000000024d1e50: cmp        w9, #0x10
0x00000000024d1e54: mov        w10, #0x10
0x00000000024d1e58: csel       w9, w9, w10, hi
0x00000000024d1e5c: add        w1, w9, w8
0x00000000024d1e60: b          #0x24d1e64
