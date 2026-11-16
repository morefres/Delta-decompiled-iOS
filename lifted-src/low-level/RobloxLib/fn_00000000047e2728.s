; instruction-faithful ARM64 fallback for RobloxLib::function_47e2728
0x00000000047e2728: ldr        w8, [x0, #4]
0x00000000047e272c: cmp        w8, #4, lsl #12
0x00000000047e2730: mov        w9, #0x4000
0x00000000047e2734: csel       w9, w8, w9, lo
0x00000000047e2738: cmp        w9, #0x10
0x00000000047e273c: mov        w10, #0x10
0x00000000047e2740: csel       w9, w9, w10, hi
0x00000000047e2744: add        w1, w9, w8
0x00000000047e2748: b          #0x47e274c
