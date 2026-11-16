; instruction-faithful ARM64 fallback for RobloxLib::function_2546ff0
0x0000000002546ff0: ldr        w8, [x0, #4]
0x0000000002546ff4: cmp        w8, #4, lsl #12
0x0000000002546ff8: mov        w9, #0x4000
0x0000000002546ffc: csel       w9, w8, w9, lo
0x0000000002547000: cmp        w9, #0x10
0x0000000002547004: mov        w10, #0x10
0x0000000002547008: csel       w9, w9, w10, hi
0x000000000254700c: add        w1, w9, w8
0x0000000002547010: b          #0x2547014
