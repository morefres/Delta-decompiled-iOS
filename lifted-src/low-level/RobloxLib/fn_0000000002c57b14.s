; instruction-faithful ARM64 fallback for RobloxLib::function_2c57b14
0x0000000002c57b14: sub        sp, sp, #0x160
0x0000000002c57b18: stp        x28, x27, [sp, #0x110]
0x0000000002c57b1c: stp        x24, x23, [sp, #0x120]
0x0000000002c57b20: stp        x22, x21, [sp, #0x130]
0x0000000002c57b24: stp        x20, x19, [sp, #0x140]
0x0000000002c57b28: stp        x29, x30, [sp, #0x150]
0x0000000002c57b2c: add        x29, sp, #0x150
0x0000000002c57b30: mov        x20, x3
0x0000000002c57b34: mov        x22, x2
0x0000000002c57b38: mov        x21, x1
0x0000000002c57b3c: mov        x19, x0
0x0000000002c57b40: adrp       x1, #0x5411000
0x0000000002c57b44: add        x1, x1, #0x9d2
0x0000000002c57b48: add        x0, sp, #0x30
0x0000000002c57b4c: bl         #0x18aac
0x0000000002c57b50: add        x0, sp, #0x30
0x0000000002c57b54: mov        w1, #1
0x0000000002c57b58: mov        w2, #0
0x0000000002c57b5c: bl         #0x41e5c08
0x0000000002c57b60: ldrsb      w8, [sp, #0x47]
0x0000000002c57b64: tbz        w8, #0x1f, #0x2c57b70
0x0000000002c57b68: ldr        x0, [sp, #0x30]
0x0000000002c57b6c: bl         #0x47e93a8
0x0000000002c57b70: ldr        x8, [x19, #0x50]
0x0000000002c57b74: and        x23, x8, #0xfffffffffffffff8
0x0000000002c57b78: bl         #0xac30ac
0x0000000002c57b7c: str        w0, [sp, #0x30]
0x0000000002c57b80: add        x0, x23, #0x40
0x0000000002c57b84: add        x1, sp, #0x30
0x0000000002c57b88: bl         #0x3db0e4
0x0000000002c57b8c: ldr        x8, [x23, #0x50]
0x0000000002c57b90: ldr        w9, [x23, #0x40]
0x0000000002c57b94: add        x8, x8, x9, lsl #4
0x0000000002c57b98: cmp        x8, x0
0x0000000002c57b9c: b.eq       #0x2c57ba8
0x0000000002c57ba0: bl         #0x43426fc
0x0000000002c57ba4: tbz        w0, #0, #0x2c57bb0
0x0000000002c57ba8: mov        x23, #0
0x0000000002c57bac: b          #0x2c57bc4
0x0000000002c57bb0: ldr        x8, [x19, #0x50]
0x0000000002c57bb4: and        x0, x8, #0xfffffffffffffff8
0x0000000002c57bb8: bl         #0xabc628
0x0000000002c57bbc: bl         #0x35bedec
0x0000000002c57bc0: mov        x23, x0
0x0000000002c57bc4: bl         #0x43426fc
0x0000000002c57bc8: tbnz       w0, #0, #0x2c57bfc
0x0000000002c57bcc: cbnz       x23, #0x2c57bfc
0x0000000002c57bd0: adrp       x1, #0x5411000
0x0000000002c57bd4: add        x1, x1, #0x9f8
0x0000000002c57bd8: sub        x0, x29, #0x58
0x0000000002c57bdc: bl         #0x18aac
0x0000000002c57be0: sub        x1, x29, #0x58
0x0000000002c57be4: mov        x0, x20
0x0000000002c57be8: bl         #0x227e08
0x0000000002c57bec: ldursb     w8, [x29, #-0x41]
0x0000000002c57bf0: tbz        w8, #0x1f, #0x2c57d98
0x0000000002c57bf4: ldur       x0, [x29, #-0x58]
0x0000000002c57bf8: b          #0x2c57d94
0x0000000002c57bfc: mov        x0, x21
0x0000000002c57c00: bl         #0x6938118
0x0000000002c57c04: cmp        w0, #2
0x0000000002c57c08: b.ne       #0x2c57c38
0x0000000002c57c0c: adrp       x1, #0x5411000
0x0000000002c57c10: add        x1, x1, #0xa26
0x0000000002c57c14: sub        x0, x29, #0x70
0x0000000002c57c18: bl         #0x18aac
0x0000000002c57c1c: sub        x1, x29, #0x70
0x0000000002c57c20: mov        x0, x20
0x0000000002c57c24: bl         #0x227e08
0x0000000002c57c28: ldursb     w8, [x29, #-0x59]
0x0000000002c57c2c: tbz        w8, #0x1f, #0x2c57d98
0x0000000002c57c30: ldur       x0, [x29, #-0x70]
0x0000000002c57c34: b          #0x2c57d94
0x0000000002c57c38: bl         #0x43426fc
0x0000000002c57c3c: cbz        w0, #0x2c57cb8
0x0000000002c57c40: ldr        x8, [x19, #0x50]
0x0000000002c57c44: ands       x23, x8, #-8
0x0000000002c57c48: b.eq       #0x2c57d6c
0x0000000002c57c4c: bl         #0xac30ac
0x0000000002c57c50: str        w0, [sp, #0x30]
0x0000000002c57c54: add        x0, x23, #0x40
0x0000000002c57c58: add        x1, sp, #0x30
0x0000000002c57c5c: bl         #0x3db0e4
0x0000000002c57c60: ldr        x8, [x23, #0x50]
0x0000000002c57c64: ldr        w9, [x23, #0x40]
0x0000000002c57c68: add        x8, x8, x9, lsl #4
0x0000000002c57c6c: cmp        x8, x0
0x0000000002c57c70: b.eq       #0x2c57d6c
0x0000000002c57c74: ldr        x8, [x19, #0x50]
0x0000000002c57c78: and        x0, x8, #0xfffffffffffffff8
0x0000000002c57c7c: bl         #0xabc628
0x0000000002c57c80: bl         #0x7c8700
0x0000000002c57c84: ldr        x0, [x0]
0x0000000002c57c88: cbz        x0, #0x2c57db4
0x0000000002c57c8c: ldr        x8, [x0]
0x0000000002c57c90: ldr        x8, [x8, #8]
0x0000000002c57c94: blr        x8
0x0000000002c57c98: mov        x19, x0
0x0000000002c57c9c: cbz        x0, #0x2c57dbc
0x0000000002c57ca0: ldr        x8, [x19]
0x0000000002c57ca4: ldr        x8, [x8, #8]
0x0000000002c57ca8: mov        x0, x19
0x0000000002c57cac: blr        x8
0x0000000002c57cb0: mov        w23, #0
0x0000000002c57cb4: b          #0x2c57dc4
0x0000000002c57cb8: str        xzr, [sp, #0x48]
0x0000000002c57cbc: add        x24, sp, #0x30
0x0000000002c57cc0: add        x0, sp, #0x30
0x0000000002c57cc4: mov        x1, x22
0x0000000002c57cc8: bl         #0x19204
0x0000000002c57ccc: str        xzr, [sp, #0x68]
0x0000000002c57cd0: add        x0, x24, #0x20
0x0000000002c57cd4: mov        x1, x20
0x0000000002c57cd8: bl         #0x19204
0x0000000002c57cdc: str        xzr, [sp, #0x18]
0x0000000002c57ce0: adrp       x4, #0x5ed5000
0x0000000002c57ce4: add        x4, x4, #0x978
0x0000000002c57ce8: adrp       x5, #0x2c5d000
0x0000000002c57cec: add        x5, x5, #0x8f8
0x0000000002c57cf0: mov        x0, sp
0x0000000002c57cf4: add        x3, sp, #0x30
0x0000000002c57cf8: mov        w1, #0x40
0x0000000002c57cfc: mov        w2, #8
0x0000000002c57d00: bl         #0x190f4
0x0000000002c57d04: add        x8, sp, #0x20
0x0000000002c57d08: mov        x2, sp
0x0000000002c57d0c: mov        x0, x23
0x0000000002c57d10: mov        x1, x21
0x0000000002c57d14: bl         #0x3a2dc9c
0x0000000002c57d18: ldr        x19, [sp, #0x28]
0x0000000002c57d1c: cbz        x19, #0x2c57d50
0x0000000002c57d20: add        x8, x19, #8
0x0000000002c57d24: ldaxr      x9, [x8]
0x0000000002c57d28: sub        x10, x9, #1
0x0000000002c57d2c: stlxr      w11, x10, [x8]
0x0000000002c57d30: cbnz       w11, #0x2c57d24
0x0000000002c57d34: cbnz       x9, #0x2c57d50
0x0000000002c57d38: ldr        x8, [x19]
0x0000000002c57d3c: ldr        x8, [x8, #0x10]
0x0000000002c57d40: mov        x0, x19
0x0000000002c57d44: blr        x8
0x0000000002c57d48: mov        x0, x19
0x0000000002c57d4c: bl         #0x4b9808c
0x0000000002c57d50: mov        x0, sp
0x0000000002c57d54: bl         #0x18c70
0x0000000002c57d58: add        x0, x24, #0x20
0x0000000002c57d5c: bl         #0x18c70
0x0000000002c57d60: add        x0, sp, #0x30
0x0000000002c57d64: bl         #0x18c70
0x0000000002c57d68: b          #0x2c57d98
0x0000000002c57d6c: adrp       x1, #0x5411000
0x0000000002c57d70: add        x1, x1, #0x9f8
0x0000000002c57d74: sub        x0, x29, #0x88
0x0000000002c57d78: bl         #0x18aac
0x0000000002c57d7c: sub        x1, x29, #0x88
0x0000000002c57d80: mov        x0, x20
0x0000000002c57d84: bl         #0x227e08
0x0000000002c57d88: ldursb     w8, [x29, #-0x71]
0x0000000002c57d8c: tbz        w8, #0x1f, #0x2c57d98
0x0000000002c57d90: ldur       x0, [x29, #-0x88]
0x0000000002c57d94: bl         #0x47e93a8
0x0000000002c57d98: ldp        x29, x30, [sp, #0x150]
0x0000000002c57d9c: ldp        x20, x19, [sp, #0x140]
0x0000000002c57da0: ldp        x22, x21, [sp, #0x130]
0x0000000002c57da4: ldp        x24, x23, [sp, #0x120]
0x0000000002c57da8: ldp        x28, x27, [sp, #0x110]
0x0000000002c57dac: add        sp, sp, #0x160
0x0000000002c57db0: ret        
0x0000000002c57db4: mov        x19, #0
0x0000000002c57db8: b          #0x2c57dc0
0x0000000002c57dbc: mov        x0, #0
0x0000000002c57dc0: mov        w23, #1
0x0000000002c57dc4: str        x0, [sp, #0xa0]
0x0000000002c57dc8: add        x8, sp, #0xa8
0x0000000002c57dcc: add        x0, sp, #0xa0
0x0000000002c57dd0: bl         #0x4342628
0x0000000002c57dd4: ldr        x0, [sp, #0xa0]
0x0000000002c57dd8: cbz        x0, #0x2c57de8
0x0000000002c57ddc: ldr        x8, [x0]
0x0000000002c57de0: ldr        x8, [x8, #0x10]
0x0000000002c57de4: blr        x8
0x0000000002c57de8: ldr        x8, [x21, #8]!
0x0000000002c57dec: ldrb       w9, [x21, #0x17]
0x0000000002c57df0: sxtb       w10, w9
0x0000000002c57df4: ldr        x11, [x21, #8]
0x0000000002c57df8: cmp        w10, #0
0x0000000002c57dfc: csel       x1, x8, x21, lt
0x0000000002c57e00: csel       x2, x11, x9, lt
0x0000000002c57e04: add        x0, sp, #0xa8
0x0000000002c57e08: bl         #0x4342380
0x0000000002c57e0c: mov        x21, x0
0x0000000002c57e10: str        xzr, [sp, #0x48]
0x0000000002c57e14: add        x24, sp, #0x30
0x0000000002c57e18: add        x0, sp, #0x30
0x0000000002c57e1c: mov        x1, x22
0x0000000002c57e20: bl         #0x19204
0x0000000002c57e24: str        xzr, [sp, #0x68]
0x0000000002c57e28: add        x0, x24, #0x20
0x0000000002c57e2c: mov        x1, x20
0x0000000002c57e30: bl         #0x19204
0x0000000002c57e34: str        w21, [sp, #0x70]
0x0000000002c57e38: tbz        w23, #0, #0x2c57e44
0x0000000002c57e3c: mov        x0, #0
0x0000000002c57e40: b          #0x2c57e54
0x0000000002c57e44: ldr        x8, [x19]
0x0000000002c57e48: ldr        x8, [x8, #8]
0x0000000002c57e4c: mov        x0, x19
0x0000000002c57e50: blr        x8
0x0000000002c57e54: str        x0, [sp, #0x78]
0x0000000002c57e58: str        xzr, [sp, #0x98]
0x0000000002c57e5c: adrp       x4, #0x5ed5000
0x0000000002c57e60: add        x4, x4, #0x958
0x0000000002c57e64: adrp       x5, #0x2c5d000
0x0000000002c57e68: add        x5, x5, #0x19c
0x0000000002c57e6c: add        x0, sp, #0x80
0x0000000002c57e70: add        x3, sp, #0x30
0x0000000002c57e74: mov        w1, #0x50
0x0000000002c57e78: mov        w2, #8
0x0000000002c57e7c: bl         #0x190f4
0x0000000002c57e80: add        x0, sp, #0xa8
0x0000000002c57e84: add        x2, sp, #0x80
0x0000000002c57e88: mov        x1, x21
0x0000000002c57e8c: bl         #0x4342390
0x0000000002c57e90: add        x0, sp, #0x80
0x0000000002c57e94: bl         #0x18c70
0x0000000002c57e98: ldr        x0, [sp, #0x78]
0x0000000002c57e9c: cbz        x0, #0x2c57eac
0x0000000002c57ea0: ldr        x8, [x0]
0x0000000002c57ea4: ldr        x8, [x8, #0x10]
0x0000000002c57ea8: blr        x8
0x0000000002c57eac: add        x0, x24, #0x20
0x0000000002c57eb0: bl         #0x18c70
0x0000000002c57eb4: add        x0, sp, #0x30
0x0000000002c57eb8: bl         #0x18c70
0x0000000002c57ebc: ldrb       w8, [sp, #0xb8]
0x0000000002c57ec0: cmp        w8, #1
0x0000000002c57ec4: b.ne       #0x2c57ed0
0x0000000002c57ec8: ldr        x0, [sp, #0xb0]
0x0000000002c57ecc: bl         #0x698b64
0x0000000002c57ed0: ldr        x0, [sp, #0xa8]
0x0000000002c57ed4: cbz        x0, #0x2c57ee4
0x0000000002c57ed8: ldr        x8, [x0]
0x0000000002c57edc: ldr        x8, [x8, #0x10]
0x0000000002c57ee0: blr        x8
0x0000000002c57ee4: tbnz       w23, #0, #0x2c57d98
0x0000000002c57ee8: ldr        x8, [x19]
0x0000000002c57eec: ldr        x8, [x8, #0x10]
0x0000000002c57ef0: mov        x0, x19
0x0000000002c57ef4: blr        x8
0x0000000002c57ef8: b          #0x2c57d98
0x0000000002c57efc: bl         #0x18bd8
0x0000000002c57f00: bl         #0x18bd8
0x0000000002c57f04: bl         #0x18bd8
0x0000000002c57f08: bl         #0x18bd8
0x0000000002c57f0c: bl         #0x18bd8
0x0000000002c57f10: bl         #0x18bd8
0x0000000002c57f14: bl         #0x18bd8
0x0000000002c57f18: mov        x20, x0
0x0000000002c57f1c: add        x0, sp, #0x80
0x0000000002c57f20: bl         #0x18c70
0x0000000002c57f24: b          #0x2c57f2c
0x0000000002c57f28: mov        x20, x0
0x0000000002c57f2c: add        x0, sp, #0x30
0x0000000002c57f30: bl         #0x2c5801c
0x0000000002c57f34: b          #0x2c57f50
0x0000000002c57f38: mov        x20, x0
0x0000000002c57f3c: add        x0, sp, #0x30
0x0000000002c57f40: bl         #0x18c70
0x0000000002c57f44: b          #0x2c57f50
0x0000000002c57f48: b          #0x2c57f4c
0x0000000002c57f4c: mov        x20, x0
0x0000000002c57f50: add        x0, sp, #0xa8
0x0000000002c57f54: bl         #0xc8bfdc
0x0000000002c57f58: tbnz       w23, #0, #0x2c58014
0x0000000002c57f5c: ldr        x8, [x19]
0x0000000002c57f60: ldr        x8, [x8, #0x10]
0x0000000002c57f64: mov        x0, x19
0x0000000002c57f68: blr        x8
0x0000000002c57f6c: b          #0x2c58014
0x0000000002c57f70: mov        x20, x0
0x0000000002c57f74: ldr        x0, [sp, #0xa0]
0x0000000002c57f78: cbz        x0, #0x2c57f58
0x0000000002c57f7c: ldr        x8, [x0]
0x0000000002c57f80: ldr        x8, [x8, #0x10]
0x0000000002c57f84: blr        x8
0x0000000002c57f88: b          #0x2c57f58
0x0000000002c57f8c: bl         #0x18bd8
0x0000000002c57f90: bl         #0x18bd8
0x0000000002c57f94: mov        x20, x0
0x0000000002c57f98: ldursb     w8, [x29, #-0x71]
0x0000000002c57f9c: tbz        w8, #0x1f, #0x2c58014
0x0000000002c57fa0: ldur       x0, [x29, #-0x88]
0x0000000002c57fa4: b          #0x2c58010
0x0000000002c57fa8: mov        x20, x0
0x0000000002c57fac: mov        x0, sp
0x0000000002c57fb0: bl         #0x18c70
0x0000000002c57fb4: b          #0x2c57fbc
0x0000000002c57fb8: mov        x20, x0
0x0000000002c57fbc: add        x0, x24, #0x20
0x0000000002c57fc0: bl         #0x18c70
0x0000000002c57fc4: b          #0x2c57fcc
0x0000000002c57fc8: mov        x20, x0
0x0000000002c57fcc: add        x0, sp, #0x30
0x0000000002c57fd0: bl         #0x18c70
0x0000000002c57fd4: b          #0x2c58014
0x0000000002c57fd8: mov        x20, x0
0x0000000002c57fdc: ldursb     w8, [x29, #-0x59]
0x0000000002c57fe0: tbz        w8, #0x1f, #0x2c58014
0x0000000002c57fe4: ldur       x0, [x29, #-0x70]
0x0000000002c57fe8: b          #0x2c58010
0x0000000002c57fec: mov        x20, x0
0x0000000002c57ff0: ldursb     w8, [x29, #-0x41]
0x0000000002c57ff4: tbz        w8, #0x1f, #0x2c58014
0x0000000002c57ff8: ldur       x0, [x29, #-0x58]
0x0000000002c57ffc: b          #0x2c58010
0x0000000002c58000: mov        x20, x0
0x0000000002c58004: ldrsb      w8, [sp, #0x47]
0x0000000002c58008: tbz        w8, #0x1f, #0x2c58014
0x0000000002c5800c: ldr        x0, [sp, #0x30]
0x0000000002c58010: bl         #0x47e93a8
0x0000000002c58014: mov        x0, x20
0x0000000002c58018: bl         #0x4b97984
