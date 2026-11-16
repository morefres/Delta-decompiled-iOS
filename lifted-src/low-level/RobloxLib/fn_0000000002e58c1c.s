; instruction-faithful ARM64 fallback for RobloxLib::function_2e58c1c
0x0000000002e58c1c: sub        sp, sp, #0xb0
0x0000000002e58c20: stp        x28, x27, [sp, #0x50]
0x0000000002e58c24: stp        x26, x25, [sp, #0x60]
0x0000000002e58c28: stp        x24, x23, [sp, #0x70]
0x0000000002e58c2c: stp        x22, x21, [sp, #0x80]
0x0000000002e58c30: stp        x20, x19, [sp, #0x90]
0x0000000002e58c34: stp        x29, x30, [sp, #0xa0]
0x0000000002e58c38: add        x29, sp, #0xa0
0x0000000002e58c3c: mov        x20, x7
0x0000000002e58c40: str        x6, [sp, #8]
0x0000000002e58c44: mov        x22, x5
0x0000000002e58c48: mov        x23, x4
0x0000000002e58c4c: mov        x24, x3
0x0000000002e58c50: mov        x25, x2
0x0000000002e58c54: mov        x26, x1
0x0000000002e58c58: mov        x19, x0
0x0000000002e58c5c: ldr        x27, [x29, #0x10]
0x0000000002e58c60: bl         #0x2e53f7c
0x0000000002e58c64: mov        x28, x0
0x0000000002e58c68: bl         #0x2e2ace4
0x0000000002e58c6c: mov        x21, x0
0x0000000002e58c70: ldp        q0, q1, [x20]
0x0000000002e58c74: stp        q0, q1, [sp, #0x10]
0x0000000002e58c78: ldr        q0, [x20, #0x20]
0x0000000002e58c7c: str        q0, [sp, #0x30]
0x0000000002e58c80: ldr        x8, [x20, #0x30]
0x0000000002e58c84: str        x8, [sp, #0x40]
0x0000000002e58c88: mov        w8, #1
0x0000000002e58c8c: strb       w8, [sp]
0x0000000002e58c90: add        x5, sp, #0x10
0x0000000002e58c94: mov        x0, x19
0x0000000002e58c98: mov        x1, x28
0x0000000002e58c9c: mov        x2, x21
0x0000000002e58ca0: mov        x3, x26
0x0000000002e58ca4: mov        x4, x25
0x0000000002e58ca8: mov        x6, x27
0x0000000002e58cac: mov        x7, x27
0x0000000002e58cb0: bl         #0x440b370
0x0000000002e58cb4: str        x21, [x19, #0xb0]
0x0000000002e58cb8: adrp       x8, #0x5eee000
0x0000000002e58cbc: add        x8, x8, #0x940
0x0000000002e58cc0: str        x8, [x19]
0x0000000002e58cc4: mov        w0, #0x28
0x0000000002e58cc8: bl         #0x47e9370
0x0000000002e58ccc: mov        x20, x19
0x0000000002e58cd0: stp        x0, xzr, [x20, #0xb8]!
0x0000000002e58cd4: adrp       x8, #0x5eef000
0x0000000002e58cd8: add        x8, x8, #0x530
0x0000000002e58cdc: stp        x8, x24, [x0]
0x0000000002e58ce0: stp        x23, x22, [x0, #0x10]
0x0000000002e58ce4: ldr        x8, [sp, #8]
0x0000000002e58ce8: str        x8, [x0, #0x20]
0x0000000002e58cec: bl         #0x2e2ace4
0x0000000002e58cf0: str        x0, [x19, #0xc8]
0x0000000002e58cf4: ldr        x8, [x19]
0x0000000002e58cf8: ldr        x8, [x8, #0x18]
0x0000000002e58cfc: mov        x0, x19
0x0000000002e58d00: blr        x8
0x0000000002e58d04: cbz        w0, #0x2e58d18
0x0000000002e58d08: ldurh      w8, [x19, #0xa9]
0x0000000002e58d0c: mov        w9, #0xfff5
0x0000000002e58d10: and        w8, w8, w9
0x0000000002e58d14: sturh      w8, [x19, #0xa9]
0x0000000002e58d18: ldr        x8, [x19]
0x0000000002e58d1c: ldr        x8, [x8, #0x10]
0x0000000002e58d20: mov        x0, x19
0x0000000002e58d24: blr        x8
0x0000000002e58d28: cbz        w0, #0x2e58d38
0x0000000002e58d2c: ldurh      w8, [x19, #0xa9]
0x0000000002e58d30: and        w8, w8, #0xfffffff9
0x0000000002e58d34: sturh      w8, [x19, #0xa9]
0x0000000002e58d38: mov        x0, x19
0x0000000002e58d3c: ldp        x29, x30, [sp, #0xa0]
0x0000000002e58d40: ldp        x20, x19, [sp, #0x90]
0x0000000002e58d44: ldp        x22, x21, [sp, #0x80]
0x0000000002e58d48: ldp        x24, x23, [sp, #0x70]
0x0000000002e58d4c: ldp        x26, x25, [sp, #0x60]
0x0000000002e58d50: ldp        x28, x27, [sp, #0x50]
0x0000000002e58d54: add        sp, sp, #0xb0
0x0000000002e58d58: ret        
0x0000000002e58d5c: mov        x21, x0
0x0000000002e58d60: ldr        x0, [x19, #0xc0]
0x0000000002e58d64: str        xzr, [x19, #0xc0]
0x0000000002e58d68: cbz        x0, #0x2e58d78
0x0000000002e58d6c: ldr        x8, [x0]
0x0000000002e58d70: ldr        x8, [x8, #8]
0x0000000002e58d74: blr        x8
0x0000000002e58d78: mov        x0, x20
0x0000000002e58d7c: bl         #0x4b0ded0
0x0000000002e58d80: mov        x0, x21
0x0000000002e58d84: bl         #0x4b97984
