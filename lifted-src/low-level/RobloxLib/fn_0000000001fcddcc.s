; instruction-faithful ARM64 fallback for RobloxLib::function_1fcddcc
0x0000000001fcddcc: ldr        w8, [x0, #4]
0x0000000001fcddd0: cmp        w8, #4, lsl #12
0x0000000001fcddd4: mov        w9, #0x4000
0x0000000001fcddd8: csel       w9, w8, w9, lo
0x0000000001fcdddc: cmp        w9, #0x10
0x0000000001fcdde0: mov        w10, #0x10
0x0000000001fcdde4: csel       w9, w9, w10, hi
0x0000000001fcdde8: add        w1, w9, w8
0x0000000001fcddec: b          #0x1fcddf0
