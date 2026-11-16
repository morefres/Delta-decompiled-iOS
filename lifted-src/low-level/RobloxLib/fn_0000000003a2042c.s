; instruction-faithful ARM64 fallback for RobloxLib::function_3a2042c
0x0000000003a2042c: ldr        w8, [x0, #4]
0x0000000003a20430: cmp        w8, #4, lsl #12
0x0000000003a20434: mov        w9, #0x4000
0x0000000003a20438: csel       w9, w8, w9, lo
0x0000000003a2043c: cmp        w9, #0x10
0x0000000003a20440: mov        w10, #0x10
0x0000000003a20444: csel       w9, w9, w10, hi
0x0000000003a20448: add        w1, w9, w8
0x0000000003a2044c: b          #0x3a20450
