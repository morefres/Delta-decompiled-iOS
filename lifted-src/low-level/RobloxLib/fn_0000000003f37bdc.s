; instruction-faithful ARM64 fallback for RobloxLib::function_3f37bdc
0x0000000003f37bdc: sub        sp, sp, #0xb0
0x0000000003f37be0: stp        x28, x27, [sp, #0x50]
0x0000000003f37be4: stp        x26, x25, [sp, #0x60]
0x0000000003f37be8: stp        x24, x23, [sp, #0x70]
0x0000000003f37bec: stp        x22, x21, [sp, #0x80]
0x0000000003f37bf0: stp        x20, x19, [sp, #0x90]
0x0000000003f37bf4: stp        x29, x30, [sp, #0xa0]
0x0000000003f37bf8: add        x29, sp, #0xa0
0x0000000003f37bfc: mov        x20, x7
0x0000000003f37c00: str        x6, [sp, #8]
0x0000000003f37c04: mov        x22, x5
0x0000000003f37c08: mov        x23, x4
0x0000000003f37c0c: mov        x24, x3
0x0000000003f37c10: mov        x25, x2
0x0000000003f37c14: mov        x26, x1
0x0000000003f37c18: mov        x19, x0
0x0000000003f37c1c: ldr        x27, [x29, #0x10]
0x0000000003f37c20: bl         #0x3f371c4
0x0000000003f37c24: mov        x28, x0
0x0000000003f37c28: bl         #0x3ed2fe4
0x0000000003f37c2c: mov        x21, x0
0x0000000003f37c30: ldp        q0, q1, [x20]
0x0000000003f37c34: stp        q0, q1, [sp, #0x10]
0x0000000003f37c38: ldr        q0, [x20, #0x20]
0x0000000003f37c3c: str        q0, [sp, #0x30]
0x0000000003f37c40: ldr        x8, [x20, #0x30]
0x0000000003f37c44: str        x8, [sp, #0x40]
0x0000000003f37c48: mov        w8, #1
0x0000000003f37c4c: strb       w8, [sp]
0x0000000003f37c50: add        x5, sp, #0x10
0x0000000003f37c54: mov        x0, x19
0x0000000003f37c58: mov        x1, x28
0x0000000003f37c5c: mov        x2, x21
0x0000000003f37c60: mov        x3, x26
0x0000000003f37c64: mov        x4, x25
0x0000000003f37c68: mov        x6, x27
0x0000000003f37c6c: mov        x7, x27
0x0000000003f37c70: bl         #0x440b370
0x0000000003f37c74: str        x21, [x19, #0xb0]
0x0000000003f37c78: adrp       x8, #0x5fe3000
0x0000000003f37c7c: add        x8, x8, #0x6d8
0x0000000003f37c80: str        x8, [x19]
0x0000000003f37c84: mov        w0, #0x28
0x0000000003f37c88: bl         #0x47e9370
0x0000000003f37c8c: mov        x20, x19
0x0000000003f37c90: stp        x0, xzr, [x20, #0xb8]!
0x0000000003f37c94: adrp       x8, #0x5fe3000
0x0000000003f37c98: add        x8, x8, #0x888
0x0000000003f37c9c: stp        x8, x24, [x0]
0x0000000003f37ca0: stp        x23, x22, [x0, #0x10]
0x0000000003f37ca4: ldr        x8, [sp, #8]
0x0000000003f37ca8: str        x8, [x0, #0x20]
0x0000000003f37cac: bl         #0x3ed2fe4
0x0000000003f37cb0: str        x0, [x19, #0xc8]
0x0000000003f37cb4: ldr        x8, [x19]
0x0000000003f37cb8: ldr        x8, [x8, #0x18]
0x0000000003f37cbc: mov        x0, x19
0x0000000003f37cc0: blr        x8
0x0000000003f37cc4: cbz        w0, #0x3f37cd8
0x0000000003f37cc8: ldurh      w8, [x19, #0xa9]
0x0000000003f37ccc: mov        w9, #0xfff5
0x0000000003f37cd0: and        w8, w8, w9
0x0000000003f37cd4: sturh      w8, [x19, #0xa9]
0x0000000003f37cd8: ldr        x8, [x19]
0x0000000003f37cdc: ldr        x8, [x8, #0x10]
0x0000000003f37ce0: mov        x0, x19
0x0000000003f37ce4: blr        x8
0x0000000003f37ce8: cbz        w0, #0x3f37cf8
0x0000000003f37cec: ldurh      w8, [x19, #0xa9]
0x0000000003f37cf0: and        w8, w8, #0xfffffff9
0x0000000003f37cf4: sturh      w8, [x19, #0xa9]
0x0000000003f37cf8: mov        x0, x19
0x0000000003f37cfc: ldp        x29, x30, [sp, #0xa0]
0x0000000003f37d00: ldp        x20, x19, [sp, #0x90]
0x0000000003f37d04: ldp        x22, x21, [sp, #0x80]
0x0000000003f37d08: ldp        x24, x23, [sp, #0x70]
0x0000000003f37d0c: ldp        x26, x25, [sp, #0x60]
0x0000000003f37d10: ldp        x28, x27, [sp, #0x50]
0x0000000003f37d14: add        sp, sp, #0xb0
0x0000000003f37d18: ret        
0x0000000003f37d1c: mov        x21, x0
0x0000000003f37d20: ldr        x0, [x19, #0xc0]
0x0000000003f37d24: str        xzr, [x19, #0xc0]
0x0000000003f37d28: cbz        x0, #0x3f37d38
0x0000000003f37d2c: ldr        x8, [x0]
0x0000000003f37d30: ldr        x8, [x8, #8]
0x0000000003f37d34: blr        x8
0x0000000003f37d38: mov        x0, x20
0x0000000003f37d3c: bl         #0x4b10840
0x0000000003f37d40: mov        x0, x21
0x0000000003f37d44: bl         #0x4b97984
