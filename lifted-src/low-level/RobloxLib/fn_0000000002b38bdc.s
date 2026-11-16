; instruction-faithful ARM64 fallback for RobloxLib::function_2b38bdc
0x0000000002b38bdc: ldr        w8, [x0, #4]
0x0000000002b38be0: cmp        w8, #4, lsl #12
0x0000000002b38be4: mov        w9, #0x4000
0x0000000002b38be8: csel       w9, w8, w9, lo
0x0000000002b38bec: cmp        w9, #0x10
0x0000000002b38bf0: mov        w10, #0x10
0x0000000002b38bf4: csel       w9, w9, w10, hi
0x0000000002b38bf8: add        w1, w9, w8
0x0000000002b38bfc: b          #0x2b38c00
