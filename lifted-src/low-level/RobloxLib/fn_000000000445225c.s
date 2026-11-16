; instruction-faithful ARM64 fallback for RobloxLib::function_445225c
0x000000000445225c: ldr        w8, [x0, #4]
0x0000000004452260: cmp        w8, #4, lsl #12
0x0000000004452264: mov        w9, #0x4000
0x0000000004452268: csel       w9, w8, w9, lo
0x000000000445226c: cmp        w9, #0x10
0x0000000004452270: mov        w10, #0x10
0x0000000004452274: csel       w9, w9, w10, hi
0x0000000004452278: add        w1, w9, w8
0x000000000445227c: b          #0x4452280
