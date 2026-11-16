; instruction-faithful ARM64 fallback for RobloxLib::function_23e4540
0x00000000023e4540: ldr        w8, [x0, #4]
0x00000000023e4544: cmp        w8, #4, lsl #12
0x00000000023e4548: mov        w9, #0x4000
0x00000000023e454c: csel       w9, w8, w9, lo
0x00000000023e4550: cmp        w9, #0x10
0x00000000023e4554: mov        w10, #0x10
0x00000000023e4558: csel       w9, w9, w10, hi
0x00000000023e455c: add        w1, w9, w8
0x00000000023e4560: b          #0x23e4564
