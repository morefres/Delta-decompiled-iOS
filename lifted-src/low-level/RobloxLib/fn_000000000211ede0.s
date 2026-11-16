; instruction-faithful ARM64 fallback for RobloxLib::function_211ede0
0x000000000211ede0: ldr        w8, [x0, #4]
0x000000000211ede4: cmp        w8, #4, lsl #12
0x000000000211ede8: mov        w9, #0x4000
0x000000000211edec: csel       w9, w8, w9, lo
0x000000000211edf0: cmp        w9, #0x10
0x000000000211edf4: mov        w10, #0x10
0x000000000211edf8: csel       w9, w9, w10, hi
0x000000000211edfc: add        w1, w9, w8
0x000000000211ee00: b          #0x211ee04
