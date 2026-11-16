; instruction-faithful ARM64 fallback for RobloxLib::function_3a64724
0x0000000003a64724: ldr        w8, [x0, #4]
0x0000000003a64728: cmp        w8, #4, lsl #12
0x0000000003a6472c: mov        w9, #0x4000
0x0000000003a64730: csel       w9, w8, w9, lo
0x0000000003a64734: cmp        w9, #0x10
0x0000000003a64738: mov        w10, #0x10
0x0000000003a6473c: csel       w9, w9, w10, hi
0x0000000003a64740: add        w1, w9, w8
0x0000000003a64744: b          #0x3a64748
