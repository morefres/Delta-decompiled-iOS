; instruction-faithful ARM64 fallback for RobloxLib::function_3afc660
0x0000000003afc660: adrp       x8, #0x6493000
0x0000000003afc664: ldr        w8, [x8, #0x36c]
0x0000000003afc668: cmp        w8, #4, lsl #12
0x0000000003afc66c: mov        w9, #0x4000
0x0000000003afc670: csel       w9, w8, w9, lo
0x0000000003afc674: cmp        w9, #0x10
0x0000000003afc678: mov        w10, #0x10
0x0000000003afc67c: csel       w9, w9, w10, hi
0x0000000003afc680: add        w0, w9, w8
0x0000000003afc684: b          #0x3afc688
