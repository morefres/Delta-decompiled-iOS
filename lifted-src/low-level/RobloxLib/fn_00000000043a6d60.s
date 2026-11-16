; instruction-faithful ARM64 fallback for RobloxLib::function_43a6d60
0x00000000043a6d60: sub        sp, sp, #0x50
0x00000000043a6d64: stp        x29, x30, [sp, #0x40]
0x00000000043a6d68: add        x29, sp, #0x40
0x00000000043a6d6c: ldur       x1, [x0, #-0x58]
0x00000000043a6d70: str        wzr, [sp, #8]
0x00000000043a6d74: str        wzr, [sp, #0x2c]
0x00000000043a6d78: str        xzr, [sp, #0x30]
0x00000000043a6d7c: stp        xzr, xzr, [sp, #0x18]
0x00000000043a6d80: str        xzr, [sp, #0x10]
0x00000000043a6d84: strb       wzr, [sp, #0x28]
0x00000000043a6d88: mov        w8, #0x10000
0x00000000043a6d8c: str        w8, [sp, #0x38]
0x00000000043a6d90: strb       wzr, [sp, #0x3c]
0x00000000043a6d94: add        x0, sp, #8
0x00000000043a6d98: mov        w2, #0x6561
0x00000000043a6d9c: movk       w2, #0x7668, lsl #16
0x00000000043a6da0: bl         #0x4b6eae4
0x00000000043a6da4: ldp        x29, x30, [sp, #0x40]
0x00000000043a6da8: add        sp, sp, #0x50
0x00000000043a6dac: ret        
