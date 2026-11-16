; instruction-faithful ARM64 fallback for RobloxLib::function_3095774
0x0000000003095774: ldr        w8, [x0, #4]
0x0000000003095778: cmp        w8, #4, lsl #12
0x000000000309577c: mov        w9, #0x4000
0x0000000003095780: csel       w9, w8, w9, lo
0x0000000003095784: cmp        w9, #0x10
0x0000000003095788: mov        w10, #0x10
0x000000000309578c: csel       w9, w9, w10, hi
0x0000000003095790: add        w1, w9, w8
0x0000000003095794: b          #0x3095798
