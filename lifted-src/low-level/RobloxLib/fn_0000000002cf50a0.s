; instruction-faithful ARM64 fallback for RobloxLib::function_2cf50a0
0x0000000002cf50a0: ldr        w8, [x0, #4]
0x0000000002cf50a4: cmp        w8, #4, lsl #12
0x0000000002cf50a8: mov        w9, #0x4000
0x0000000002cf50ac: csel       w9, w8, w9, lo
0x0000000002cf50b0: cmp        w9, #0x10
0x0000000002cf50b4: mov        w10, #0x10
0x0000000002cf50b8: csel       w9, w9, w10, hi
0x0000000002cf50bc: add        w1, w9, w8
0x0000000002cf50c0: b          #0x2cf50c4
