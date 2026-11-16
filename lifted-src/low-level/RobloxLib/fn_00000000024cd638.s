; instruction-faithful ARM64 fallback for RobloxLib::function_24cd638
0x00000000024cd638: ldr        w8, [x0, #4]
0x00000000024cd63c: cmp        w8, #4, lsl #12
0x00000000024cd640: mov        w9, #0x4000
0x00000000024cd644: csel       w9, w8, w9, lo
0x00000000024cd648: cmp        w9, #0x10
0x00000000024cd64c: mov        w10, #0x10
0x00000000024cd650: csel       w9, w9, w10, hi
0x00000000024cd654: add        w1, w9, w8
0x00000000024cd658: b          #0x24cd65c
