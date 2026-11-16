; instruction-faithful ARM64 fallback for RobloxLib::function_2858bac
0x0000000002858bac: ldr        w8, [x0, #4]
0x0000000002858bb0: cmp        w8, #4, lsl #12
0x0000000002858bb4: mov        w9, #0x4000
0x0000000002858bb8: csel       w9, w8, w9, lo
0x0000000002858bbc: cmp        w9, #0x10
0x0000000002858bc0: mov        w10, #0x10
0x0000000002858bc4: csel       w9, w9, w10, hi
0x0000000002858bc8: add        w1, w9, w8
0x0000000002858bcc: b          #0x2858bd0
