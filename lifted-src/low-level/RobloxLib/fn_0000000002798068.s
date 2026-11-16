; instruction-faithful ARM64 fallback for RobloxLib::function_2798068
0x0000000002798068: ldr        w8, [x0, #4]
0x000000000279806c: cmp        w8, #4, lsl #12
0x0000000002798070: mov        w9, #0x4000
0x0000000002798074: csel       w9, w8, w9, lo
0x0000000002798078: cmp        w9, #0x10
0x000000000279807c: mov        w10, #0x10
0x0000000002798080: csel       w9, w9, w10, hi
0x0000000002798084: add        w1, w9, w8
0x0000000002798088: b          #0x279808c
