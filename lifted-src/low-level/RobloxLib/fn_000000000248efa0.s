; instruction-faithful ARM64 fallback for RobloxLib::function_248efa0
0x000000000248efa0: ldr        w8, [x0, #4]
0x000000000248efa4: cmp        w8, #4, lsl #12
0x000000000248efa8: mov        w9, #0x4000
0x000000000248efac: csel       w9, w8, w9, lo
0x000000000248efb0: cmp        w9, #0x10
0x000000000248efb4: mov        w10, #0x10
0x000000000248efb8: csel       w9, w9, w10, hi
0x000000000248efbc: add        w1, w9, w8
0x000000000248efc0: b          #0x248efc4
