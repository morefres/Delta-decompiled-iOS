; instruction-faithful ARM64 fallback for RobloxLib::function_2651b9c
0x0000000002651b9c: ldr        w8, [x0, #4]
0x0000000002651ba0: cmp        w8, #4, lsl #12
0x0000000002651ba4: mov        w9, #0x4000
0x0000000002651ba8: csel       w9, w8, w9, lo
0x0000000002651bac: cmp        w9, #0x10
0x0000000002651bb0: mov        w10, #0x10
0x0000000002651bb4: csel       w9, w9, w10, hi
0x0000000002651bb8: add        w1, w9, w8
0x0000000002651bbc: b          #0x2651bc0
