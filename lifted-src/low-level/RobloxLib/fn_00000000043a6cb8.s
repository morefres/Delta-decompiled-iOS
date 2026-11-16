; instruction-faithful ARM64 fallback for RobloxLib::function_43a6cb8
0x00000000043a6cb8: sub        sp, sp, #0x50
0x00000000043a6cbc: stp        x29, x30, [sp, #0x40]
0x00000000043a6cc0: add        x29, sp, #0x40
0x00000000043a6cc4: ldur       x1, [x0, #-0x18]
0x00000000043a6cc8: str        wzr, [sp, #8]
0x00000000043a6ccc: str        wzr, [sp, #0x2c]
0x00000000043a6cd0: str        xzr, [sp, #0x30]
0x00000000043a6cd4: stp        xzr, xzr, [sp, #0x18]
0x00000000043a6cd8: str        xzr, [sp, #0x10]
0x00000000043a6cdc: strb       wzr, [sp, #0x28]
0x00000000043a6ce0: mov        w8, #0x10000
0x00000000043a6ce4: str        w8, [sp, #0x38]
0x00000000043a6ce8: strb       wzr, [sp, #0x3c]
0x00000000043a6cec: add        x0, sp, #8
0x00000000043a6cf0: mov        w2, #0x6561
0x00000000043a6cf4: movk       w2, #0x6868, lsl #16
0x00000000043a6cf8: bl         #0x4b6eae4
0x00000000043a6cfc: ldp        x29, x30, [sp, #0x40]
0x00000000043a6d00: add        sp, sp, #0x50
0x00000000043a6d04: ret        
