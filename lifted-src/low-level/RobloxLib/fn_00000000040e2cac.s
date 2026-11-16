; instruction-faithful ARM64 fallback for RobloxLib::function_40e2cac
0x00000000040e2cac: sub        sp, sp, #0x1a0
0x00000000040e2cb0: stp        x28, x27, [sp, #0x160]
0x00000000040e2cb4: stp        x22, x21, [sp, #0x170]
0x00000000040e2cb8: stp        x20, x19, [sp, #0x180]
0x00000000040e2cbc: stp        x29, x30, [sp, #0x190]
0x00000000040e2cc0: add        x29, sp, #0x190
0x00000000040e2cc4: mov        x20, x2
0x00000000040e2cc8: mov        x21, x1
0x00000000040e2ccc: add        x22, sp, #0x30
0x00000000040e2cd0: bl         #0x695394
0x00000000040e2cd4: mov        x19, x0
0x00000000040e2cd8: bl         #0x697efc
0x00000000040e2cdc: mov        x1, x0
0x00000000040e2ce0: ldp        w8, w9, [x21]
0x00000000040e2ce4: ldur       q0, [x21, #8]
0x00000000040e2ce8: stur       q0, [sp, #8]
0x00000000040e2cec: ldr        q0, [x20]
0x00000000040e2cf0: stur       q0, [x29, #-0x48]
0x00000000040e2cf4: ldr        x10, [x20, #0x10]
0x00000000040e2cf8: stur       x10, [x29, #-0x38]
0x00000000040e2cfc: movi       v0.2s, #0x40
0x00000000040e2d00: adrp       x10, #0x601b000
0x00000000040e2d04: add        x10, x10, #0x118
0x00000000040e2d08: stur       d0, [x29, #-0x58]
0x00000000040e2d0c: stur       x10, [x29, #-0x60]
0x00000000040e2d10: stur       xzr, [x29, #-0x50]
0x00000000040e2d14: str        d0, [sp, #0xb8]
0x00000000040e2d18: sub        x10, x29, #0x60
0x00000000040e2d1c: str        x10, [sp, #0xc0]
0x00000000040e2d20: str        w8, [sp, #0xc8]
0x00000000040e2d24: str        xzr, [sp, #0xe8]
0x00000000040e2d28: str        wzr, [sp, #0xf0]
0x00000000040e2d2c: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e2d30: str        wzr, [sp, #0xe0]
0x00000000040e2d34: str        xzr, [sp, #0xf8]
0x00000000040e2d38: strb       wzr, [sp, #0x100]
0x00000000040e2d3c: stur       xzr, [x22, #0xd4]
0x00000000040e2d40: stur       xzr, [x22, #0xe4]
0x00000000040e2d44: stur       xzr, [x22, #0xdc]
0x00000000040e2d48: str        wzr, [sp, #0x11c]
0x00000000040e2d4c: adrp       x10, #0x601a000
0x00000000040e2d50: add        x10, x10, #0xf78
0x00000000040e2d54: str        x10, [sp, #0xb0]
0x00000000040e2d58: strb       wzr, [sp, #0x120]
0x00000000040e2d5c: str        xzr, [sp, #0x128]
0x00000000040e2d60: str        d0, [sp, #0x38]
0x00000000040e2d64: add        x10, sp, #0xb0
0x00000000040e2d68: str        x10, [sp, #0x40]
0x00000000040e2d6c: str        w9, [sp, #0x48]
0x00000000040e2d70: str        xzr, [sp, #0x68]
0x00000000040e2d74: str        wzr, [sp, #0x70]
0x00000000040e2d78: stp        xzr, xzr, [sp, #0x50]
0x00000000040e2d7c: str        wzr, [sp, #0x60]
0x00000000040e2d80: str        xzr, [sp, #0x78]
0x00000000040e2d84: strb       wzr, [sp, #0x80]
0x00000000040e2d88: stur       xzr, [x22, #0x54]
0x00000000040e2d8c: stur       xzr, [x22, #0x64]
0x00000000040e2d90: stur       xzr, [x22, #0x5c]
0x00000000040e2d94: str        wzr, [sp, #0x9c]
0x00000000040e2d98: adrp       x10, #0x601b000
0x00000000040e2d9c: add        x10, x10, #0x48
0x00000000040e2da0: stp        xzr, x10, [sp, #0x28]
0x00000000040e2da4: strb       wzr, [sp, #0xa0]
0x00000000040e2da8: str        xzr, [sp, #0xa8]
0x00000000040e2dac: stp        w8, w9, [sp]
0x00000000040e2db0: stp        xzr, xzr, [sp, #0x18]
0x00000000040e2db4: add        x2, sp, #0x30
0x00000000040e2db8: mov        x3, sp
0x00000000040e2dbc: mov        x0, x19
0x00000000040e2dc0: bl         #0x40e2ddc
0x00000000040e2dc4: ldp        x29, x30, [sp, #0x190]
0x00000000040e2dc8: ldp        x20, x19, [sp, #0x180]
0x00000000040e2dcc: ldp        x22, x21, [sp, #0x170]
0x00000000040e2dd0: ldp        x28, x27, [sp, #0x160]
0x00000000040e2dd4: add        sp, sp, #0x1a0
0x00000000040e2dd8: ret        
