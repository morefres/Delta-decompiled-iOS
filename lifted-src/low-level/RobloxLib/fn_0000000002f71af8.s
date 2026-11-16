; instruction-faithful ARM64 fallback for RobloxLib::function_2f71af8
0x0000000002f71af8: ldr        w8, [x0, #4]
0x0000000002f71afc: cmp        w8, #4, lsl #12
0x0000000002f71b00: mov        w9, #0x4000
0x0000000002f71b04: csel       w9, w8, w9, lo
0x0000000002f71b08: cmp        w9, #0x10
0x0000000002f71b0c: mov        w10, #0x10
0x0000000002f71b10: csel       w9, w9, w10, hi
0x0000000002f71b14: add        w1, w9, w8
0x0000000002f71b18: b          #0x2f71b1c
