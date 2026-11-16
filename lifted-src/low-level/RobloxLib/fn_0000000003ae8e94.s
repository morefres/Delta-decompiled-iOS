; instruction-faithful ARM64 fallback for RobloxLib::function_3ae8e94
0x0000000003ae8e94: ldr        w8, [x0, #4]
0x0000000003ae8e98: cmp        w8, #4, lsl #12
0x0000000003ae8e9c: mov        w9, #0x4000
0x0000000003ae8ea0: csel       w9, w8, w9, lo
0x0000000003ae8ea4: cmp        w9, #0x10
0x0000000003ae8ea8: mov        w10, #0x10
0x0000000003ae8eac: csel       w9, w9, w10, hi
0x0000000003ae8eb0: add        w1, w9, w8
0x0000000003ae8eb4: b          #0x3ae8eb8
