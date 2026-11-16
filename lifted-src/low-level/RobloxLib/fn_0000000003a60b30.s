; instruction-faithful ARM64 fallback for RobloxLib::function_3a60b30
0x0000000003a60b30: ldr        w8, [x0, #4]
0x0000000003a60b34: cmp        w8, #4, lsl #12
0x0000000003a60b38: mov        w9, #0x4000
0x0000000003a60b3c: csel       w9, w8, w9, lo
0x0000000003a60b40: cmp        w9, #0x10
0x0000000003a60b44: mov        w10, #0x10
0x0000000003a60b48: csel       w9, w9, w10, hi
0x0000000003a60b4c: add        w1, w9, w8
0x0000000003a60b50: b          #0x3a60b54
