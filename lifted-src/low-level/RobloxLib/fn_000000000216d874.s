; instruction-faithful ARM64 fallback for RobloxLib::function_216d874
0x000000000216d874: ldr        w8, [x0, #4]
0x000000000216d878: cmp        w8, #4, lsl #12
0x000000000216d87c: mov        w9, #0x4000
0x000000000216d880: csel       w9, w8, w9, lo
0x000000000216d884: cmp        w9, #0x10
0x000000000216d888: mov        w10, #0x10
0x000000000216d88c: csel       w9, w9, w10, hi
0x000000000216d890: add        w1, w9, w8
0x000000000216d894: b          #0x216d898
