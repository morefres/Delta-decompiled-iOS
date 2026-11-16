; instruction-faithful ARM64 fallback for RobloxLib::function_2ffd8b0
0x0000000002ffd8b0: ldr        w8, [x0, #4]
0x0000000002ffd8b4: cmp        w8, #4, lsl #12
0x0000000002ffd8b8: mov        w9, #0x4000
0x0000000002ffd8bc: csel       w9, w8, w9, lo
0x0000000002ffd8c0: cmp        w9, #0x10
0x0000000002ffd8c4: mov        w10, #0x10
0x0000000002ffd8c8: csel       w9, w9, w10, hi
0x0000000002ffd8cc: add        w1, w9, w8
0x0000000002ffd8d0: b          #0x2ffd8d4
