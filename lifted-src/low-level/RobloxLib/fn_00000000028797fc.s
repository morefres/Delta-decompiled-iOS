; instruction-faithful ARM64 fallback for RobloxLib::function_28797fc
0x00000000028797fc: ldr        w8, [x0, #4]
0x0000000002879800: cmp        w8, #4, lsl #12
0x0000000002879804: mov        w9, #0x4000
0x0000000002879808: csel       w9, w8, w9, lo
0x000000000287980c: cmp        w9, #0x10
0x0000000002879810: mov        w10, #0x10
0x0000000002879814: csel       w9, w9, w10, hi
0x0000000002879818: add        w1, w9, w8
0x000000000287981c: b          #0x2879820
