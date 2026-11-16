; instruction-faithful ARM64 fallback for RobloxLib::function_1989ec0
0x0000000001989ec0: ldr        w8, [x0, #4]
0x0000000001989ec4: cmp        w8, #4, lsl #12
0x0000000001989ec8: mov        w9, #0x4000
0x0000000001989ecc: csel       w9, w8, w9, lo
0x0000000001989ed0: cmp        w9, #0x10
0x0000000001989ed4: mov        w10, #0x10
0x0000000001989ed8: csel       w9, w9, w10, hi
0x0000000001989edc: add        w1, w9, w8
0x0000000001989ee0: b          #0x1989ee4
