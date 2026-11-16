; instruction-faithful ARM64 fallback for RobloxLib::function_2855330
0x0000000002855330: ldr        w8, [x0, #4]
0x0000000002855334: cmp        w8, #4, lsl #12
0x0000000002855338: mov        w9, #0x4000
0x000000000285533c: csel       w9, w8, w9, lo
0x0000000002855340: cmp        w9, #0x10
0x0000000002855344: mov        w10, #0x10
0x0000000002855348: csel       w9, w9, w10, hi
0x000000000285534c: add        w1, w9, w8
0x0000000002855350: b          #0x2854b38
