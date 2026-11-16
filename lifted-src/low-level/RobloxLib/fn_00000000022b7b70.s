; instruction-faithful ARM64 fallback for RobloxLib::function_22b7b70
0x00000000022b7b70: sub        sp, sp, #0x80
0x00000000022b7b74: stp        x20, x19, [sp, #0x60]
0x00000000022b7b78: stp        x29, x30, [sp, #0x70]
0x00000000022b7b7c: add        x29, sp, #0x70
0x00000000022b7b80: mov        x19, x0
0x00000000022b7b84: adrp       x8, #0x65ec000
0x00000000022b7b88: ldrsb      w8, [x8, #0x967]
0x00000000022b7b8c: tbnz       w8, #0x1f, #0x22b7bac
0x00000000022b7b90: adrp       x8, #0x65ec000
0x00000000022b7b94: add        x8, x8, #0x950
0x00000000022b7b98: ldr        q0, [x8]
0x00000000022b7b9c: stur       q0, [x29, #-0x30]
0x00000000022b7ba0: ldr        x8, [x8, #0x10]
0x00000000022b7ba4: stur       x8, [x29, #-0x20]
0x00000000022b7ba8: b          #0x22b7bc0
0x00000000022b7bac: adrp       x8, #0x65ec000
0x00000000022b7bb0: add        x8, x8, #0x950
0x00000000022b7bb4: ldp        x1, x2, [x8]
0x00000000022b7bb8: sub        x0, x29, #0x30
0x00000000022b7bbc: bl         #0x23268
0x00000000022b7bc0: adrp       x8, #0x614e000
0x00000000022b7bc4: ldrb       w8, [x8, #0x4a8]
0x00000000022b7bc8: cmp        w8, #1
0x00000000022b7bcc: b.ne       #0x22b7c00
0x00000000022b7bd0: adrp       x1, #0x53a5000
0x00000000022b7bd4: add        x1, x1, #0x806
0x00000000022b7bd8: sub        x0, x29, #0x30
0x00000000022b7bdc: bl         #0x4b97c90
0x00000000022b7be0: ldr        w8, [x19, #0x10c]
0x00000000022b7be4: sub        w8, w8, #5
0x00000000022b7be8: cmp        w8, #0xf
0x00000000022b7bec: b.hi       #0x22b7c70
0x00000000022b7bf0: adrp       x9, #0x5e3c000
0x00000000022b7bf4: add        x9, x9, #0xf50
0x00000000022b7bf8: ldr        x1, [x9, w8, uxtw #3]
0x00000000022b7bfc: b          #0x22b7c78
0x00000000022b7c00: ldr        w8, [x19, #0x10c]
0x00000000022b7c04: cmp        w8, #0x14
0x00000000022b7c08: b.hi       #0x22b7d0c
0x00000000022b7c0c: mov        w9, #1
0x00000000022b7c10: lsl        w9, w9, w8
0x00000000022b7c14: mov        w10, #0x5e0
0x00000000022b7c18: movk       w10, #0x10, lsl #16
0x00000000022b7c1c: tst        w9, w10
0x00000000022b7c20: b.eq       #0x22b7dd8
0x00000000022b7c24: adrp       x0, #0x53a5000
0x00000000022b7c28: add        x0, x0, #0x833
0x00000000022b7c2c: add        x20, sp, #0x28
0x00000000022b7c30: add        x8, sp, #0x28
0x00000000022b7c34: mov        x1, x19
0x00000000022b7c38: bl         #0x4b983c8
0x00000000022b7c3c: ldrb       w8, [sp, #0x3f]
0x00000000022b7c40: sxtb       w9, w8
0x00000000022b7c44: ldp        x10, x11, [sp, #0x28]
0x00000000022b7c48: cmp        w9, #0
0x00000000022b7c4c: csel       x1, x10, x20, lt
0x00000000022b7c50: csel       x2, x11, x8, lt
0x00000000022b7c54: sub        x0, x29, #0x30
0x00000000022b7c58: bl         #0x4b97c9c
0x00000000022b7c5c: ldrsb      w8, [sp, #0x3f]
0x00000000022b7c60: tbz        w8, #0x1f, #0x22b7d0c
0x00000000022b7c64: ldr        x0, [sp, #0x28]
0x00000000022b7c68: bl         #0x47e93a8
0x00000000022b7c6c: b          #0x22b7d0c
0x00000000022b7c70: adrp       x1, #0x520d000
0x00000000022b7c74: add        x1, x1, #0x343
0x00000000022b7c78: sub        x0, x29, #0x30
0x00000000022b7c7c: bl         #0x4b97c90
0x00000000022b7c80: ldr        w8, [x19, #0x10c]
0x00000000022b7c84: cmp        w8, #0x14
0x00000000022b7c88: b.hi       #0x22b7d0c
0x00000000022b7c8c: mov        w9, #1
0x00000000022b7c90: lsl        w8, w9, w8
0x00000000022b7c94: mov        w9, #0x75e0
0x00000000022b7c98: movk       w9, #0x11, lsl #16
0x00000000022b7c9c: tst        w8, w9
0x00000000022b7ca0: b.eq       #0x22b7db0
0x00000000022b7ca4: adrp       x1, #0x53a5000
0x00000000022b7ca8: add        x1, x1, #0x80c
0x00000000022b7cac: sub        x0, x29, #0x30
0x00000000022b7cb0: bl         #0x4b97c90
0x00000000022b7cb4: ldr        x8, [x19, #0xe8]
0x00000000022b7cb8: ldr        x8, [x8, #0x68]
0x00000000022b7cbc: ldrb       w9, [x8, #0x17]
0x00000000022b7cc0: sxtb       w10, w9
0x00000000022b7cc4: ldp        x11, x12, [x8]
0x00000000022b7cc8: cmp        w10, #0
0x00000000022b7ccc: csel       x1, x11, x8, lt
0x00000000022b7cd0: csel       x2, x12, x9, lt
0x00000000022b7cd4: sub        x0, x29, #0x30
0x00000000022b7cd8: bl         #0x4b97c9c
0x00000000022b7cdc: adrp       x1, #0x53a5000
0x00000000022b7ce0: add        x1, x1, #0x81c
0x00000000022b7ce4: sub        x0, x29, #0x30
0x00000000022b7ce8: bl         #0x4b97c90
0x00000000022b7cec: ldrb       w8, [x19, #0x17]
0x00000000022b7cf0: sxtb       w9, w8
0x00000000022b7cf4: ldp        x10, x11, [x19]
0x00000000022b7cf8: cmp        w9, #0
0x00000000022b7cfc: csel       x1, x10, x19, lt
0x00000000022b7d00: csel       x2, x11, x8, lt
0x00000000022b7d04: sub        x0, x29, #0x30
0x00000000022b7d08: bl         #0x4b97c9c
0x00000000022b7d0c: ldursb     w20, [x29, #-0x19]
0x00000000022b7d10: ldur       x19, [x29, #-0x30]
0x00000000022b7d14: stp        xzr, xzr, [sp, #0x18]
0x00000000022b7d18: adrp       x1, #0x520c000
0x00000000022b7d1c: add        x1, x1, #0xa35
0x00000000022b7d20: mov        x0, sp
0x00000000022b7d24: bl         #0x18aac
0x00000000022b7d28: cmp        w20, #0
0x00000000022b7d2c: sub        x8, x29, #0x30
0x00000000022b7d30: csel       x1, x19, x8, lt
0x00000000022b7d34: add        x3, sp, #0x18
0x00000000022b7d38: mov        x4, sp
0x00000000022b7d3c: mov        w0, #2
0x00000000022b7d40: mov        w2, #4
0x00000000022b7d44: bl         #0x41f5984
0x00000000022b7d48: ldrsb      w8, [sp, #0x17]
0x00000000022b7d4c: tbz        w8, #0x1f, #0x22b7d58
0x00000000022b7d50: ldr        x0, [sp]
0x00000000022b7d54: bl         #0x47e93a8
0x00000000022b7d58: ldr        x19, [sp, #0x20]
0x00000000022b7d5c: cbz        x19, #0x22b7d90
0x00000000022b7d60: add        x8, x19, #8
0x00000000022b7d64: ldaxr      x9, [x8]
0x00000000022b7d68: sub        x10, x9, #1
0x00000000022b7d6c: stlxr      w11, x10, [x8]
0x00000000022b7d70: cbnz       w11, #0x22b7d64
0x00000000022b7d74: cbnz       x9, #0x22b7d90
0x00000000022b7d78: ldr        x8, [x19]
0x00000000022b7d7c: ldr        x8, [x8, #0x10]
0x00000000022b7d80: mov        x0, x19
0x00000000022b7d84: blr        x8
0x00000000022b7d88: mov        x0, x19
0x00000000022b7d8c: bl         #0x4b9808c
0x00000000022b7d90: ldursb     w8, [x29, #-0x19]
0x00000000022b7d94: tbz        w8, #0x1f, #0x22b7da0
0x00000000022b7d98: ldur       x0, [x29, #-0x30]
0x00000000022b7d9c: bl         #0x47e93a8
0x00000000022b7da0: ldp        x29, x30, [sp, #0x70]
0x00000000022b7da4: ldp        x20, x19, [sp, #0x60]
0x00000000022b7da8: add        sp, sp, #0x80
0x00000000022b7dac: ret        
0x00000000022b7db0: mov        w9, #0xa00
0x00000000022b7db4: tst        w8, w9
0x00000000022b7db8: b.eq       #0x22b7d0c
0x00000000022b7dbc: adrp       x1, #0x53a5000
0x00000000022b7dc0: add        x1, x1, #0x80c
0x00000000022b7dc4: sub        x0, x29, #0x30
0x00000000022b7dc8: bl         #0x4b97c90
0x00000000022b7dcc: ldr        x8, [x19, #0xe8]
0x00000000022b7dd0: ldr        x19, [x8, #0x68]
0x00000000022b7dd4: b          #0x22b7cec
0x00000000022b7dd8: cmp        w8, #9
0x00000000022b7ddc: b.ne       #0x22b7d0c
0x00000000022b7de0: ldr        x8, [x19, #0xe8]
0x00000000022b7de4: ldr        x1, [x8, #0x68]
0x00000000022b7de8: adrp       x0, #0x53a5000
0x00000000022b7dec: add        x0, x0, #0x825
0x00000000022b7df0: add        x19, sp, #0x28
0x00000000022b7df4: add        x8, sp, #0x28
0x00000000022b7df8: bl         #0x4b983c8
0x00000000022b7dfc: ldrb       w8, [sp, #0x3f]
0x00000000022b7e00: sxtb       w9, w8
0x00000000022b7e04: ldp        x10, x11, [sp, #0x28]
0x00000000022b7e08: cmp        w9, #0
0x00000000022b7e0c: csel       x1, x10, x19, lt
0x00000000022b7e10: csel       x2, x11, x8, lt
0x00000000022b7e14: sub        x0, x29, #0x30
0x00000000022b7e18: bl         #0x4b97c9c
0x00000000022b7e1c: b          #0x22b7c5c
0x00000000022b7e20: b          #0x22b7e28
0x00000000022b7e24: b          #0x22b7e6c
0x00000000022b7e28: mov        x19, x0
0x00000000022b7e2c: ldrsb      w8, [sp, #0x3f]
0x00000000022b7e30: tbz        w8, #0x1f, #0x22b7e70
0x00000000022b7e34: ldr        x0, [sp, #0x28]
0x00000000022b7e38: bl         #0x47e93a8
0x00000000022b7e3c: b          #0x22b7e70
0x00000000022b7e40: b          #0x22b7e6c
0x00000000022b7e44: mov        x19, x0
0x00000000022b7e48: ldrsb      w8, [sp, #0x17]
0x00000000022b7e4c: tbz        w8, #0x1f, #0x22b7e60
0x00000000022b7e50: ldr        x0, [sp]
0x00000000022b7e54: bl         #0x47e93a8
0x00000000022b7e58: b          #0x22b7e60
0x00000000022b7e5c: mov        x19, x0
0x00000000022b7e60: add        x0, sp, #0x18
0x00000000022b7e64: bl         #0x1df28
0x00000000022b7e68: b          #0x22b7e70
0x00000000022b7e6c: mov        x19, x0
0x00000000022b7e70: ldursb     w8, [x29, #-0x19]
0x00000000022b7e74: tbz        w8, #0x1f, #0x22b7e80
0x00000000022b7e78: ldur       x0, [x29, #-0x30]
0x00000000022b7e7c: bl         #0x47e93a8
0x00000000022b7e80: mov        x0, x19
0x00000000022b7e84: bl         #0x4b97984
