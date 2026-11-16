; instruction-faithful ARM64 fallback for RobloxLib::function_2239988
0x0000000002239988: ldr        w8, [x0, #4]
0x000000000223998c: cmp        w8, #4, lsl #12
0x0000000002239990: mov        w9, #0x4000
0x0000000002239994: csel       w9, w8, w9, lo
0x0000000002239998: cmp        w9, #0x10
0x000000000223999c: mov        w10, #0x10
0x00000000022399a0: csel       w9, w9, w10, hi
0x00000000022399a4: add        w1, w9, w8
0x00000000022399a8: b          #0x22399ac
