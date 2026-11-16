; instruction-faithful ARM64 fallback for RobloxLib::function_2fc8c40
0x0000000002fc8c40: sub        sp, sp, #0x50
0x0000000002fc8c44: stp        x24, x23, [sp, #0x10]
0x0000000002fc8c48: stp        x22, x21, [sp, #0x20]
0x0000000002fc8c4c: stp        x20, x19, [sp, #0x30]
0x0000000002fc8c50: stp        x29, x30, [sp, #0x40]
0x0000000002fc8c54: add        x29, sp, #0x40
0x0000000002fc8c58: mov        x20, x2
0x0000000002fc8c5c: mov        x23, x1
0x0000000002fc8c60: mov        x19, x0
0x0000000002fc8c64: stp        xzr, xzr, [x0]
0x0000000002fc8c68: str        xzr, [x0, #0x10]
0x0000000002fc8c6c: mov        w8, #1
0x0000000002fc8c70: strb       w8, [x0, #0x18]
0x0000000002fc8c74: mov        w9, #0x10
0x0000000002fc8c78: str        w9, [x0, #0x1c]
0x0000000002fc8c7c: mov        x21, x0
0x0000000002fc8c80: str        xzr, [x21, #0x20]!
0x0000000002fc8c84: stp        xzr, xzr, [x0, #0x28]
0x0000000002fc8c88: strb       w8, [x0, #0x38]
0x0000000002fc8c8c: str        w9, [x0, #0x3c]
0x0000000002fc8c90: mov        x22, x0
0x0000000002fc8c94: str        xzr, [x22, #0x40]!
0x0000000002fc8c98: stp        xzr, xzr, [x0, #0x48]
0x0000000002fc8c9c: strb       w8, [x0, #0x58]
0x0000000002fc8ca0: str        w9, [x0, #0x5c]
0x0000000002fc8ca4: mov        w24, #-1
0x0000000002fc8ca8: str        w24, [sp, #0xc]
0x0000000002fc8cac: add        x2, sp, #0xc
0x0000000002fc8cb0: mov        x0, x22
0x0000000002fc8cb4: mov        x1, x20
0x0000000002fc8cb8: bl         #0x16f63b0
0x0000000002fc8cbc: str        w24, [sp, #8]
0x0000000002fc8cc0: add        x2, sp, #8
0x0000000002fc8cc4: mov        x0, x19
0x0000000002fc8cc8: mov        x1, x23
0x0000000002fc8ccc: bl         #0x16f63b0
0x0000000002fc8cd0: mov        w8, #-1
0x0000000002fc8cd4: str        w8, [sp, #4]
0x0000000002fc8cd8: add        x2, sp, #4
0x0000000002fc8cdc: mov        x0, x21
0x0000000002fc8ce0: mov        x1, x23
0x0000000002fc8ce4: bl         #0x16f63b0
0x0000000002fc8ce8: mov        x21, x19
0x0000000002fc8cec: str        xzr, [x21, #0x60]!
0x0000000002fc8cf0: strb       wzr, [x21, #0x18]
0x0000000002fc8cf4: stp        xzr, xzr, [x21, #8]
0x0000000002fc8cf8: mov        w8, #0x10
0x0000000002fc8cfc: str        w8, [x21, #0x1c]
0x0000000002fc8d00: cbz        x20, #0x2fc8d10
0x0000000002fc8d04: mov        x0, x21
0x0000000002fc8d08: mov        x1, x20
0x0000000002fc8d0c: bl         #0x17178f4
0x0000000002fc8d10: mov        x0, x19
0x0000000002fc8d14: ldp        x29, x30, [sp, #0x40]
0x0000000002fc8d18: ldp        x20, x19, [sp, #0x30]
0x0000000002fc8d1c: ldp        x22, x21, [sp, #0x20]
0x0000000002fc8d20: ldp        x24, x23, [sp, #0x10]
0x0000000002fc8d24: add        sp, sp, #0x50
0x0000000002fc8d28: ret        
0x0000000002fc8d2c: mov        x20, x0
0x0000000002fc8d30: mov        x0, x21
0x0000000002fc8d34: bl         #0x1716680
0x0000000002fc8d38: mov        x0, x19
0x0000000002fc8d3c: bl         #0x2fc8a54
0x0000000002fc8d40: b          #0x2fc8d68
0x0000000002fc8d44: b          #0x2fc8d4c
0x0000000002fc8d48: b          #0x2fc8d4c
0x0000000002fc8d4c: mov        x20, x0
0x0000000002fc8d50: mov        x0, x22
0x0000000002fc8d54: bl         #0x16f64dc
0x0000000002fc8d58: mov        x0, x21
0x0000000002fc8d5c: bl         #0x16f64dc
0x0000000002fc8d60: mov        x0, x19
0x0000000002fc8d64: bl         #0x16f64dc
0x0000000002fc8d68: mov        x0, x20
0x0000000002fc8d6c: bl         #0x4b97984
