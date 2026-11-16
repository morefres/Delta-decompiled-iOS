; instruction-faithful ARM64 fallback for RobloxLib::function_30c6ce0
0x00000000030c6ce0: sub        sp, sp, #0x1c0
0x00000000030c6ce4: stp        x26, x25, [sp, #0x170]
0x00000000030c6ce8: stp        x24, x23, [sp, #0x180]
0x00000000030c6cec: stp        x22, x21, [sp, #0x190]
0x00000000030c6cf0: stp        x20, x19, [sp, #0x1a0]
0x00000000030c6cf4: stp        x29, x30, [sp, #0x1b0]
0x00000000030c6cf8: add        x29, sp, #0x1b0
0x00000000030c6cfc: mov        x19, x0
0x00000000030c6d00: adrp       x8, #0x5ba4000
0x00000000030c6d04: ldr        x8, [x8, #0x338]
0x00000000030c6d08: ldr        x8, [x8]
0x00000000030c6d0c: stur       x8, [x29, #-0x48]
0x00000000030c6d10: adrp       x8, #0x5f1e000
0x00000000030c6d14: add        x8, x8, #0xa98
0x00000000030c6d18: str        x8, [x0]
0x00000000030c6d1c: bl         #0x2ed008
0x00000000030c6d20: mov        w8, #-1
0x00000000030c6d24: mov        x20, x19
0x00000000030c6d28: str        w8, [x20, #0x10]!
0x00000000030c6d2c: stur       x0, [x20, #-8]
0x00000000030c6d30: bl         #0x2ed704
0x00000000030c6d34: str        x0, [x19, #0x18]
0x00000000030c6d38: bl         #0x2ed9c4
0x00000000030c6d3c: mov        x24, x19
0x00000000030c6d40: str        xzr, [x24, #0x30]!
0x00000000030c6d44: stur       x0, [x24, #-0x10]
0x00000000030c6d48: mov        x23, x24
0x00000000030c6d4c: str        xzr, [x23, #8]!
0x00000000030c6d50: adrp       x8, #0x6190000
0x00000000030c6d54: add        x8, x8, #0xf30
0x00000000030c6d58: ldrb       w8, [x8]
0x00000000030c6d5c: cmp        w8, #1
0x00000000030c6d60: b.ne       #0x30c6da0
0x00000000030c6d64: adrp       x8, #0x6191000
0x00000000030c6d68: add        x8, x8, #0x9d0
0x00000000030c6d6c: ldrb       w8, [x8]
0x00000000030c6d70: cmp        w8, #1
0x00000000030c6d74: b.ne       #0x30c6db0
0x00000000030c6d78: cbz        x0, #0x30c6d80
0x00000000030c6d7c: ldr        x0, [x0, #0x18]
0x00000000030c6d80: adrp       x1, #0x5445000
0x00000000030c6d84: add        x1, x1, #0x409
0x00000000030c6d88: mov        w2, #0x16
0x00000000030c6d8c: mov        w3, #1
0x00000000030c6d90: mov        w4, #1
0x00000000030c6d94: bl         #0x3b29c68
0x00000000030c6d98: str        w0, [x19, #0x2c]
0x00000000030c6d9c: b          #0x30c6f08
0x00000000030c6da0: ldr        x8, [x19, #8]
0x00000000030c6da4: cbz        x8, #0x30c6dc0
0x00000000030c6da8: ldr        x0, [x8, #0x18]
0x00000000030c6dac: b          #0x30c6dc4
0x00000000030c6db0: ldr        x8, [x19, #0x18]
0x00000000030c6db4: cbz        x8, #0x30c6ef0
0x00000000030c6db8: ldr        x0, [x8, #0x18]
0x00000000030c6dbc: b          #0x30c6ef4
0x00000000030c6dc0: mov        x0, #0
0x00000000030c6dc4: bl         #0x3b28f80
0x00000000030c6dc8: mov        x21, x0
0x00000000030c6dcc: adrp       x8, #0x520c000
0x00000000030c6dd0: add        x8, x8, #0xa35
0x00000000030c6dd4: stp        x8, xzr, [sp, #0xe0]
0x00000000030c6dd8: add        x22, sp, #0xd0
0x00000000030c6ddc: add        x8, x22, #0x30
0x00000000030c6de0: str        x8, [sp, #0xf0]
0x00000000030c6de4: adrp       x8, #0x4baa000
0x00000000030c6de8: ldr        d0, [x8, #0x668]
0x00000000030c6dec: str        d0, [sp, #0xf8]
0x00000000030c6df0: adrp       x8, #0x5445000
0x00000000030c6df4: add        x8, x8, #0x409
0x00000000030c6df8: mov        w9, #0x16
0x00000000030c6dfc: stp        x8, x9, [sp, #0xd0]
0x00000000030c6e00: adrp       x1, #0x5444000
0x00000000030c6e04: add        x1, x1, #0xf6b
0x00000000030c6e08: mov        x25, sp
0x00000000030c6e0c: mov        x0, sp
0x00000000030c6e10: bl         #0x2f4890
0x00000000030c6e14: stp        x24, x21, [sp, #0x58]
0x00000000030c6e18: adrp       x1, #0x5444000
0x00000000030c6e1c: add        x1, x1, #0xf85
0x00000000030c6e20: add        x0, x25, #0x68
0x00000000030c6e24: bl         #0x2f4890
0x00000000030c6e28: stp        x23, xzr, [sp, #0xc0]
0x00000000030c6e2c: ldr        w8, [sp, #0xf8]
0x00000000030c6e30: cbz        w8, #0x30c6e6c
0x00000000030c6e34: ldr        x9, [sp, #0xf0]
0x00000000030c6e38: mov        w10, #0x68
0x00000000030c6e3c: umaddl     x9, w8, w10, x9
0x00000000030c6e40: sub        x21, x9, #0x68
0x00000000030c6e44: mov        x9, #-0x68
0x00000000030c6e48: mul        x23, x8, x9
0x00000000030c6e4c: mov        x8, x21
0x00000000030c6e50: ldr        x0, [x8], #0x18
0x00000000030c6e54: cmp        x8, x0
0x00000000030c6e58: b.eq       #0x30c6e60
0x00000000030c6e5c: bl         #0x47e93a8
0x00000000030c6e60: sub        x21, x21, #0x68
0x00000000030c6e64: adds       x23, x23, #0x68
0x00000000030c6e68: b.ne       #0x30c6e4c
0x00000000030c6e6c: str        wzr, [sp, #0xf8]
0x00000000030c6e70: mov        x23, sp
0x00000000030c6e74: add        x0, x22, #0x20
0x00000000030c6e78: mov        x1, sp
0x00000000030c6e7c: add        x2, x23, #0xd0
0x00000000030c6e80: bl         #0x2f4990
0x00000000030c6e84: mov        x21, #0
0x00000000030c6e88: add        x8, x23, x21
0x00000000030c6e8c: ldr        x0, [x8, #0x68]
0x00000000030c6e90: add        x8, x8, #0x80
0x00000000030c6e94: cmp        x8, x0
0x00000000030c6e98: b.eq       #0x30c6ea0
0x00000000030c6e9c: bl         #0x47e93a8
0x00000000030c6ea0: sub        x21, x21, #0x68
0x00000000030c6ea4: cmn        x21, #0xd0
0x00000000030c6ea8: b.ne       #0x30c6e88
0x00000000030c6eac: ldr        x8, [x19, #8]
0x00000000030c6eb0: cbz        x8, #0x30c6ebc
0x00000000030c6eb4: ldr        x0, [x8, #0x18]
0x00000000030c6eb8: b          #0x30c6ec0
0x00000000030c6ebc: mov        x0, #0
0x00000000030c6ec0: mov        x8, sp
0x00000000030c6ec4: add        x1, sp, #0xd0
0x00000000030c6ec8: bl         #0x3b28f58
0x00000000030c6ecc: ldr        w8, [sp]
0x00000000030c6ed0: str        w8, [x20]
0x00000000030c6ed4: mov        w8, #-1
0x00000000030c6ed8: str        w8, [sp]
0x00000000030c6edc: mov        x0, sp
0x00000000030c6ee0: bl         #0x3b37a90
0x00000000030c6ee4: add        x0, x22, #0x20
0x00000000030c6ee8: bl         #0x2ec1b8
0x00000000030c6eec: b          #0x30c6f08
0x00000000030c6ef0: mov        x0, #0
0x00000000030c6ef4: adrp       x1, #0x5445000
0x00000000030c6ef8: add        x1, x1, #0x409
0x00000000030c6efc: mov        w2, #0x16
0x00000000030c6f00: bl         #0x3b2972c
0x00000000030c6f04: str        w0, [x19, #0x28]
0x00000000030c6f08: ldur       x8, [x29, #-0x48]
0x00000000030c6f0c: adrp       x9, #0x5ba4000
0x00000000030c6f10: ldr        x9, [x9, #0x338]
0x00000000030c6f14: ldr        x9, [x9]
0x00000000030c6f18: cmp        x9, x8
0x00000000030c6f1c: b.ne       #0x30c6f40
0x00000000030c6f20: mov        x0, x19
0x00000000030c6f24: ldp        x29, x30, [sp, #0x1b0]
0x00000000030c6f28: ldp        x20, x19, [sp, #0x1a0]
0x00000000030c6f2c: ldp        x22, x21, [sp, #0x190]
0x00000000030c6f30: ldp        x24, x23, [sp, #0x180]
0x00000000030c6f34: ldp        x26, x25, [sp, #0x170]
0x00000000030c6f38: add        sp, sp, #0x1c0
0x00000000030c6f3c: ret        
0x00000000030c6f40: bl         #0x4b98620
0x00000000030c6f44: b          #0x30c6f94
0x00000000030c6f48: mov        x21, x0
0x00000000030c6f4c: add        x23, x23, #0x80
0x00000000030c6f50: mov        x24, #-0xd0
0x00000000030c6f54: ldur       x0, [x23, #-0x18]
0x00000000030c6f58: cmp        x23, x0
0x00000000030c6f5c: b.eq       #0x30c6f64
0x00000000030c6f60: bl         #0x47e93a8
0x00000000030c6f64: sub        x23, x23, #0x68
0x00000000030c6f68: adds       x24, x24, #0x68
0x00000000030c6f6c: b.ne       #0x30c6f54
0x00000000030c6f70: b          #0x30c6f98
0x00000000030c6f74: mov        x21, x0
0x00000000030c6f78: ldr        x0, [sp]
0x00000000030c6f7c: mov        x8, sp
0x00000000030c6f80: add        x8, x8, #0x18
0x00000000030c6f84: cmp        x0, x8
0x00000000030c6f88: b.eq       #0x30c6f98
0x00000000030c6f8c: bl         #0x47e93a8
0x00000000030c6f90: b          #0x30c6f98
0x00000000030c6f94: mov        x21, x0
0x00000000030c6f98: add        x0, x22, #0x20
0x00000000030c6f9c: bl         #0x2ec1b8
0x00000000030c6fa0: b          #0x30c6fac
0x00000000030c6fa4: b          #0x30c6fa8
0x00000000030c6fa8: mov        x21, x0
0x00000000030c6fac: ldr        x0, [x19, #0x20]
0x00000000030c6fb0: cbz        x0, #0x30c6fcc
0x00000000030c6fb4: ldr        x8, [x0]
0x00000000030c6fb8: ldr        x8, [x8, #0x10]
0x00000000030c6fbc: blr        x8
0x00000000030c6fc0: b          #0x30c6fcc
0x00000000030c6fc4: b          #0x30c700c
0x00000000030c6fc8: mov        x21, x0
0x00000000030c6fcc: ldr        x0, [x19, #0x18]
0x00000000030c6fd0: cbz        x0, #0x30c6fec
0x00000000030c6fd4: ldr        x8, [x0]
0x00000000030c6fd8: ldr        x8, [x8, #0x10]
0x00000000030c6fdc: blr        x8
0x00000000030c6fe0: b          #0x30c6fec
0x00000000030c6fe4: b          #0x30c700c
0x00000000030c6fe8: mov        x21, x0
0x00000000030c6fec: mov        x0, x20
0x00000000030c6ff0: bl         #0x3b37a90
0x00000000030c6ff4: ldr        x0, [x19, #8]
0x00000000030c6ff8: cbz        x0, #0x30c7014
0x00000000030c6ffc: ldr        x8, [x0]
0x00000000030c7000: ldr        x8, [x8, #0x10]
0x00000000030c7004: blr        x8
0x00000000030c7008: b          #0x30c7014
0x00000000030c700c: mov        x21, x0
0x00000000030c7010: cbnz       w1, #0x30c701c
0x00000000030c7014: mov        x0, x21
0x00000000030c7018: bl         #0x4b97984
0x00000000030c701c: mov        x0, x21
0x00000000030c7020: bl         #0x18bd8
