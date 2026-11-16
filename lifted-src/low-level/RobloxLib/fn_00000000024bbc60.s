; instruction-faithful ARM64 fallback for RobloxLib::function_24bbc60
0x00000000024bbc60: ldr        w8, [x0, #4]
0x00000000024bbc64: cmp        w8, #4, lsl #12
0x00000000024bbc68: mov        w9, #0x4000
0x00000000024bbc6c: csel       w9, w8, w9, lo
0x00000000024bbc70: cmp        w9, #0x10
0x00000000024bbc74: mov        w10, #0x10
0x00000000024bbc78: csel       w9, w9, w10, hi
0x00000000024bbc7c: add        w1, w9, w8
0x00000000024bbc80: b          #0x24bbc84
