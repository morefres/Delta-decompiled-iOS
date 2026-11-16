; instruction-faithful ARM64 fallback for RobloxLib::function_4396a34
0x0000000004396a34: sub        sp, sp, #0x50
0x0000000004396a38: stp        x29, x30, [sp, #0x40]
0x0000000004396a3c: add        x29, sp, #0x40
0x0000000004396a40: ldur       x1, [x0, #-0xd0]
0x0000000004396a44: str        wzr, [sp, #8]
0x0000000004396a48: str        wzr, [sp, #0x2c]
0x0000000004396a4c: str        xzr, [sp, #0x30]
0x0000000004396a50: stp        xzr, xzr, [sp, #0x18]
0x0000000004396a54: str        xzr, [sp, #0x10]
0x0000000004396a58: strb       wzr, [sp, #0x28]
0x0000000004396a5c: mov        w8, #0x10000
0x0000000004396a60: str        w8, [sp, #0x38]
0x0000000004396a64: strb       wzr, [sp, #0x3c]
0x0000000004396a68: add        x0, sp, #8
0x0000000004396a6c: mov        w2, #0x7278
0x0000000004396a70: movk       w2, #0x6d6f, lsl #16
0x0000000004396a74: bl         #0x4b64760
0x0000000004396a78: ldp        x29, x30, [sp, #0x40]
0x0000000004396a7c: add        sp, sp, #0x50
0x0000000004396a80: ret        
