; instruction-faithful ARM64 fallback for RobloxLib::function_46a6c18
0x00000000046a6c18: mov        w8, #0x67
0x00000000046a6c1c: umull      x8, w0, w8
0x00000000046a6c20: lsr        x8, x8, #0xa
0x00000000046a6c24: mov        w9, #0xf6
0x00000000046a6c28: madd       w9, w8, w9, w0
0x00000000046a6c2c: add        w8, w8, w9, lsl #8
0x00000000046a6c30: mov        w9, #0x3030
0x00000000046a6c34: add        w8, w8, w9
0x00000000046a6c38: strh       w8, [x1]
0x00000000046a6c3c: ret        
