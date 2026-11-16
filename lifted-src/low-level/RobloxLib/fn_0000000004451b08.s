; instruction-faithful ARM64 fallback for RobloxLib::function_4451b08
0x0000000004451b08: ldr        w8, [x0, #4]
0x0000000004451b0c: cmp        w8, #4, lsl #12
0x0000000004451b10: mov        w9, #0x4000
0x0000000004451b14: csel       w9, w8, w9, lo
0x0000000004451b18: cmp        w9, #0x10
0x0000000004451b1c: mov        w10, #0x10
0x0000000004451b20: csel       w9, w9, w10, hi
0x0000000004451b24: add        w1, w9, w8
0x0000000004451b28: b          #0x4451b2c
