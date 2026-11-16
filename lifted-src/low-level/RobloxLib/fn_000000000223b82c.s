; instruction-faithful ARM64 fallback for RobloxLib::function_223b82c
0x000000000223b82c: ldr        w8, [x0, #4]
0x000000000223b830: cmp        w8, #4, lsl #12
0x000000000223b834: mov        w9, #0x4000
0x000000000223b838: csel       w9, w8, w9, lo
0x000000000223b83c: cmp        w9, #0x10
0x000000000223b840: mov        w10, #0x10
0x000000000223b844: csel       w9, w9, w10, hi
0x000000000223b848: add        w1, w9, w8
0x000000000223b84c: b          #0x223b850
