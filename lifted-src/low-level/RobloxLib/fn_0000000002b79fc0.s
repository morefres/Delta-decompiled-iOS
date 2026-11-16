; instruction-faithful ARM64 fallback for RobloxLib::function_2b79fc0
0x0000000002b79fc0: ldr        w8, [x0, #4]
0x0000000002b79fc4: cmp        w8, #4, lsl #12
0x0000000002b79fc8: mov        w9, #0x4000
0x0000000002b79fcc: csel       w9, w8, w9, lo
0x0000000002b79fd0: cmp        w9, #0x10
0x0000000002b79fd4: mov        w10, #0x10
0x0000000002b79fd8: csel       w9, w9, w10, hi
0x0000000002b79fdc: add        w1, w9, w8
0x0000000002b79fe0: b          #0x2b79fe4
