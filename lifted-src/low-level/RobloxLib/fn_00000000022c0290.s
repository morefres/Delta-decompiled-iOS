; instruction-faithful ARM64 fallback for RobloxLib::function_22c0290
0x00000000022c0290: ldr        w8, [x0, #4]
0x00000000022c0294: cmp        w8, #4, lsl #12
0x00000000022c0298: mov        w9, #0x4000
0x00000000022c029c: csel       w9, w8, w9, lo
0x00000000022c02a0: cmp        w9, #0x10
0x00000000022c02a4: mov        w10, #0x10
0x00000000022c02a8: csel       w9, w9, w10, hi
0x00000000022c02ac: add        w1, w9, w8
0x00000000022c02b0: b          #0x22c02b4
