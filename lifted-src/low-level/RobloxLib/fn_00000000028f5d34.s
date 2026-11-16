; instruction-faithful ARM64 fallback for RobloxLib::function_28f5d34
0x00000000028f5d34: sub        sp, sp, #0x110
0x00000000028f5d38: stp        x24, x23, [sp, #0xd0]
0x00000000028f5d3c: stp        x22, x21, [sp, #0xe0]
0x00000000028f5d40: stp        x20, x19, [sp, #0xf0]
0x00000000028f5d44: stp        x29, x30, [sp, #0x100]
0x00000000028f5d48: add        x29, sp, #0x100
0x00000000028f5d4c: mov        x20, x3
0x00000000028f5d50: mov        x21, x2
0x00000000028f5d54: mov        x22, x1
0x00000000028f5d58: mov        x19, x0
0x00000000028f5d5c: adrp       x8, #0x6117000
0x00000000028f5d60: add        x8, x8, #0x780
0x00000000028f5d64: ldrb       w8, [x8]
0x00000000028f5d68: cmp        w8, #1
0x00000000028f5d6c: b.ne       #0x28f5dd8
0x00000000028f5d70: stp        xzr, xzr, [x29, #-0x50]
0x00000000028f5d74: stur       xzr, [x29, #-0x40]
0x00000000028f5d78: ldr        x0, [x22]
0x00000000028f5d7c: sub        x1, x29, #0x50
0x00000000028f5d80: bl         #0x13b9928
0x00000000028f5d84: mov        x23, x0
0x00000000028f5d88: tbnz       w0, #0, #0x28f5dbc
0x00000000028f5d8c: adrp       x0, #0x53fb000
0x00000000028f5d90: add        x0, x0, #0xca5
0x00000000028f5d94: sub        x8, x29, #0x68
0x00000000028f5d98: sub        x1, x29, #0x50
0x00000000028f5d9c: bl         #0x4b983c8
0x00000000028f5da0: sub        x1, x29, #0x68
0x00000000028f5da4: mov        x0, x20
0x00000000028f5da8: bl         #0x227e08
0x00000000028f5dac: ldursb     w8, [x29, #-0x51]
0x00000000028f5db0: tbz        w8, #0x1f, #0x28f5dbc
0x00000000028f5db4: ldur       x0, [x29, #-0x68]
0x00000000028f5db8: bl         #0x47e93a8
0x00000000028f5dbc: ldursb     w8, [x29, #-0x39]
0x00000000028f5dc0: tbnz       w8, #0x1f, #0x28f5dcc
0x00000000028f5dc4: tbnz       w23, #0, #0x28f5dd8
0x00000000028f5dc8: b          #0x28f6008
0x00000000028f5dcc: ldur       x0, [x29, #-0x50]
0x00000000028f5dd0: bl         #0x47e93a8
0x00000000028f5dd4: tbz        w23, #0, #0x28f6008
0x00000000028f5dd8: adrp       x8, #0x6172000
0x00000000028f5ddc: add        x8, x8, #0xb78
0x00000000028f5de0: ldr        x0, [x8]
0x00000000028f5de4: and        w9, w0, #0xff
0x00000000028f5de8: lsr        x10, x0, #8
0x00000000028f5dec: cmp        w9, #6
0x00000000028f5df0: and        w9, w10, #0xff
0x00000000028f5df4: ccmp       w9, #3, #0, hs
0x00000000028f5df8: b.lo       #0x28f5e20
0x00000000028f5dfc: ldr        x1, [x8, #8]
0x00000000028f5e00: adrp       x3, #0x53fb000
0x00000000028f5e04: add        x3, x3, #0xceb
0x00000000028f5e08: sub        x6, x29, #0x50
0x00000000028f5e0c: mov        w2, #3
0x00000000028f5e10: mov        w4, #0x36
0x00000000028f5e14: mov        x5, #0
0x00000000028f5e18: mov        w7, #1
0x00000000028f5e1c: bl         #0x47eec38
0x00000000028f5e20: adrp       x1, #0x53fb000
0x00000000028f5e24: add        x1, x1, #0xd22
0x00000000028f5e28: mov        x0, x19
0x00000000028f5e2c: mov        w2, #1
0x00000000028f5e30: bl         #0x28ed4fc
0x00000000028f5e34: adrp       x1, #0x520c000
0x00000000028f5e38: add        x1, x1, #0xa35
0x00000000028f5e3c: sub        x0, x29, #0x50
0x00000000028f5e40: bl         #0x18aac
0x00000000028f5e44: mov        x0, x19
0x00000000028f5e48: bl         #0x3e7b86c
0x00000000028f5e4c: cbz        w0, #0x28f5eac
0x00000000028f5e50: mov        x0, x19
0x00000000028f5e54: bl         #0x3e7b820
0x00000000028f5e58: cbz        w0, #0x28f5eac
0x00000000028f5e5c: mov        x0, x19
0x00000000028f5e60: bl         #0x8623dc
0x00000000028f5e64: mov        x23, x0
0x00000000028f5e68: cbz        x0, #0x28f5eac
0x00000000028f5e6c: mov        x0, x23
0x00000000028f5e70: bl         #0x26a8774
0x00000000028f5e74: mov        x1, x0
0x00000000028f5e78: sub        x0, x29, #0x50
0x00000000028f5e7c: bl         #0x4b97d5c
0x00000000028f5e80: adrp       x1, #0x520c000
0x00000000028f5e84: add        x1, x1, #0xa35
0x00000000028f5e88: add        x0, sp, #0x80
0x00000000028f5e8c: bl         #0x18aac
0x00000000028f5e90: add        x1, sp, #0x80
0x00000000028f5e94: mov        x0, x23
0x00000000028f5e98: bl         #0x26a877c
0x00000000028f5e9c: ldrsb      w8, [sp, #0x97]
0x00000000028f5ea0: tbz        w8, #0x1f, #0x28f5eac
0x00000000028f5ea4: ldr        x0, [sp, #0x80]
0x00000000028f5ea8: bl         #0x47e93a8
0x00000000028f5eac: adrp       x8, #0x615f000
0x00000000028f5eb0: ldrb       w8, [x8, #0x150]
0x00000000028f5eb4: cmp        w8, #1
0x00000000028f5eb8: b.ne       #0x28f5ec4
0x00000000028f5ebc: mov        x0, x19
0x00000000028f5ec0: bl         #0x28f53e8
0x00000000028f5ec4: ldursb     w8, [x29, #-0x39]
0x00000000028f5ec8: tbnz       w8, #0x1f, #0x28f5ee0
0x00000000028f5ecc: ldur       q0, [x29, #-0x50]
0x00000000028f5ed0: str        q0, [sp, #0x60]
0x00000000028f5ed4: ldur       x8, [x29, #-0x40]
0x00000000028f5ed8: str        x8, [sp, #0x70]
0x00000000028f5edc: b          #0x28f5eec
0x00000000028f5ee0: ldp        x1, x2, [x29, #-0x50]
0x00000000028f5ee4: add        x0, sp, #0x60
0x00000000028f5ee8: bl         #0x23268
0x00000000028f5eec: stp        xzr, xzr, [sp, #0x50]
0x00000000028f5ef0: ldp        x9, x8, [x22]
0x00000000028f5ef4: stp        x9, x8, [sp, #0x40]
0x00000000028f5ef8: cbz        x8, #0x28f5f10
0x00000000028f5efc: add        x8, x8, #8
0x00000000028f5f00: ldxr       x9, [x8]
0x00000000028f5f04: add        x9, x9, #1
0x00000000028f5f08: stxr       w10, x9, [x8]
0x00000000028f5f0c: cbnz       w10, #0x28f5f00
0x00000000028f5f10: str        xzr, [sp, #0x38]
0x00000000028f5f14: add        x0, sp, #0x20
0x00000000028f5f18: mov        x1, x21
0x00000000028f5f1c: bl         #0x19204
0x00000000028f5f20: str        xzr, [sp, #0x18]
0x00000000028f5f24: mov        x0, sp
0x00000000028f5f28: mov        x1, x20
0x00000000028f5f2c: bl         #0x19204
0x00000000028f5f30: mov        w8, #0x1138
0x00000000028f5f34: add        x0, x19, x8
0x00000000028f5f38: add        x1, sp, #0x60
0x00000000028f5f3c: add        x2, sp, #0x50
0x00000000028f5f40: add        x3, sp, #0x40
0x00000000028f5f44: add        x5, sp, #0x20
0x00000000028f5f48: mov        x6, sp
0x00000000028f5f4c: mov        w4, #1
0x00000000028f5f50: bl         #0x290e258
0x00000000028f5f54: mov        x0, sp
0x00000000028f5f58: bl         #0x18c70
0x00000000028f5f5c: add        x0, sp, #0x20
0x00000000028f5f60: bl         #0x18c70
0x00000000028f5f64: ldr        x20, [sp, #0x48]
0x00000000028f5f68: cbz        x20, #0x28f5f9c
0x00000000028f5f6c: add        x8, x20, #8
0x00000000028f5f70: ldaxr      x9, [x8]
0x00000000028f5f74: sub        x10, x9, #1
0x00000000028f5f78: stlxr      w11, x10, [x8]
0x00000000028f5f7c: cbnz       w11, #0x28f5f70
0x00000000028f5f80: cbnz       x9, #0x28f5f9c
0x00000000028f5f84: ldr        x8, [x20]
0x00000000028f5f88: ldr        x8, [x8, #0x10]
0x00000000028f5f8c: mov        x0, x20
0x00000000028f5f90: blr        x8
0x00000000028f5f94: mov        x0, x20
0x00000000028f5f98: bl         #0x4b9808c
0x00000000028f5f9c: ldr        x20, [sp, #0x58]
0x00000000028f5fa0: cbz        x20, #0x28f5fd4
0x00000000028f5fa4: add        x8, x20, #8
0x00000000028f5fa8: ldaxr      x9, [x8]
0x00000000028f5fac: sub        x10, x9, #1
0x00000000028f5fb0: stlxr      w11, x10, [x8]
0x00000000028f5fb4: cbnz       w11, #0x28f5fa8
0x00000000028f5fb8: cbnz       x9, #0x28f5fd4
0x00000000028f5fbc: ldr        x8, [x20]
0x00000000028f5fc0: ldr        x8, [x8, #0x10]
0x00000000028f5fc4: mov        x0, x20
0x00000000028f5fc8: blr        x8
0x00000000028f5fcc: mov        x0, x20
0x00000000028f5fd0: bl         #0x4b9808c
0x00000000028f5fd4: ldrsb      w8, [sp, #0x77]
0x00000000028f5fd8: tbz        w8, #0x1f, #0x28f5fe4
0x00000000028f5fdc: ldr        x0, [sp, #0x60]
0x00000000028f5fe0: bl         #0x47e93a8
0x00000000028f5fe4: adrp       x1, #0x53fb000
0x00000000028f5fe8: add        x1, x1, #0xd48
0x00000000028f5fec: mov        x0, x19
0x00000000028f5ff0: mov        w2, #1
0x00000000028f5ff4: bl         #0x28ed4fc
0x00000000028f5ff8: ldursb     w8, [x29, #-0x39]
0x00000000028f5ffc: tbz        w8, #0x1f, #0x28f6008
0x00000000028f6000: ldur       x0, [x29, #-0x50]
0x00000000028f6004: bl         #0x47e93a8
0x00000000028f6008: ldp        x29, x30, [sp, #0x100]
0x00000000028f600c: ldp        x20, x19, [sp, #0xf0]
0x00000000028f6010: ldp        x22, x21, [sp, #0xe0]
0x00000000028f6014: ldp        x24, x23, [sp, #0xd0]
0x00000000028f6018: add        sp, sp, #0x110
0x00000000028f601c: ret        
0x00000000028f6020: mov        x19, x0
0x00000000028f6024: ldrsb      w8, [sp, #0x97]
0x00000000028f6028: tbz        w8, #0x1f, #0x28f609c
0x00000000028f602c: ldr        x0, [sp, #0x80]
0x00000000028f6030: b          #0x28f608c
0x00000000028f6034: mov        x19, x0
0x00000000028f6038: ldursb     w8, [x29, #-0x51]
0x00000000028f603c: tbz        w8, #0x1f, #0x28f609c
0x00000000028f6040: ldur       x0, [x29, #-0x68]
0x00000000028f6044: b          #0x28f608c
0x00000000028f6048: b          #0x28f6098
0x00000000028f604c: mov        x19, x0
0x00000000028f6050: mov        x0, sp
0x00000000028f6054: bl         #0x18c70
0x00000000028f6058: b          #0x28f6060
0x00000000028f605c: mov        x19, x0
0x00000000028f6060: add        x0, sp, #0x20
0x00000000028f6064: bl         #0x18c70
0x00000000028f6068: b          #0x28f6070
0x00000000028f606c: mov        x19, x0
0x00000000028f6070: add        x0, sp, #0x40
0x00000000028f6074: bl         #0x1df28
0x00000000028f6078: add        x0, sp, #0x50
0x00000000028f607c: bl         #0x1df28
0x00000000028f6080: ldrsb      w8, [sp, #0x77]
0x00000000028f6084: tbz        w8, #0x1f, #0x28f609c
0x00000000028f6088: ldr        x0, [sp, #0x60]
0x00000000028f608c: bl         #0x47e93a8
0x00000000028f6090: b          #0x28f609c
0x00000000028f6094: b          #0x28f6098
0x00000000028f6098: mov        x19, x0
0x00000000028f609c: ldursb     w8, [x29, #-0x39]
0x00000000028f60a0: tbz        w8, #0x1f, #0x28f60ac
0x00000000028f60a4: ldur       x0, [x29, #-0x50]
0x00000000028f60a8: bl         #0x47e93a8
0x00000000028f60ac: mov        x0, x19
0x00000000028f60b0: bl         #0x4b97984
