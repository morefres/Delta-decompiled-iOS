; instruction-faithful ARM64 fallback for RobloxLib::function_307054c
0x000000000307054c: ldr        w8, [x0, #4]
0x0000000003070550: cmp        w8, #4, lsl #12
0x0000000003070554: mov        w9, #0x4000
0x0000000003070558: csel       w9, w8, w9, lo
0x000000000307055c: cmp        w9, #0x10
0x0000000003070560: mov        w10, #0x10
0x0000000003070564: csel       w9, w9, w10, hi
0x0000000003070568: add        w1, w9, w8
0x000000000307056c: b          #0x3070570
