; instruction-faithful ARM64 fallback for RobloxLib::function_47e2e80
0x00000000047e2e80: ldr        w8, [x0, #4]
0x00000000047e2e84: cmp        w8, #4, lsl #12
0x00000000047e2e88: mov        w9, #0x4000
0x00000000047e2e8c: csel       w9, w8, w9, lo
0x00000000047e2e90: cmp        w9, #0x10
0x00000000047e2e94: mov        w10, #0x10
0x00000000047e2e98: csel       w9, w9, w10, hi
0x00000000047e2e9c: add        w1, w9, w8
0x00000000047e2ea0: b          #0x47e2ea4
