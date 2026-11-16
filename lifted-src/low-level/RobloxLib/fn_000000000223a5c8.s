; instruction-faithful ARM64 fallback for RobloxLib::function_223a5c8
0x000000000223a5c8: ldr        w8, [x0, #4]
0x000000000223a5cc: cmp        w8, #4, lsl #12
0x000000000223a5d0: mov        w9, #0x4000
0x000000000223a5d4: csel       w9, w8, w9, lo
0x000000000223a5d8: cmp        w9, #0x10
0x000000000223a5dc: mov        w10, #0x10
0x000000000223a5e0: csel       w9, w9, w10, hi
0x000000000223a5e4: add        w1, w9, w8
0x000000000223a5e8: b          #0x223a5ec
