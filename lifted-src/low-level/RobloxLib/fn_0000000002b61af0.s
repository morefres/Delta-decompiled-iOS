; instruction-faithful ARM64 fallback for RobloxLib::function_2b61af0
0x0000000002b61af0: ldr        w8, [x0, #4]
0x0000000002b61af4: cmp        w8, #4, lsl #12
0x0000000002b61af8: mov        w9, #0x4000
0x0000000002b61afc: csel       w9, w8, w9, lo
0x0000000002b61b00: cmp        w9, #0x10
0x0000000002b61b04: mov        w10, #0x10
0x0000000002b61b08: csel       w9, w9, w10, hi
0x0000000002b61b0c: add        w1, w9, w8
0x0000000002b61b10: b          #0x2b61b14
