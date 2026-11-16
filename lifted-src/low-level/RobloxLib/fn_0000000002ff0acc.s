; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0acc
0x0000000002ff0acc: ldr        w8, [x0, #4]
0x0000000002ff0ad0: cmp        w8, #4, lsl #12
0x0000000002ff0ad4: mov        w9, #0x4000
0x0000000002ff0ad8: csel       w9, w8, w9, lo
0x0000000002ff0adc: cmp        w9, #0x10
0x0000000002ff0ae0: mov        w10, #0x10
0x0000000002ff0ae4: csel       w9, w9, w10, hi
0x0000000002ff0ae8: add        w1, w9, w8
0x0000000002ff0aec: b          #0x2ff0af0
