; instruction-faithful ARM64 fallback for RobloxLib::function_1f64520
0x0000000001f64520: ldr        w8, [x0, #4]
0x0000000001f64524: cmp        w8, #4, lsl #12
0x0000000001f64528: mov        w9, #0x4000
0x0000000001f6452c: csel       w9, w8, w9, lo
0x0000000001f64530: cmp        w9, #0x10
0x0000000001f64534: mov        w10, #0x10
0x0000000001f64538: csel       w9, w9, w10, hi
0x0000000001f6453c: add        w1, w9, w8
0x0000000001f64540: b          #0x1f64544
