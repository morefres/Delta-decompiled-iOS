; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4da4
0x0000000003ef4da4: sub        sp, sp, #0xf0
0x0000000003ef4da8: stp        x26, x25, [sp, #0xa0]
0x0000000003ef4dac: stp        x24, x23, [sp, #0xb0]
0x0000000003ef4db0: stp        x22, x21, [sp, #0xc0]
0x0000000003ef4db4: stp        x20, x19, [sp, #0xd0]
0x0000000003ef4db8: stp        x29, x30, [sp, #0xe0]
0x0000000003ef4dbc: add        x29, sp, #0xe0
0x0000000003ef4dc0: ldr        x26, [x0, #0x30]
0x0000000003ef4dc4: cbz        x26, #0x3ef4ffc
0x0000000003ef4dc8: mov        x23, x5
0x0000000003ef4dcc: mov        x22, x4
0x0000000003ef4dd0: mov        x19, x3
0x0000000003ef4dd4: mov        x21, x2
0x0000000003ef4dd8: mov        x25, x1
0x0000000003ef4ddc: mov        x20, x0
0x0000000003ef4de0: bl         #0x2474a4c
0x0000000003ef4de4: ldrh       w1, [x20, #0x20]
0x0000000003ef4de8: bl         #0x44f9b4c
0x0000000003ef4dec: mov        x24, x0
0x0000000003ef4df0: add        x1, x20, #0x10
0x0000000003ef4df4: bl         #0x44f81cc
0x0000000003ef4df8: ldr        x0, [x0]
0x0000000003ef4dfc: ldr        x8, [x0]
0x0000000003ef4e00: ldr        x9, [x8, #0x20]
0x0000000003ef4e04: sub        x8, x29, #0x50
0x0000000003ef4e08: blr        x9
0x0000000003ef4e0c: ldur       x8, [x29, #-0x50]
0x0000000003ef4e10: ldr        x1, [x8, #8]
0x0000000003ef4e14: mov        x0, x25
0x0000000003ef4e18: bl         #0x227e08
0x0000000003ef4e1c: ldur       q0, [x29, #-0x50]
0x0000000003ef4e20: str        q0, [sp, #0x50]
0x0000000003ef4e24: stp        xzr, xzr, [x29, #-0x50]
0x0000000003ef4e28: add        x8, sp, #0x60
0x0000000003ef4e2c: add        x3, sp, #0x50
0x0000000003ef4e30: mov        x0, x24
0x0000000003ef4e34: mov        x1, x21
0x0000000003ef4e38: mov        x2, x19
0x0000000003ef4e3c: bl         #0x44f83c4
0x0000000003ef4e40: ldr        x24, [sp, #0x58]
0x0000000003ef4e44: cbz        x24, #0x3ef4e78
0x0000000003ef4e48: add        x8, x24, #8
0x0000000003ef4e4c: ldaxr      x9, [x8]
0x0000000003ef4e50: sub        x10, x9, #1
0x0000000003ef4e54: stlxr      w11, x10, [x8]
0x0000000003ef4e58: cbnz       w11, #0x3ef4e4c
0x0000000003ef4e5c: cbnz       x9, #0x3ef4e78
0x0000000003ef4e60: ldr        x8, [x24]
0x0000000003ef4e64: ldr        x8, [x8, #0x10]
0x0000000003ef4e68: mov        x0, x24
0x0000000003ef4e6c: blr        x8
0x0000000003ef4e70: mov        x0, x24
0x0000000003ef4e74: bl         #0x4b9808c
0x0000000003ef4e78: add        x24, sp, #0x10
0x0000000003ef4e7c: add        x0, sp, #0x10
0x0000000003ef4e80: add        x1, sp, #0x60
0x0000000003ef4e84: bl         #0x3ef9800
0x0000000003ef4e88: add        x1, sp, #0x10
0x0000000003ef4e8c: mov        x0, x23
0x0000000003ef4e90: bl         #0x44fb9c4
0x0000000003ef4e94: add        x0, x23, #0x30
0x0000000003ef4e98: add        x1, x24, #0x30
0x0000000003ef4e9c: bl         #0x1a230
0x0000000003ef4ea0: ldr        x23, [sp, #0x48]
0x0000000003ef4ea4: cbz        x23, #0x3ef4ed8
0x0000000003ef4ea8: add        x8, x23, #8
0x0000000003ef4eac: ldaxr      x9, [x8]
0x0000000003ef4eb0: sub        x10, x9, #1
0x0000000003ef4eb4: stlxr      w11, x10, [x8]
0x0000000003ef4eb8: cbnz       w11, #0x3ef4eac
0x0000000003ef4ebc: cbnz       x9, #0x3ef4ed8
0x0000000003ef4ec0: ldr        x8, [x23]
0x0000000003ef4ec4: ldr        x8, [x8, #0x10]
0x0000000003ef4ec8: mov        x0, x23
0x0000000003ef4ecc: blr        x8
0x0000000003ef4ed0: mov        x0, x23
0x0000000003ef4ed4: bl         #0x4b9808c
0x0000000003ef4ed8: add        x0, sp, #0x10
0x0000000003ef4edc: bl         #0x44fb8cc
0x0000000003ef4ee0: cbz        x22, #0x3ef4fbc
0x0000000003ef4ee4: adrp       x8, #0x610c000
0x0000000003ef4ee8: add        x8, x8, #0x738
0x0000000003ef4eec: ldrb       w8, [x8]
0x0000000003ef4ef0: tbz        w8, #0, #0x3ef4fbc
0x0000000003ef4ef4: ldr        x0, [x22, #8]
0x0000000003ef4ef8: cbz        x0, #0x3ef4fbc
0x0000000003ef4efc: mov        x8, sp
0x0000000003ef4f00: bl         #0x647f2c
0x0000000003ef4f04: ldr        x8, [sp]
0x0000000003ef4f08: cbz        x8, #0x3ef4f84
0x0000000003ef4f0c: ldr        x0, [x22, #8]
0x0000000003ef4f10: add        x8, sp, #0x10
0x0000000003ef4f14: bl         #0x647f2c
0x0000000003ef4f18: ldr        x0, [sp, #0x10]
0x0000000003ef4f1c: bl         #0x2474ea0
0x0000000003ef4f20: mov        x22, x0
0x0000000003ef4f24: ldr        x23, [sp, #0x18]
0x0000000003ef4f28: cbz        x23, #0x3ef4f5c
0x0000000003ef4f2c: add        x8, x23, #8
0x0000000003ef4f30: ldaxr      x9, [x8]
0x0000000003ef4f34: sub        x10, x9, #1
0x0000000003ef4f38: stlxr      w11, x10, [x8]
0x0000000003ef4f3c: cbnz       w11, #0x3ef4f30
0x0000000003ef4f40: cbnz       x9, #0x3ef4f5c
0x0000000003ef4f44: ldr        x8, [x23]
0x0000000003ef4f48: ldr        x8, [x8, #0x10]
0x0000000003ef4f4c: mov        x0, x23
0x0000000003ef4f50: blr        x8
0x0000000003ef4f54: mov        x0, x23
0x0000000003ef4f58: bl         #0x4b9808c
0x0000000003ef4f5c: cbz        x22, #0x3ef4f84
0x0000000003ef4f60: str        x21, [sp, #0x10]
0x0000000003ef4f64: str        w19, [sp, #0x18]
0x0000000003ef4f68: ldrh       w8, [x20, #0x20]
0x0000000003ef4f6c: strh       w8, [sp, #0x20]
0x0000000003ef4f70: ldr        x8, [x22]
0x0000000003ef4f74: ldr        x8, [x8, #0x28]
0x0000000003ef4f78: add        x1, sp, #0x10
0x0000000003ef4f7c: mov        x0, x22
0x0000000003ef4f80: blr        x8
0x0000000003ef4f84: ldr        x19, [sp, #8]
0x0000000003ef4f88: cbz        x19, #0x3ef4fbc
0x0000000003ef4f8c: add        x8, x19, #8
0x0000000003ef4f90: ldaxr      x9, [x8]
0x0000000003ef4f94: sub        x10, x9, #1
0x0000000003ef4f98: stlxr      w11, x10, [x8]
0x0000000003ef4f9c: cbnz       w11, #0x3ef4f90
0x0000000003ef4fa0: cbnz       x9, #0x3ef4fbc
0x0000000003ef4fa4: ldr        x8, [x19]
0x0000000003ef4fa8: ldr        x8, [x8, #0x10]
0x0000000003ef4fac: mov        x0, x19
0x0000000003ef4fb0: blr        x8
0x0000000003ef4fb4: mov        x0, x19
0x0000000003ef4fb8: bl         #0x4b9808c
0x0000000003ef4fbc: add        x0, sp, #0x60
0x0000000003ef4fc0: bl         #0x44fb9c0
0x0000000003ef4fc4: ldur       x19, [x29, #-0x48]
0x0000000003ef4fc8: cbz        x19, #0x3ef4ffc
0x0000000003ef4fcc: add        x8, x19, #8
0x0000000003ef4fd0: ldaxr      x9, [x8]
0x0000000003ef4fd4: sub        x10, x9, #1
0x0000000003ef4fd8: stlxr      w11, x10, [x8]
0x0000000003ef4fdc: cbnz       w11, #0x3ef4fd0
0x0000000003ef4fe0: cbnz       x9, #0x3ef4ffc
0x0000000003ef4fe4: ldr        x8, [x19]
0x0000000003ef4fe8: ldr        x8, [x8, #0x10]
0x0000000003ef4fec: mov        x0, x19
0x0000000003ef4ff0: blr        x8
0x0000000003ef4ff4: mov        x0, x19
0x0000000003ef4ff8: bl         #0x4b9808c
0x0000000003ef4ffc: cmp        x26, #0
0x0000000003ef5000: cset       w0, ne
0x0000000003ef5004: ldp        x29, x30, [sp, #0xe0]
0x0000000003ef5008: ldp        x20, x19, [sp, #0xd0]
0x0000000003ef500c: ldp        x22, x21, [sp, #0xc0]
0x0000000003ef5010: ldp        x24, x23, [sp, #0xb0]
0x0000000003ef5014: ldp        x26, x25, [sp, #0xa0]
0x0000000003ef5018: add        sp, sp, #0xf0
0x0000000003ef501c: ret        
0x0000000003ef5020: b          #0x3ef5034
0x0000000003ef5024: mov        x19, x0
0x0000000003ef5028: add        x0, sp, #0x10
0x0000000003ef502c: bl         #0x1df28
0x0000000003ef5030: b          #0x3ef5038
0x0000000003ef5034: mov        x19, x0
0x0000000003ef5038: mov        x0, sp
0x0000000003ef503c: bl         #0x1df28
0x0000000003ef5040: b          #0x3ef504c
0x0000000003ef5044: b          #0x3ef5048
0x0000000003ef5048: mov        x19, x0
0x0000000003ef504c: add        x0, sp, #0x60
0x0000000003ef5050: bl         #0x44fb9c0
0x0000000003ef5054: b          #0x3ef506c
0x0000000003ef5058: mov        x19, x0
0x0000000003ef505c: add        x0, sp, #0x50
0x0000000003ef5060: bl         #0x1df28
0x0000000003ef5064: b          #0x3ef506c
0x0000000003ef5068: mov        x19, x0
0x0000000003ef506c: sub        x0, x29, #0x50
0x0000000003ef5070: bl         #0x1df28
0x0000000003ef5074: mov        x0, x19
0x0000000003ef5078: bl         #0x4b97984
