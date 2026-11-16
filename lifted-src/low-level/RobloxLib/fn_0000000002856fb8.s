; instruction-faithful ARM64 fallback for RobloxLib::function_2856fb8
0x0000000002856fb8: ldr        w8, [x0, #4]
0x0000000002856fbc: cmp        w8, #4, lsl #12
0x0000000002856fc0: mov        w9, #0x4000
0x0000000002856fc4: csel       w9, w8, w9, lo
0x0000000002856fc8: cmp        w9, #0x10
0x0000000002856fcc: mov        w10, #0x10
0x0000000002856fd0: csel       w9, w9, w10, hi
0x0000000002856fd4: add        w1, w9, w8
0x0000000002856fd8: b          #0x2856fdc
