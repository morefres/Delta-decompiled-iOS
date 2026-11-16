; instruction-faithful ARM64 fallback for RobloxLib::function_24d177c
0x00000000024d177c: ldr        w8, [x0, #4]
0x00000000024d1780: cmp        w8, #4, lsl #12
0x00000000024d1784: mov        w9, #0x4000
0x00000000024d1788: csel       w9, w8, w9, lo
0x00000000024d178c: cmp        w9, #0x10
0x00000000024d1790: mov        w10, #0x10
0x00000000024d1794: csel       w9, w9, w10, hi
0x00000000024d1798: add        w1, w9, w8
0x00000000024d179c: b          #0x24d17a0
