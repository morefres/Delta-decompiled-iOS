; instruction-faithful ARM64 fallback for RobloxLib::function_23d0d5c
0x00000000023d0d5c: stp        x28, x27, [sp, #-0x40]!
0x00000000023d0d60: stp        x22, x21, [sp, #0x10]
0x00000000023d0d64: stp        x20, x19, [sp, #0x20]
0x00000000023d0d68: stp        x29, x30, [sp, #0x30]
0x00000000023d0d6c: add        x29, sp, #0x30
0x00000000023d0d70: sub        sp, sp, #0x2b0
0x00000000023d0d74: mov        x21, x3
0x00000000023d0d78: mov        x22, x2
0x00000000023d0d7c: mov        x20, x1
0x00000000023d0d80: bl         #0x3e79b80
0x00000000023d0d84: cbz        x0, #0x23d0f1c
0x00000000023d0d88: mov        x19, x0
0x00000000023d0d8c: bl         #0x3e794f8
0x00000000023d0d90: cbz        w0, #0x23d0da0
0x00000000023d0d94: add        x0, x19, #0x1f0
0x00000000023d0d98: bl         #0x3e795a8
0x00000000023d0d9c: tbz        w0, #0, #0x23d0f1c
0x00000000023d0da0: mov        x0, x19
0x00000000023d0da4: bl         #0x3e7aac8
0x00000000023d0da8: mov        x1, x0
0x00000000023d0dac: sub        x8, x29, #0x60
0x00000000023d0db0: mov        x0, x20
0x00000000023d0db4: bl         #0x1a25cf8
0x00000000023d0db8: strh       wzr, [sp, #0x18]
0x00000000023d0dbc: add        x8, sp, #0x18
0x00000000023d0dc0: add        x8, x8, #8
0x00000000023d0dc4: ldur       x9, [x29, #-0x50]
0x00000000023d0dc8: str        x9, [sp, #0x30]
0x00000000023d0dcc: ldur       q0, [x29, #-0x60]
0x00000000023d0dd0: stur       q0, [sp, #0x20]
0x00000000023d0dd4: stp        xzr, xzr, [x29, #-0x58]
0x00000000023d0dd8: stur       xzr, [x29, #-0x60]
0x00000000023d0ddc: lsr        x9, x9, #0x38
0x00000000023d0de0: sxtb       w10, w9
0x00000000023d0de4: ldp        x11, x12, [sp, #0x20]
0x00000000023d0de8: cmp        w10, #0
0x00000000023d0dec: csel       x8, x11, x8, lt
0x00000000023d0df0: csel       x9, x12, x9, lt
0x00000000023d0df4: cbz        x9, #0x23d0e18
0x00000000023d0df8: mov        w10, #0x2f
0x00000000023d0dfc: ldrb       w11, [x8]
0x00000000023d0e00: cmp        w11, #0x5c
0x00000000023d0e04: b.ne       #0x23d0e0c
0x00000000023d0e08: strb       w10, [x8]
0x00000000023d0e0c: add        x8, x8, #1
0x00000000023d0e10: subs       x9, x9, #1
0x00000000023d0e14: b.ne       #0x23d0dfc
0x00000000023d0e18: add        x1, sp, #0x18
0x00000000023d0e1c: mov        x0, x19
0x00000000023d0e20: mov        x2, x22
0x00000000023d0e24: mov        x3, x21
0x00000000023d0e28: bl         #0x23d00b8
0x00000000023d0e2c: ldrsb      w8, [sp, #0x37]
0x00000000023d0e30: tbz        w8, #0x1f, #0x23d0e3c
0x00000000023d0e34: ldr        x0, [sp, #0x20]
0x00000000023d0e38: bl         #0x47e93a8
0x00000000023d0e3c: ldursb     w8, [x29, #-0x49]
0x00000000023d0e40: tbz        w8, #0x1f, #0x23d0e4c
0x00000000023d0e44: ldur       x0, [x29, #-0x60]
0x00000000023d0e48: bl         #0x47e93a8
0x00000000023d0e4c: adrp       x1, #0x65ee000
0x00000000023d0e50: add        x1, x1, #0x540
0x00000000023d0e54: add        x21, sp, #0x18
0x00000000023d0e58: add        x0, sp, #0x18
0x00000000023d0e5c: bl         #0x258008
0x00000000023d0e60: add        x0, x21, #0x58
0x00000000023d0e64: bl         #0x67288c
0x00000000023d0e68: adrp       x1, #0x520c000
0x00000000023d0e6c: add        x1, x1, #0xa35
0x00000000023d0e70: mov        x0, sp
0x00000000023d0e74: bl         #0x18aac
0x00000000023d0e78: add        x0, x21, #0x58
0x00000000023d0e7c: mov        x1, sp
0x00000000023d0e80: bl         #0x671e20
0x00000000023d0e84: ldrsb      w8, [sp, #0x17]
0x00000000023d0e88: tbz        w8, #0x1f, #0x23d0e94
0x00000000023d0e8c: ldr        x0, [sp]
0x00000000023d0e90: bl         #0x47e93a8
0x00000000023d0e94: adrp       x1, #0x535e000
0x00000000023d0e98: add        x1, x1, #0xd67
0x00000000023d0e9c: add        x0, x21, #0x58
0x00000000023d0ea0: mov        w2, #0xe
0x00000000023d0ea4: mov        x3, x20
0x00000000023d0ea8: mov        w4, #1
0x00000000023d0eac: bl         #0x66ece8
0x00000000023d0eb0: add        x0, sp, #0x18
0x00000000023d0eb4: bl         #0x6851ac
0x00000000023d0eb8: adrp       x8, #0x60ec000
0x00000000023d0ebc: add        x8, x8, #0x5d0
0x00000000023d0ec0: ldrb       w8, [x8]
0x00000000023d0ec4: cmp        w8, #1
0x00000000023d0ec8: b.ne       #0x23d0f08
0x00000000023d0ecc: add        x0, x19, #0x1f0
0x00000000023d0ed0: bl         #0x2d4d24
0x00000000023d0ed4: ldr        x19, [x0]
0x00000000023d0ed8: cbz        x19, #0x23d0f08
0x00000000023d0edc: adrp       x1, #0x53b7000
0x00000000023d0ee0: add        x1, x1, #0xfdc
0x00000000023d0ee4: mov        x0, sp
0x00000000023d0ee8: bl         #0x18aac
0x00000000023d0eec: mov        x1, sp
0x00000000023d0ef0: mov        x0, x19
0x00000000023d0ef4: bl         #0x2db0f8
0x00000000023d0ef8: ldrsb      w8, [sp, #0x17]
0x00000000023d0efc: tbz        w8, #0x1f, #0x23d0f08
0x00000000023d0f00: ldr        x0, [sp]
0x00000000023d0f04: bl         #0x47e93a8
0x00000000023d0f08: adrp       x1, #0x5c52000
0x00000000023d0f0c: add        x1, x1, #0xe10
0x00000000023d0f10: add        x0, sp, #0x18
0x00000000023d0f14: bl         #0x231f78
0x00000000023d0f18: b          #0x23d0f48
0x00000000023d0f1c: adrp       x1, #0x53b7000
0x00000000023d0f20: add        x1, x1, #0xe60
0x00000000023d0f24: sub        x0, x29, #0x48
0x00000000023d0f28: bl         #0x18aac
0x00000000023d0f2c: sub        x1, x29, #0x48
0x00000000023d0f30: mov        x0, x21
0x00000000023d0f34: bl         #0x227e08
0x00000000023d0f38: ldursb     w8, [x29, #-0x31]
0x00000000023d0f3c: tbz        w8, #0x1f, #0x23d0f48
0x00000000023d0f40: ldur       x0, [x29, #-0x48]
0x00000000023d0f44: bl         #0x47e93a8
0x00000000023d0f48: add        sp, sp, #0x2b0
0x00000000023d0f4c: ldp        x29, x30, [sp, #0x30]
0x00000000023d0f50: ldp        x20, x19, [sp, #0x20]
0x00000000023d0f54: ldp        x22, x21, [sp, #0x10]
0x00000000023d0f58: ldp        x28, x27, [sp], #0x40
0x00000000023d0f5c: ret        
0x00000000023d0f60: b          #0x23d0f6c
0x00000000023d0f64: b          #0x23d0fc4
0x00000000023d0f68: b          #0x23d0fc4
0x00000000023d0f6c: mov        x19, x0
0x00000000023d0f70: ldrsb      w8, [sp, #0x17]
0x00000000023d0f74: tbz        w8, #0x1f, #0x23d0fc8
0x00000000023d0f78: ldr        x0, [sp]
0x00000000023d0f7c: bl         #0x47e93a8
0x00000000023d0f80: b          #0x23d0fc8
0x00000000023d0f84: b          #0x23d0fc4
0x00000000023d0f88: mov        x19, x0
0x00000000023d0f8c: ldrsb      w8, [sp, #0x37]
0x00000000023d0f90: tbz        w8, #0x1f, #0x23d0f9c
0x00000000023d0f94: ldr        x0, [sp, #0x20]
0x00000000023d0f98: bl         #0x47e93a8
0x00000000023d0f9c: ldursb     w8, [x29, #-0x49]
0x00000000023d0fa0: tbz        w8, #0x1f, #0x23d0fd8
0x00000000023d0fa4: ldur       x0, [x29, #-0x60]
0x00000000023d0fa8: b          #0x23d0fbc
0x00000000023d0fac: mov        x19, x0
0x00000000023d0fb0: ldursb     w8, [x29, #-0x31]
0x00000000023d0fb4: tbz        w8, #0x1f, #0x23d0fd8
0x00000000023d0fb8: ldur       x0, [x29, #-0x48]
0x00000000023d0fbc: bl         #0x47e93a8
0x00000000023d0fc0: b          #0x23d0fd8
0x00000000023d0fc4: mov        x19, x0
0x00000000023d0fc8: adrp       x1, #0x5c52000
0x00000000023d0fcc: add        x1, x1, #0xe10
0x00000000023d0fd0: add        x0, sp, #0x18
0x00000000023d0fd4: bl         #0x231f78
0x00000000023d0fd8: mov        x0, x19
0x00000000023d0fdc: bl         #0x4b97984
