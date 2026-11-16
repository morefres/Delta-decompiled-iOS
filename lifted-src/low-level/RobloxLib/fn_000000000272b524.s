; instruction-faithful ARM64 fallback for RobloxLib::function_272b524
0x000000000272b524: ldr        w8, [x0, #4]
0x000000000272b528: cmp        w8, #4, lsl #12
0x000000000272b52c: mov        w9, #0x4000
0x000000000272b530: csel       w9, w8, w9, lo
0x000000000272b534: cmp        w9, #0x10
0x000000000272b538: mov        w10, #0x10
0x000000000272b53c: csel       w9, w9, w10, hi
0x000000000272b540: add        w1, w9, w8
0x000000000272b544: b          #0x272b548
