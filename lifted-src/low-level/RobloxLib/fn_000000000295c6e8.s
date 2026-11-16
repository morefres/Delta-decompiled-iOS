; instruction-faithful ARM64 fallback for RobloxLib::function_295c6e8
0x000000000295c6e8: ldr        w8, [x0, #4]
0x000000000295c6ec: cmp        w8, #4, lsl #12
0x000000000295c6f0: mov        w9, #0x4000
0x000000000295c6f4: csel       w9, w8, w9, lo
0x000000000295c6f8: cmp        w9, #0x10
0x000000000295c6fc: mov        w10, #0x10
0x000000000295c700: csel       w9, w9, w10, hi
0x000000000295c704: add        w1, w9, w8
0x000000000295c708: b          #0x295c70c
