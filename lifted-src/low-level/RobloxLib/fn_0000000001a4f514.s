; instruction-faithful ARM64 fallback for RobloxLib::function_1a4f514
0x0000000001a4f514: ldr        w8, [x0, #4]
0x0000000001a4f518: cmp        w8, #4, lsl #12
0x0000000001a4f51c: mov        w9, #0x4000
0x0000000001a4f520: csel       w9, w8, w9, lo
0x0000000001a4f524: cmp        w9, #0x10
0x0000000001a4f528: mov        w10, #0x10
0x0000000001a4f52c: csel       w9, w9, w10, hi
0x0000000001a4f530: add        w1, w9, w8
0x0000000001a4f534: b          #0x1a4f538
