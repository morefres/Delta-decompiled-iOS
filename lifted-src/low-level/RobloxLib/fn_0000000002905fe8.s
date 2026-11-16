; instruction-faithful ARM64 fallback for RobloxLib::function_2905fe8
0x0000000002905fe8: ldr        w8, [x0, #4]
0x0000000002905fec: cmp        w8, #4, lsl #12
0x0000000002905ff0: mov        w9, #0x4000
0x0000000002905ff4: csel       w9, w8, w9, lo
0x0000000002905ff8: cmp        w9, #0x10
0x0000000002905ffc: mov        w10, #0x10
0x0000000002906000: csel       w9, w9, w10, hi
0x0000000002906004: add        w1, w9, w8
0x0000000002906008: b          #0x290600c
