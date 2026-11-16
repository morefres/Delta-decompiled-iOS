; instruction-faithful ARM64 fallback for RobloxLib::function_2ffcac0
0x0000000002ffcac0: ldr        w8, [x0, #4]
0x0000000002ffcac4: cmp        w8, #4, lsl #12
0x0000000002ffcac8: mov        w9, #0x4000
0x0000000002ffcacc: csel       w9, w8, w9, lo
0x0000000002ffcad0: cmp        w9, #0x10
0x0000000002ffcad4: mov        w10, #0x10
0x0000000002ffcad8: csel       w9, w9, w10, hi
0x0000000002ffcadc: add        w1, w9, w8
0x0000000002ffcae0: b          #0x2ffc4d8
