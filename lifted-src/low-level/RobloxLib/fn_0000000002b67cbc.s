; instruction-faithful ARM64 fallback for RobloxLib::function_2b67cbc
0x0000000002b67cbc: ldr        w8, [x0, #4]
0x0000000002b67cc0: cmp        w8, #4, lsl #12
0x0000000002b67cc4: mov        w9, #0x4000
0x0000000002b67cc8: csel       w9, w8, w9, lo
0x0000000002b67ccc: cmp        w9, #0x10
0x0000000002b67cd0: mov        w10, #0x10
0x0000000002b67cd4: csel       w9, w9, w10, hi
0x0000000002b67cd8: add        w1, w9, w8
0x0000000002b67cdc: b          #0x2b67ce0
