; instruction-faithful ARM64 fallback for RobloxLib::function_2b28700
0x0000000002b28700: ldr        w8, [x0, #4]
0x0000000002b28704: cmp        w8, #4, lsl #12
0x0000000002b28708: mov        w9, #0x4000
0x0000000002b2870c: csel       w9, w8, w9, lo
0x0000000002b28710: cmp        w9, #0x10
0x0000000002b28714: mov        w10, #0x10
0x0000000002b28718: csel       w9, w9, w10, hi
0x0000000002b2871c: add        w1, w9, w8
0x0000000002b28720: b          #0x2b28724
