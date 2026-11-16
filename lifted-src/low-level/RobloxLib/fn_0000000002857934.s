; instruction-faithful ARM64 fallback for RobloxLib::function_2857934
0x0000000002857934: ldr        w8, [x0, #4]
0x0000000002857938: cmp        w8, #4, lsl #12
0x000000000285793c: mov        w9, #0x4000
0x0000000002857940: csel       w9, w8, w9, lo
0x0000000002857944: cmp        w9, #0x10
0x0000000002857948: mov        w10, #0x10
0x000000000285794c: csel       w9, w9, w10, hi
0x0000000002857950: add        w1, w9, w8
0x0000000002857954: b          #0x2857958
