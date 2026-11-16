; instruction-faithful ARM64 fallback for RobloxLib::function_23d7324
0x00000000023d7324: ldr        w8, [x0, #4]
0x00000000023d7328: cmp        w8, #4, lsl #12
0x00000000023d732c: mov        w9, #0x4000
0x00000000023d7330: csel       w9, w8, w9, lo
0x00000000023d7334: cmp        w9, #0x10
0x00000000023d7338: mov        w10, #0x10
0x00000000023d733c: csel       w9, w9, w10, hi
0x00000000023d7340: add        w1, w9, w8
0x00000000023d7344: b          #0x23d7348
