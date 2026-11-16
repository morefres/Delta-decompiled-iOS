; instruction-faithful ARM64 fallback for RobloxLib::function_1c86c24
0x0000000001c86c24: sub        sp, sp, #0xb0
0x0000000001c86c28: stp        x28, x27, [sp, #0x50]
0x0000000001c86c2c: stp        x26, x25, [sp, #0x60]
0x0000000001c86c30: stp        x24, x23, [sp, #0x70]
0x0000000001c86c34: stp        x22, x21, [sp, #0x80]
0x0000000001c86c38: stp        x20, x19, [sp, #0x90]
0x0000000001c86c3c: stp        x29, x30, [sp, #0xa0]
0x0000000001c86c40: add        x29, sp, #0xa0
0x0000000001c86c44: mov        x20, x7
0x0000000001c86c48: str        x6, [sp, #8]
0x0000000001c86c4c: mov        x22, x5
0x0000000001c86c50: mov        x23, x4
0x0000000001c86c54: mov        x24, x3
0x0000000001c86c58: mov        x25, x2
0x0000000001c86c5c: mov        x26, x1
0x0000000001c86c60: mov        x19, x0
0x0000000001c86c64: ldr        x27, [x29, #0x10]
0x0000000001c86c68: bl         #0x1c83324
0x0000000001c86c6c: mov        x28, x0
0x0000000001c86c70: bl         #0x1d6720
0x0000000001c86c74: mov        x21, x0
0x0000000001c86c78: ldp        q0, q1, [x20]
0x0000000001c86c7c: stp        q0, q1, [sp, #0x10]
0x0000000001c86c80: ldr        q0, [x20, #0x20]
0x0000000001c86c84: str        q0, [sp, #0x30]
0x0000000001c86c88: ldr        x8, [x20, #0x30]
0x0000000001c86c8c: str        x8, [sp, #0x40]
0x0000000001c86c90: mov        w8, #1
0x0000000001c86c94: strb       w8, [sp]
0x0000000001c86c98: add        x5, sp, #0x10
0x0000000001c86c9c: mov        x0, x19
0x0000000001c86ca0: mov        x1, x28
0x0000000001c86ca4: mov        x2, x21
0x0000000001c86ca8: mov        x3, x26
0x0000000001c86cac: mov        x4, x25
0x0000000001c86cb0: mov        x6, x27
0x0000000001c86cb4: mov        x7, x27
0x0000000001c86cb8: bl         #0x440b370
0x0000000001c86cbc: str        x21, [x19, #0xb0]
0x0000000001c86cc0: adrp       x8, #0x5d73000
0x0000000001c86cc4: add        x8, x8, #0xa10
0x0000000001c86cc8: str        x8, [x19]
0x0000000001c86ccc: mov        w0, #0x28
0x0000000001c86cd0: bl         #0x47e9370
0x0000000001c86cd4: mov        x20, x19
0x0000000001c86cd8: stp        x0, xzr, [x20, #0xb8]!
0x0000000001c86cdc: adrp       x8, #0x5d74000
0x0000000001c86ce0: add        x8, x8, #0xa20
0x0000000001c86ce4: stp        x8, x24, [x0]
0x0000000001c86ce8: stp        x23, x22, [x0, #0x10]
0x0000000001c86cec: ldr        x8, [sp, #8]
0x0000000001c86cf0: str        x8, [x0, #0x20]
0x0000000001c86cf4: bl         #0x1d6720
0x0000000001c86cf8: str        x0, [x19, #0xc8]
0x0000000001c86cfc: ldr        x8, [x19]
0x0000000001c86d00: ldr        x8, [x8, #0x18]
0x0000000001c86d04: mov        x0, x19
0x0000000001c86d08: blr        x8
0x0000000001c86d0c: cbz        w0, #0x1c86d20
0x0000000001c86d10: ldurh      w8, [x19, #0xa9]
0x0000000001c86d14: mov        w9, #0xfff5
0x0000000001c86d18: and        w8, w8, w9
0x0000000001c86d1c: sturh      w8, [x19, #0xa9]
0x0000000001c86d20: ldr        x8, [x19]
0x0000000001c86d24: ldr        x8, [x8, #0x10]
0x0000000001c86d28: mov        x0, x19
0x0000000001c86d2c: blr        x8
0x0000000001c86d30: cbz        w0, #0x1c86d40
0x0000000001c86d34: ldurh      w8, [x19, #0xa9]
0x0000000001c86d38: and        w8, w8, #0xfffffff9
0x0000000001c86d3c: sturh      w8, [x19, #0xa9]
0x0000000001c86d40: mov        x0, x19
0x0000000001c86d44: ldp        x29, x30, [sp, #0xa0]
0x0000000001c86d48: ldp        x20, x19, [sp, #0x90]
0x0000000001c86d4c: ldp        x22, x21, [sp, #0x80]
0x0000000001c86d50: ldp        x24, x23, [sp, #0x70]
0x0000000001c86d54: ldp        x26, x25, [sp, #0x60]
0x0000000001c86d58: ldp        x28, x27, [sp, #0x50]
0x0000000001c86d5c: add        sp, sp, #0xb0
0x0000000001c86d60: ret        
0x0000000001c86d64: mov        x21, x0
0x0000000001c86d68: ldr        x0, [x19, #0xc0]
0x0000000001c86d6c: str        xzr, [x19, #0xc0]
0x0000000001c86d70: cbz        x0, #0x1c86d80
0x0000000001c86d74: ldr        x8, [x0]
0x0000000001c86d78: ldr        x8, [x8, #8]
0x0000000001c86d7c: blr        x8
0x0000000001c86d80: mov        x0, x20
0x0000000001c86d84: bl         #0x4b0ded0
0x0000000001c86d88: mov        x0, x21
0x0000000001c86d8c: bl         #0x4b97984
