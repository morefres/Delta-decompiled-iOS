; instruction-faithful ARM64 fallback for RobloxLib::function_3fc7bb4
0x0000000003fc7bb4: sub        sp, sp, #0xc0
0x0000000003fc7bb8: stp        x20, x19, [sp, #0xa0]
0x0000000003fc7bbc: stp        x29, x30, [sp, #0xb0]
0x0000000003fc7bc0: add        x29, sp, #0xb0
0x0000000003fc7bc4: mov        x20, x1
0x0000000003fc7bc8: mov        x19, x0
0x0000000003fc7bcc: stp        xzr, xzr, [x29, #-0x28]
0x0000000003fc7bd0: stur       xzr, [x29, #-0x18]
0x0000000003fc7bd4: adrp       x1, #0x5005000
0x0000000003fc7bd8: add        x1, x1, #0x450
0x0000000003fc7bdc: sub        x0, x29, #0x48
0x0000000003fc7be0: bl         #0x18aac
0x0000000003fc7be4: sub        x1, x29, #0x48
0x0000000003fc7be8: mov        x0, x20
0x0000000003fc7bec: bl         #0x20e9e4
0x0000000003fc7bf0: mov        x20, x0
0x0000000003fc7bf4: ldursb     w8, [x29, #-0x31]
0x0000000003fc7bf8: tbnz       w8, #0x1f, #0x3fc7c04
0x0000000003fc7bfc: cbnz       x20, #0x3fc7c10
0x0000000003fc7c00: b          #0x3fc7c1c
0x0000000003fc7c04: ldur       x0, [x29, #-0x48]
0x0000000003fc7c08: bl         #0x47e93a8
0x0000000003fc7c0c: cbz        x20, #0x3fc7c1c
0x0000000003fc7c10: sub        x0, x29, #0x28
0x0000000003fc7c14: add        x1, x20, #0x28
0x0000000003fc7c18: bl         #0x4b97d5c
0x0000000003fc7c1c: ldursb     w8, [x29, #-0x11]
0x0000000003fc7c20: ldur       x9, [x29, #-0x28]
0x0000000003fc7c24: cmp        w8, #0
0x0000000003fc7c28: sub        x8, x29, #0x28
0x0000000003fc7c2c: csel       x1, x9, x8, lt
0x0000000003fc7c30: sub        x20, x29, #0x48
0x0000000003fc7c34: sub        x0, x29, #0x48
0x0000000003fc7c38: bl         #0xdc898
0x0000000003fc7c3c: ldurh      w8, [x29, #-0x48]
0x0000000003fc7c40: strh       w8, [sp, #0x48]
0x0000000003fc7c44: add        x8, sp, #0x48
0x0000000003fc7c48: ldursb     w9, [x29, #-0x29]
0x0000000003fc7c4c: tbnz       w9, #0x1f, #0x3fc7c64
0x0000000003fc7c50: ldur       q0, [x20, #8]
0x0000000003fc7c54: stur       q0, [x8, #8]
0x0000000003fc7c58: ldur       x9, [x20, #0x18]
0x0000000003fc7c5c: stur       x9, [x8, #0x18]
0x0000000003fc7c60: b          #0x3fc7c70
0x0000000003fc7c64: ldp        x1, x2, [x29, #-0x40]
0x0000000003fc7c68: add        x0, x8, #8
0x0000000003fc7c6c: bl         #0x23268
0x0000000003fc7c70: add        x0, x19, #0x288
0x0000000003fc7c74: add        x1, sp, #0x48
0x0000000003fc7c78: bl         #0x3f0c98c
0x0000000003fc7c7c: ldrsb      w8, [sp, #0x67]
0x0000000003fc7c80: tbz        w8, #0x1f, #0x3fc7c8c
0x0000000003fc7c84: ldr        x0, [sp, #0x50]
0x0000000003fc7c88: bl         #0x47e93a8
0x0000000003fc7c8c: adrp       x8, #0x6196000
0x0000000003fc7c90: ldrb       w8, [x8, #0xb90]
0x0000000003fc7c94: cmp        w8, #1
0x0000000003fc7c98: b.ne       #0x3fc7ca4
0x0000000003fc7c9c: mov        w0, #1
0x0000000003fc7ca0: bl         #0x3fc7a08
0x0000000003fc7ca4: add        x0, sp, #0x40
0x0000000003fc7ca8: bl         #0x47f0ae0
0x0000000003fc7cac: add        x0, x19, #0x288
0x0000000003fc7cb0: add        x1, sp, #0x40
0x0000000003fc7cb4: bl         #0x3f0cec4
0x0000000003fc7cb8: add        x0, x19, #0x288
0x0000000003fc7cbc: add        x1, sp, #0x40
0x0000000003fc7cc0: bl         #0x3f0d210
0x0000000003fc7cc4: movi       v0.16b, #0
0x0000000003fc7cc8: stp        q0, q0, [sp, #0x20]
0x0000000003fc7ccc: stp        q0, q0, [sp]
0x0000000003fc7cd0: mov        x20, sp
0x0000000003fc7cd4: add        x0, x19, #0x288
0x0000000003fc7cd8: mov        x1, sp
0x0000000003fc7cdc: bl         #0x3f0e4a4
0x0000000003fc7ce0: ldr        x19, [sp, #0x38]
0x0000000003fc7ce4: cbz        x19, #0x3fc7d18
0x0000000003fc7ce8: add        x8, x19, #8
0x0000000003fc7cec: ldaxr      x9, [x8]
0x0000000003fc7cf0: sub        x10, x9, #1
0x0000000003fc7cf4: stlxr      w11, x10, [x8]
0x0000000003fc7cf8: cbnz       w11, #0x3fc7cec
0x0000000003fc7cfc: cbnz       x9, #0x3fc7d18
0x0000000003fc7d00: ldr        x8, [x19]
0x0000000003fc7d04: ldr        x8, [x8, #0x10]
0x0000000003fc7d08: mov        x0, x19
0x0000000003fc7d0c: blr        x8
0x0000000003fc7d10: mov        x0, x19
0x0000000003fc7d14: bl         #0x4b9808c
0x0000000003fc7d18: mov        x0, sp
0x0000000003fc7d1c: bl         #0x44fb8cc
0x0000000003fc7d20: add        x0, sp, #0x40
0x0000000003fc7d24: bl         #0x504e0
0x0000000003fc7d28: ldursb     w8, [x29, #-0x29]
0x0000000003fc7d2c: tbz        w8, #0x1f, #0x3fc7d38
0x0000000003fc7d30: ldur       x0, [x29, #-0x40]
0x0000000003fc7d34: bl         #0x47e93a8
0x0000000003fc7d38: ldursb     w8, [x29, #-0x11]
0x0000000003fc7d3c: tbz        w8, #0x1f, #0x3fc7d48
0x0000000003fc7d40: ldur       x0, [x29, #-0x28]
0x0000000003fc7d44: bl         #0x47e93a8
0x0000000003fc7d48: ldp        x29, x30, [sp, #0xb0]
0x0000000003fc7d4c: ldp        x20, x19, [sp, #0xa0]
0x0000000003fc7d50: add        sp, sp, #0xc0
0x0000000003fc7d54: ret        
0x0000000003fc7d58: b          #0x3fc7db0
0x0000000003fc7d5c: b          #0x3fc7d78
0x0000000003fc7d60: mov        x19, x0
0x0000000003fc7d64: add        x0, x20, #0x30
0x0000000003fc7d68: bl         #0x1df28
0x0000000003fc7d6c: mov        x0, sp
0x0000000003fc7d70: bl         #0x44fb8cc
0x0000000003fc7d74: b          #0x3fc7dbc
0x0000000003fc7d78: mov        x19, x0
0x0000000003fc7d7c: b          #0x3fc7dc4
0x0000000003fc7d80: mov        x19, x0
0x0000000003fc7d84: ldrsb      w8, [sp, #0x67]
0x0000000003fc7d88: tbz        w8, #0x1f, #0x3fc7dc4
0x0000000003fc7d8c: ldr        x0, [sp, #0x50]
0x0000000003fc7d90: bl         #0x47e93a8
0x0000000003fc7d94: b          #0x3fc7dc4
0x0000000003fc7d98: b          #0x3fc7db0
0x0000000003fc7d9c: mov        x19, x0
0x0000000003fc7da0: ldursb     w8, [x29, #-0x31]
0x0000000003fc7da4: tbz        w8, #0x1f, #0x3fc7dd4
0x0000000003fc7da8: ldur       x0, [x29, #-0x48]
0x0000000003fc7dac: b          #0x3fc7dd0
0x0000000003fc7db0: mov        x19, x0
0x0000000003fc7db4: b          #0x3fc7dd4
0x0000000003fc7db8: mov        x19, x0
0x0000000003fc7dbc: add        x0, sp, #0x40
0x0000000003fc7dc0: bl         #0x504e0
0x0000000003fc7dc4: ldursb     w8, [x29, #-0x29]
0x0000000003fc7dc8: tbz        w8, #0x1f, #0x3fc7dd4
0x0000000003fc7dcc: ldur       x0, [x29, #-0x40]
0x0000000003fc7dd0: bl         #0x47e93a8
0x0000000003fc7dd4: ldursb     w8, [x29, #-0x11]
0x0000000003fc7dd8: tbz        w8, #0x1f, #0x3fc7de4
0x0000000003fc7ddc: ldur       x0, [x29, #-0x28]
0x0000000003fc7de0: bl         #0x47e93a8
0x0000000003fc7de4: mov        x0, x19
0x0000000003fc7de8: bl         #0x4b97984
