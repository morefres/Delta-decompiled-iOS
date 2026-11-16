; instruction-faithful ARM64 fallback for RobloxLib::function_40896fc
0x00000000040896fc: ldr        w8, [x0, #4]
0x0000000004089700: cmp        w8, #4, lsl #12
0x0000000004089704: mov        w9, #0x4000
0x0000000004089708: csel       w9, w8, w9, lo
0x000000000408970c: cmp        w9, #0x10
0x0000000004089710: mov        w10, #0x10
0x0000000004089714: csel       w9, w9, w10, hi
0x0000000004089718: add        w1, w9, w8
0x000000000408971c: b          #0x4089720
