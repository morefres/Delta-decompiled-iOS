; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6c00
0x0000000002aa6c00: sub        sp, sp, #0xc0
0x0000000002aa6c04: stp        x28, x27, [sp, #0x60]
0x0000000002aa6c08: stp        x26, x25, [sp, #0x70]
0x0000000002aa6c0c: stp        x24, x23, [sp, #0x80]
0x0000000002aa6c10: stp        x22, x21, [sp, #0x90]
0x0000000002aa6c14: stp        x20, x19, [sp, #0xa0]
0x0000000002aa6c18: stp        x29, x30, [sp, #0xb0]
0x0000000002aa6c1c: add        x29, sp, #0xb0
0x0000000002aa6c20: mov        x22, x7
0x0000000002aa6c24: stp        x5, x6, [sp, #0x10]
0x0000000002aa6c28: mov        x23, x4
0x0000000002aa6c2c: mov        x24, x3
0x0000000002aa6c30: mov        x25, x2
0x0000000002aa6c34: mov        x26, x1
0x0000000002aa6c38: mov        x19, x0
0x0000000002aa6c3c: ldp        x27, x28, [x29, #0x10]
0x0000000002aa6c40: bl         #0x2aa5448
0x0000000002aa6c44: mov        x20, x0
0x0000000002aa6c48: bl         #0x2972c48
0x0000000002aa6c4c: mov        x21, x0
0x0000000002aa6c50: ldp        q0, q1, [x22]
0x0000000002aa6c54: stp        q0, q1, [sp, #0x20]
0x0000000002aa6c58: ldr        q0, [x22, #0x20]
0x0000000002aa6c5c: str        q0, [sp, #0x40]
0x0000000002aa6c60: ldr        x8, [x22, #0x30]
0x0000000002aa6c64: str        x8, [sp, #0x50]
0x0000000002aa6c68: mov        w8, #1
0x0000000002aa6c6c: strb       w8, [sp]
0x0000000002aa6c70: add        x5, sp, #0x20
0x0000000002aa6c74: mov        x0, x19
0x0000000002aa6c78: mov        x1, x20
0x0000000002aa6c7c: mov        x2, x21
0x0000000002aa6c80: mov        x3, x26
0x0000000002aa6c84: mov        x4, x25
0x0000000002aa6c88: mov        x6, x27
0x0000000002aa6c8c: mov        x7, x28
0x0000000002aa6c90: bl         #0x440b370
0x0000000002aa6c94: str        x21, [x19, #0xb0]
0x0000000002aa6c98: adrp       x8, #0x5ebf000
0x0000000002aa6c9c: add        x8, x8, #0xfc0
0x0000000002aa6ca0: str        x8, [x19]
0x0000000002aa6ca4: mov        w0, #0x28
0x0000000002aa6ca8: bl         #0x47e9370
0x0000000002aa6cac: mov        x22, x0
0x0000000002aa6cb0: adrp       x8, #0x5ec0000
0x0000000002aa6cb4: add        x8, x8, #0x9c8
0x0000000002aa6cb8: stp        x8, x24, [x0]
0x0000000002aa6cbc: ldp        x9, x8, [sp, #0x10]
0x0000000002aa6cc0: stp        x23, x9, [x0, #0x10]
0x0000000002aa6cc4: str        x8, [x0, #0x20]
0x0000000002aa6cc8: str        x0, [x19, #0xb8]
0x0000000002aa6ccc: mov        w0, #0x28
0x0000000002aa6cd0: bl         #0x47e9370
0x0000000002aa6cd4: ldp        x9, x8, [x29, #0x20]
0x0000000002aa6cd8: ldp        x11, x10, [x29, #0x30]
0x0000000002aa6cdc: adrp       x12, #0x5ec0000
0x0000000002aa6ce0: add        x12, x12, #0xa40
0x0000000002aa6ce4: stp        x12, x9, [x0]
0x0000000002aa6ce8: stp        x8, x11, [x0, #0x10]
0x0000000002aa6cec: str        x10, [x0, #0x20]
0x0000000002aa6cf0: str        x0, [x19, #0xc0]
0x0000000002aa6cf4: bl         #0x2972c48
0x0000000002aa6cf8: str        x0, [x19, #0xc8]
0x0000000002aa6cfc: ldr        x8, [x19]
0x0000000002aa6d00: ldr        x8, [x8, #0x18]
0x0000000002aa6d04: mov        x0, x19
0x0000000002aa6d08: blr        x8
0x0000000002aa6d0c: cbz        w0, #0x2aa6d20
0x0000000002aa6d10: ldurh      w8, [x19, #0xa9]
0x0000000002aa6d14: mov        w9, #0xfff5
0x0000000002aa6d18: and        w8, w8, w9
0x0000000002aa6d1c: sturh      w8, [x19, #0xa9]
0x0000000002aa6d20: ldr        x8, [x19]
0x0000000002aa6d24: ldr        x8, [x8, #0x10]
0x0000000002aa6d28: mov        x0, x19
0x0000000002aa6d2c: blr        x8
0x0000000002aa6d30: cbz        w0, #0x2aa6d40
0x0000000002aa6d34: ldurh      w8, [x19, #0xa9]
0x0000000002aa6d38: and        w8, w8, #0xfffffff9
0x0000000002aa6d3c: sturh      w8, [x19, #0xa9]
0x0000000002aa6d40: mov        x0, x19
0x0000000002aa6d44: ldp        x29, x30, [sp, #0xb0]
0x0000000002aa6d48: ldp        x20, x19, [sp, #0xa0]
0x0000000002aa6d4c: ldp        x22, x21, [sp, #0x90]
0x0000000002aa6d50: ldp        x24, x23, [sp, #0x80]
0x0000000002aa6d54: ldp        x26, x25, [sp, #0x70]
0x0000000002aa6d58: ldp        x28, x27, [sp, #0x60]
0x0000000002aa6d5c: add        sp, sp, #0xc0
0x0000000002aa6d60: ret        
0x0000000002aa6d64: mov        x20, x0
0x0000000002aa6d68: str        xzr, [x19, #0xb8]
0x0000000002aa6d6c: b          #0x2aa6d98
0x0000000002aa6d70: mov        x20, x0
0x0000000002aa6d74: ldr        x0, [x19, #0xc0]
0x0000000002aa6d78: str        xzr, [x19, #0xc0]
0x0000000002aa6d7c: cbz        x0, #0x2aa6d8c
0x0000000002aa6d80: ldr        x8, [x0]
0x0000000002aa6d84: ldr        x8, [x8, #8]
0x0000000002aa6d88: blr        x8
0x0000000002aa6d8c: ldr        x22, [x19, #0xb8]
0x0000000002aa6d90: str        xzr, [x19, #0xb8]
0x0000000002aa6d94: cbz        x22, #0x2aa6da8
0x0000000002aa6d98: ldr        x8, [x22]
0x0000000002aa6d9c: ldr        x8, [x8, #8]
0x0000000002aa6da0: mov        x0, x22
0x0000000002aa6da4: blr        x8
0x0000000002aa6da8: mov        x0, x20
0x0000000002aa6dac: bl         #0x4b97984
