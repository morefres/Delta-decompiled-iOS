; instruction-faithful ARM64 fallback for RobloxLib::function_45e5b84
0x00000000045e5b84: sub        sp, sp, #0x190
0x00000000045e5b88: stp        d11, d10, [sp, #0x110]
0x00000000045e5b8c: stp        d9, d8, [sp, #0x120]
0x00000000045e5b90: stp        x28, x27, [sp, #0x130]
0x00000000045e5b94: stp        x26, x25, [sp, #0x140]
0x00000000045e5b98: stp        x24, x23, [sp, #0x150]
0x00000000045e5b9c: stp        x22, x21, [sp, #0x160]
0x00000000045e5ba0: stp        x20, x19, [sp, #0x170]
0x00000000045e5ba4: stp        x29, x30, [sp, #0x180]
0x00000000045e5ba8: add        x29, sp, #0x180
0x00000000045e5bac: adrp       x8, #0x5ba4000
0x00000000045e5bb0: ldr        x8, [x8, #0x338]
0x00000000045e5bb4: ldr        x8, [x8]
0x00000000045e5bb8: stur       x8, [x29, #-0x80]
0x00000000045e5bbc: ldrb       w8, [x5, #0x10]
0x00000000045e5bc0: tbz        w8, #3, #0x45e5e44
0x00000000045e5bc4: ldr        x8, [x29, #0x20]
0x00000000045e5bc8: ldr        x9, [x8]
0x00000000045e5bcc: cbz        x9, #0x45e5f28
0x00000000045e5bd0: mov        x27, x1
0x00000000045e5bd4: mov        x19, x0
0x00000000045e5bd8: ldr        x21, [x5, #0xc8]
0x00000000045e5bdc: ldr        x20, [x8, #0x68]
0x00000000045e5be0: ldrsw      x28, [x8, #0xdc]
0x00000000045e5be4: add        w0, w28, #1
0x00000000045e5be8: str        w0, [x8, #0xdc]
0x00000000045e5bec: ldr        w1, [x8, #0xa4]
0x00000000045e5bf0: cmp        w0, w1
0x00000000045e5bf4: b.gt       #0x45e5f34
0x00000000045e5bf8: mov        x24, x7
0x00000000045e5bfc: mov        x25, x6
0x00000000045e5c00: mov        x22, x4
0x00000000045e5c04: mov        x23, x3
0x00000000045e5c08: mov        x26, x2
0x00000000045e5c0c: mov        x0, x21
0x00000000045e5c10: bl         #0x46133cc
0x00000000045e5c14: tbz        w0, #0, #0x45e5dec
0x00000000045e5c18: add        x8, sp, #0x48
0x00000000045e5c1c: mov        x0, x21
0x00000000045e5c20: bl         #0x466fa08
0x00000000045e5c24: mov        w8, #0xb0
0x00000000045e5c28: smaddl     x20, w28, w8, x20
0x00000000045e5c2c: ldrb       w8, [sp, #0x5f]
0x00000000045e5c30: sxtb       w9, w8
0x00000000045e5c34: ldp        x10, x11, [sp, #0x48]
0x00000000045e5c38: cmp        w9, #0
0x00000000045e5c3c: add        x9, sp, #0x48
0x00000000045e5c40: csel       x0, x10, x9, lt
0x00000000045e5c44: csel       x1, x11, x8, lt
0x00000000045e5c48: mov        x2, x20
0x00000000045e5c4c: bl         #0x45f2d00
0x00000000045e5c50: ldrsb      w8, [sp, #0x5f]
0x00000000045e5c54: tbz        w8, #0x1f, #0x45e5c60
0x00000000045e5c58: ldr        x0, [sp, #0x48]
0x00000000045e5c5c: bl         #0x47e93a8
0x00000000045e5c60: ldr        w8, [x20, #0x38]
0x00000000045e5c64: cmp        w8, #1
0x00000000045e5c68: b.lt       #0x45e5cd0
0x00000000045e5c6c: str        x20, [sp]
0x00000000045e5c70: add        x0, sp, #0x48
0x00000000045e5c74: mov        x1, x27
0x00000000045e5c78: mov        x2, x26
0x00000000045e5c7c: mov        x3, x23
0x00000000045e5c80: mov        x4, x22
0x00000000045e5c84: mov        x5, x25
0x00000000045e5c88: mov        x6, x24
0x00000000045e5c8c: mov        x7, x21
0x00000000045e5c90: bl         #0x45ffd58
0x00000000045e5c94: add        x0, x19, #0x70
0x00000000045e5c98: add        x1, sp, #0x48
0x00000000045e5c9c: bl         #0x45ffb10
0x00000000045e5ca0: ldr        x0, [sp, #0x78]
0x00000000045e5ca4: cbz        x0, #0x45e5cb0
0x00000000045e5ca8: str        x0, [sp, #0x80]
0x00000000045e5cac: bl         #0x47e93a8
0x00000000045e5cb0: ldrsb      w8, [sp, #0x77]
0x00000000045e5cb4: tbz        w8, #0x1f, #0x45e5cc0
0x00000000045e5cb8: ldr        x0, [sp, #0x60]
0x00000000045e5cbc: bl         #0x47e93a8
0x00000000045e5cc0: ldrsb      w8, [sp, #0x5f]
0x00000000045e5cc4: tbz        w8, #0x1f, #0x45e5cd0
0x00000000045e5cc8: ldr        x0, [sp, #0x48]
0x00000000045e5ccc: bl         #0x47e93a8
0x00000000045e5cd0: ldr        x8, [x21, #8]
0x00000000045e5cd4: tbnz       w8, #0, #0x45e5f40
0x00000000045e5cd8: bl         #0x4683630
0x00000000045e5cdc: mov        x21, x0
0x00000000045e5ce0: ldp        x8, x9, [x21]
0x00000000045e5ce4: cmp        x8, x9
0x00000000045e5ce8: b.eq       #0x45e5e4c
0x00000000045e5cec: ldp        x1, x23, [x29, #0x10]
0x00000000045e5cf0: ldr        x25, [x19, #8]
0x00000000045e5cf4: mov        x22, x25
0x00000000045e5cf8: ldr        x8, [x22, #0xc8]!
0x00000000045e5cfc: prfm       pldl3keep, [x8]
0x00000000045e5d00: adrp       x8, #0x603f000
0x00000000045e5d04: add        x8, x8, #0xcc0
0x00000000045e5d08: ldr        x0, [x8]
0x00000000045e5d0c: str        x1, [sp, #0x28]
0x00000000045e5d10: mov        x2, x23
0x00000000045e5d14: bl         #0x2d1924
0x00000000045e5d18: mov        x11, #0
0x00000000045e5d1c: add        x8, x0, x23
0x00000000045e5d20: mov        x9, #0x2d69
0x00000000045e5d24: movk       x9, #0xeb38, lsl #16
0x00000000045e5d28: movk       x9, #0xea08, lsl #32
0x00000000045e5d2c: movk       x9, #0x9ddf, lsl #48
0x00000000045e5d30: mul        x10, x8, x9
0x00000000045e5d34: umulh      x8, x8, x9
0x00000000045e5d38: eor        x9, x8, x10
0x00000000045e5d3c: ldr        x10, [x22]
0x00000000045e5d40: lsr        x8, x9, #7
0x00000000045e5d44: eor        x8, x8, x10, lsr #12
0x00000000045e5d48: ldp        x13, x12, [x25, #0xd0]
0x00000000045e5d4c: and        w9, w9, #0x7f
0x00000000045e5d50: dup        v8.8b, w9
0x00000000045e5d54: movi       v9.8b, #0x80
0x00000000045e5d58: adrp       x24, #0x50df000
0x00000000045e5d5c: add        x24, x24, #0x3db
0x00000000045e5d60: and        x9, x8, x12
0x00000000045e5d64: ldr        d10, [x10, x9]
0x00000000045e5d68: cmeq       v0.8b, v10.8b, v8.8b
0x00000000045e5d6c: fmov       x22, d0
0x00000000045e5d70: cbz        x22, #0x45e5dd4
0x00000000045e5d74: stp        x11, x10, [sp, #0x18]
0x00000000045e5d78: str        x9, [sp, #0x10]
0x00000000045e5d7c: rbit       x8, x22
0x00000000045e5d80: clz        x8, x8
0x00000000045e5d84: add        x8, x9, x8, lsr #3
0x00000000045e5d88: mov        x27, x12
0x00000000045e5d8c: and        x28, x8, x12
0x00000000045e5d90: mov        x26, x13
0x00000000045e5d94: add        x0, x13, x28, lsl #3
0x00000000045e5d98: bl         #0x45f35c0
0x00000000045e5d9c: cmp        x1, x23
0x00000000045e5da0: b.ne       #0x45e5db4
0x00000000045e5da4: ldr        x1, [sp, #0x28]
0x00000000045e5da8: mov        x2, x23
0x00000000045e5dac: bl         #0x4b98ed8
0x00000000045e5db0: cbz        w0, #0x45e5e90
0x00000000045e5db4: and        x8, x22, #0x8080808080808080
0x00000000045e5db8: sub        x9, x8, #1
0x00000000045e5dbc: ands       x22, x9, x8
0x00000000045e5dc0: ldp        x11, x10, [sp, #0x18]
0x00000000045e5dc4: mov        x12, x27
0x00000000045e5dc8: mov        x13, x26
0x00000000045e5dcc: ldr        x9, [sp, #0x10]
0x00000000045e5dd0: b.ne       #0x45e5d7c
0x00000000045e5dd4: cmeq       v0.8b, v10.8b, v9.8b
0x00000000045e5dd8: fmov       x8, d0
0x00000000045e5ddc: cbnz       x8, #0x45e5e98
0x00000000045e5de0: add        x11, x11, #8
0x00000000045e5de4: add        x8, x11, x9
0x00000000045e5de8: b          #0x45e5d60
0x00000000045e5dec: adrp       x8, #0x5233000
0x00000000045e5df0: add        x8, x8, #0xcfc
0x00000000045e5df4: stp        x27, x26, [sp, #0x48]
0x00000000045e5df8: mov        w9, #1
0x00000000045e5dfc: stp        x8, x9, [x29, #-0xb0]
0x00000000045e5e00: stp        x23, x22, [sp, #0xa0]
0x00000000045e5e04: add        x8, sp, #0x30
0x00000000045e5e08: add        x0, sp, #0x48
0x00000000045e5e0c: sub        x1, x29, #0xb0
0x00000000045e5e10: add        x2, sp, #0xa0
0x00000000045e5e14: bl         #0x46a84e4
0x00000000045e5e18: adrp       x4, #0x5524000
0x00000000045e5e1c: add        x4, x4, #0x761
0x00000000045e5e20: add        x1, sp, #0x30
0x00000000045e5e24: mov        x0, x19
0x00000000045e5e28: mov        x2, x21
0x00000000045e5e2c: mov        w3, #7
0x00000000045e5e30: bl         #0x45e395c
0x00000000045e5e34: ldrsb      w8, [sp, #0x47]
0x00000000045e5e38: tbz        w8, #0x1f, #0x45e5e44
0x00000000045e5e3c: ldr        x0, [sp, #0x30]
0x00000000045e5e40: bl         #0x47e93a8
0x00000000045e5e44: adrp       x20, #0x61ab000
0x00000000045e5e48: add        x20, x20, #0x5a0
0x00000000045e5e4c: ldur       x8, [x29, #-0x80]
0x00000000045e5e50: adrp       x9, #0x5ba4000
0x00000000045e5e54: ldr        x9, [x9, #0x338]
0x00000000045e5e58: ldr        x9, [x9]
0x00000000045e5e5c: cmp        x9, x8
0x00000000045e5e60: b.ne       #0x45e5f4c
0x00000000045e5e64: mov        x0, x20
0x00000000045e5e68: ldp        x29, x30, [sp, #0x180]
0x00000000045e5e6c: ldp        x20, x19, [sp, #0x170]
0x00000000045e5e70: ldp        x22, x21, [sp, #0x160]
0x00000000045e5e74: ldp        x24, x23, [sp, #0x150]
0x00000000045e5e78: ldp        x26, x25, [sp, #0x140]
0x00000000045e5e7c: ldp        x28, x27, [sp, #0x130]
0x00000000045e5e80: ldp        d9, d8, [sp, #0x120]
0x00000000045e5e84: ldp        d11, d10, [sp, #0x110]
0x00000000045e5e88: add        sp, sp, #0x190
0x00000000045e5e8c: ret        
0x00000000045e5e90: ldr        x8, [x25, #0xd0]
0x00000000045e5e94: ldr        x24, [x8, x28, lsl #3]
0x00000000045e5e98: ldrb       w8, [x24]
0x00000000045e5e9c: cmp        w8, #1
0x00000000045e5ea0: b.ne       #0x45e5e4c
0x00000000045e5ea4: ldp        x9, x8, [x21]
0x00000000045e5ea8: sub        x8, x8, x9
0x00000000045e5eac: lsr        x8, x8, #4
0x00000000045e5eb0: cmp        w8, #1
0x00000000045e5eb4: b.lt       #0x45e5e4c
0x00000000045e5eb8: mov        x22, #0
0x00000000045e5ebc: mov        x23, #0
0x00000000045e5ec0: ldr        x0, [x19]
0x00000000045e5ec4: ldr        x8, [x0]
0x00000000045e5ec8: cbz        x8, #0x45e5edc
0x00000000045e5ecc: mov        x0, x8
0x00000000045e5ed0: bl         #0x469c474
0x00000000045e5ed4: ldr        x0, [x19]
0x00000000045e5ed8: ldr        x9, [x21]
0x00000000045e5edc: ldrb       w8, [x24]
0x00000000045e5ee0: cmp        w8, #1
0x00000000045e5ee4: csel       x1, x24, xzr, eq
0x00000000045e5ee8: ldr        w2, [x9, x22]
0x00000000045e5eec: bl         #0x45dc5f8
0x00000000045e5ef0: cbz        x0, #0x45e5f08
0x00000000045e5ef4: ldr        x8, [x0, #0x10]
0x00000000045e5ef8: str        x8, [sp, #0x48]
0x00000000045e5efc: add        x0, x19, #0xf8
0x00000000045e5f00: add        x1, sp, #0x48
0x00000000045e5f04: bl         #0x45e40a4
0x00000000045e5f08: add        x23, x23, #1
0x00000000045e5f0c: ldp        x9, x8, [x21]
0x00000000045e5f10: sub        x8, x8, x9
0x00000000045e5f14: lsr        x8, x8, #4
0x00000000045e5f18: add        x22, x22, #0x10
0x00000000045e5f1c: cmp        x23, w8, sxtw
0x00000000045e5f20: b.lt       #0x45e5ec0
0x00000000045e5f24: b          #0x45e5e4c
0x00000000045e5f28: add        x0, sp, #0x48
0x00000000045e5f2c: bl         #0x4b724c4
0x00000000045e5f30: b          #0x45e5f3c
0x00000000045e5f34: add        x2, sp, #0x48
0x00000000045e5f38: bl         #0x4b72484
0x00000000045e5f3c: brk        #1
0x00000000045e5f40: and        x8, x8, #0xfffffffffffffffe
0x00000000045e5f44: add        x21, x8, #8
0x00000000045e5f48: b          #0x45e5ce0
0x00000000045e5f4c: bl         #0x4b98620
0x00000000045e5f50: mov        x19, x0
0x00000000045e5f54: add        x0, sp, #0x48
0x00000000045e5f58: bl         #0x45ffef4
0x00000000045e5f5c: b          #0x45e5f90
0x00000000045e5f60: mov        x19, x0
0x00000000045e5f64: ldrsb      w8, [sp, #0x47]
0x00000000045e5f68: tbz        w8, #0x1f, #0x45e5f90
0x00000000045e5f6c: ldr        x0, [sp, #0x30]
0x00000000045e5f70: b          #0x45e5f84
0x00000000045e5f74: mov        x19, x0
0x00000000045e5f78: ldrsb      w8, [sp, #0x5f]
0x00000000045e5f7c: tbz        w8, #0x1f, #0x45e5f90
0x00000000045e5f80: ldr        x0, [sp, #0x48]
0x00000000045e5f84: bl         #0x47e93a8
0x00000000045e5f88: b          #0x45e5f90
0x00000000045e5f8c: mov        x19, x0
0x00000000045e5f90: mov        x0, x19
0x00000000045e5f94: bl         #0x4b97984
