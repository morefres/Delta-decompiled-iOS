; instruction-faithful ARM64 fallback for RobloxLib::function_308bae0
0x000000000308bae0: ldr        w8, [x0, #4]
0x000000000308bae4: cmp        w8, #4, lsl #12
0x000000000308bae8: mov        w9, #0x4000
0x000000000308baec: csel       w9, w8, w9, lo
0x000000000308baf0: cmp        w9, #0x10
0x000000000308baf4: mov        w10, #0x10
0x000000000308baf8: csel       w9, w9, w10, hi
0x000000000308bafc: add        w1, w9, w8
0x000000000308bb00: b          #0x308bb04
