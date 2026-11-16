; instruction-faithful ARM64 fallback for RobloxLib::function_2cccab4
0x0000000002cccab4: ldr        w8, [x0, #4]
0x0000000002cccab8: cmp        w8, #4, lsl #12
0x0000000002cccabc: mov        w9, #0x4000
0x0000000002cccac0: csel       w9, w8, w9, lo
0x0000000002cccac4: cmp        w9, #0x10
0x0000000002cccac8: mov        w10, #0x10
0x0000000002cccacc: csel       w9, w9, w10, hi
0x0000000002cccad0: add        w1, w9, w8
0x0000000002cccad4: b          #0x2cccad8
