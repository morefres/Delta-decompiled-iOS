; instruction-faithful ARM64 fallback for RobloxLib::function_46a0d18
0x00000000046a0d18: asr        x8, x0, #0x3f
0x00000000046a0d1c: eor        x8, x8, #0x8000000000000000
0x00000000046a0d20: mov        w9, #-1
0x00000000046a0d24: mov        w10, #0x2800
0x00000000046a0d28: movk       w10, #0xee6b, lsl #16
0x00000000046a0d2c: sub        w10, w10, w1
0x00000000046a0d30: mov        x11, #0x7fffffffffffffff
0x00000000046a0d34: mov        w12, #-1
0x00000000046a0d38: mov        x13, #-0x8000000000000000
0x00000000046a0d3c: cmp        x0, x13
0x00000000046a0d40: csneg      x11, x11, x0, eq
0x00000000046a0d44: csel       x12, x12, xzr, eq
0x00000000046a0d48: cmp        w1, #0
0x00000000046a0d4c: csinv      x11, x11, x0, eq
0x00000000046a0d50: csel       x10, x10, x12, ne
0x00000000046a0d54: cmn        w1, #1
0x00000000046a0d58: csel       x0, x8, x11, eq
0x00000000046a0d5c: csel       x8, x9, x10, eq
0x00000000046a0d60: mov        w1, w8
0x00000000046a0d64: ret        
