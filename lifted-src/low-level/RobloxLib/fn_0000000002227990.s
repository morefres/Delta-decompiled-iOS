; instruction-faithful ARM64 fallback for RobloxLib::function_2227990
0x0000000002227990: ldr        w8, [x0, #4]
0x0000000002227994: cmp        w8, #4, lsl #12
0x0000000002227998: mov        w9, #0x4000
0x000000000222799c: csel       w9, w8, w9, lo
0x00000000022279a0: cmp        w9, #0x10
0x00000000022279a4: mov        w10, #0x10
0x00000000022279a8: csel       w9, w9, w10, hi
0x00000000022279ac: add        w1, w9, w8
0x00000000022279b0: b          #0x22279b4
