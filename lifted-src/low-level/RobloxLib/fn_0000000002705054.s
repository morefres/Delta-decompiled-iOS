; instruction-faithful ARM64 fallback for RobloxLib::function_2705054
0x0000000002705054: ldr        w8, [x0, #4]
0x0000000002705058: cmp        w8, #4, lsl #12
0x000000000270505c: mov        w9, #0x4000
0x0000000002705060: csel       w9, w8, w9, lo
0x0000000002705064: cmp        w9, #0x10
0x0000000002705068: mov        w10, #0x10
0x000000000270506c: csel       w9, w9, w10, hi
0x0000000002705070: add        w1, w9, w8
0x0000000002705074: b          #0x2705078
