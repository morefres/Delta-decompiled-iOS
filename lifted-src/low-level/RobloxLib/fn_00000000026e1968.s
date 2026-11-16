; instruction-faithful ARM64 fallback for RobloxLib::function_26e1968
0x00000000026e1968: ldr        w8, [x0, #4]
0x00000000026e196c: cmp        w8, #4, lsl #12
0x00000000026e1970: mov        w9, #0x4000
0x00000000026e1974: csel       w9, w8, w9, lo
0x00000000026e1978: cmp        w9, #0x10
0x00000000026e197c: mov        w10, #0x10
0x00000000026e1980: csel       w9, w9, w10, hi
0x00000000026e1984: add        w1, w9, w8
0x00000000026e1988: b          #0x26e198c
