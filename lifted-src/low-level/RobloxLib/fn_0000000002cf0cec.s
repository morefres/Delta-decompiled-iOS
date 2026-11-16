; instruction-faithful ARM64 fallback for RobloxLib::function_2cf0cec
0x0000000002cf0cec: ldr        w8, [x0, #4]
0x0000000002cf0cf0: cmp        w8, #4, lsl #12
0x0000000002cf0cf4: mov        w9, #0x4000
0x0000000002cf0cf8: csel       w9, w8, w9, lo
0x0000000002cf0cfc: cmp        w9, #0x10
0x0000000002cf0d00: mov        w10, #0x10
0x0000000002cf0d04: csel       w9, w9, w10, hi
0x0000000002cf0d08: add        w1, w9, w8
0x0000000002cf0d0c: b          #0x2cf0d10
