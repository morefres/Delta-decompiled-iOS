; instruction-faithful ARM64 fallback for RobloxLib::function_280fc04
0x000000000280fc04: ldr        w8, [x0, #4]
0x000000000280fc08: cmp        w8, #4, lsl #12
0x000000000280fc0c: mov        w9, #0x4000
0x000000000280fc10: csel       w9, w8, w9, lo
0x000000000280fc14: cmp        w9, #0x10
0x000000000280fc18: mov        w10, #0x10
0x000000000280fc1c: csel       w9, w9, w10, hi
0x000000000280fc20: add        w1, w9, w8
0x000000000280fc24: b          #0x280fc28
