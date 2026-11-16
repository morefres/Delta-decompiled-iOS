; instruction-faithful ARM64 fallback for RobloxLib::function_3b33fac
0x0000000003b33fac: ldr        w8, [x0, #4]
0x0000000003b33fb0: cmp        w8, #4, lsl #12
0x0000000003b33fb4: mov        w9, #0x4000
0x0000000003b33fb8: csel       w9, w8, w9, lo
0x0000000003b33fbc: cmp        w9, #0x10
0x0000000003b33fc0: mov        w10, #0x10
0x0000000003b33fc4: csel       w9, w9, w10, hi
0x0000000003b33fc8: add        w1, w9, w8
0x0000000003b33fcc: b          #0x3b33fd0
