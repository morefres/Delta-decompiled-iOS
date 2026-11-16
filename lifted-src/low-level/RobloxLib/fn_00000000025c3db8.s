; instruction-faithful ARM64 fallback for RobloxLib::function_25c3db8
0x00000000025c3db8: sub        sp, sp, #0x120
0x00000000025c3dbc: stp        x28, x27, [sp, #0xc0]
0x00000000025c3dc0: stp        x26, x25, [sp, #0xd0]
0x00000000025c3dc4: stp        x24, x23, [sp, #0xe0]
0x00000000025c3dc8: stp        x22, x21, [sp, #0xf0]
0x00000000025c3dcc: stp        x20, x19, [sp, #0x100]
0x00000000025c3dd0: stp        x29, x30, [sp, #0x110]
0x00000000025c3dd4: add        x29, sp, #0x110
0x00000000025c3dd8: mov        x22, x5
0x00000000025c3ddc: mov        x23, x4
0x00000000025c3de0: mov        x19, x3
0x00000000025c3de4: mov        x24, x2
0x00000000025c3de8: mov        x20, x1
0x00000000025c3dec: mov        x21, x0
0x00000000025c3df0: adrp       x8, #0x6156000
0x00000000025c3df4: add        x8, x8, #0xa18
0x00000000025c3df8: ldr        x25, [x8]
0x00000000025c3dfc: and        w9, w25, #0xff
0x00000000025c3e00: lsr        x10, x25, #8
0x00000000025c3e04: cmp        w9, #6
0x00000000025c3e08: and        w9, w10, #0xff
0x00000000025c3e0c: ccmp       w9, #6, #0, hs
0x00000000025c3e10: b.lo       #0x25c3eac
0x00000000025c3e14: ldr        x26, [x8, #8]
0x00000000025c3e18: add        x8, sp, #0x68
0x00000000025c3e1c: mov        x0, x24
0x00000000025c3e20: bl         #0x25c21cc
0x00000000025c3e24: adrp       x8, #0x53d3000
0x00000000025c3e28: add        x8, x8, #0xb9
0x00000000025c3e2c: adrp       x9, #0x53d3000
0x00000000025c3e30: add        x9, x9, #0xad
0x00000000025c3e34: cmp        w19, #0
0x00000000025c3e38: csel       x8, x9, x8, ne
0x00000000025c3e3c: str        x8, [sp, #0x60]
0x00000000025c3e40: add        x8, sp, #0x48
0x00000000025c3e44: mov        x0, x23
0x00000000025c3e48: bl         #0x25c21cc
0x00000000025c3e4c: add        x8, sp, #0x80
0x00000000025c3e50: add        x1, sp, #0x68
0x00000000025c3e54: add        x2, sp, #0x60
0x00000000025c3e58: add        x3, sp, #0x48
0x00000000025c3e5c: mov        x0, x20
0x00000000025c3e60: bl         #0xcd82a0
0x00000000025c3e64: adrp       x3, #0x53d3000
0x00000000025c3e68: add        x3, x3, #0x73
0x00000000025c3e6c: add        x6, sp, #0x80
0x00000000025c3e70: mov        x0, x25
0x00000000025c3e74: mov        x1, x26
0x00000000025c3e78: mov        w2, #6
0x00000000025c3e7c: mov        w4, #0x39
0x00000000025c3e80: mov        w5, #0xdcdd
0x00000000025c3e84: mov        w7, #1
0x00000000025c3e88: bl         #0x47eec38
0x00000000025c3e8c: ldrsb      w8, [sp, #0x5f]
0x00000000025c3e90: tbz        w8, #0x1f, #0x25c3e9c
0x00000000025c3e94: ldr        x0, [sp, #0x48]
0x00000000025c3e98: bl         #0x47e93a8
0x00000000025c3e9c: ldrsb      w8, [sp, #0x7f]
0x00000000025c3ea0: tbz        w8, #0x1f, #0x25c3eac
0x00000000025c3ea4: ldr        x0, [sp, #0x68]
0x00000000025c3ea8: bl         #0x47e93a8
0x00000000025c3eac: mov        x0, x21
0x00000000025c3eb0: bl         #0x3e79b80
0x00000000025c3eb4: adrp       x8, #0x6156000
0x00000000025c3eb8: ldrb       w8, [x8, #0xb90]
0x00000000025c3ebc: cmp        w8, #1
0x00000000025c3ec0: b.ne       #0x25c3eec
0x00000000025c3ec4: tbnz       w19, #0, #0x25c3eec
0x00000000025c3ec8: mov        x25, x0
0x00000000025c3ecc: cbz        x0, #0x25c3eec
0x00000000025c3ed0: mov        x0, x25
0x00000000025c3ed4: bl         #0x3e7e338
0x00000000025c3ed8: tbnz       w0, #0, #0x25c3ee8
0x00000000025c3edc: ldr        w8, [x25, #0x868]
0x00000000025c3ee0: cmp        w8, #1
0x00000000025c3ee4: b.ne       #0x25c3eec
0x00000000025c3ee8: mov        w19, #2
0x00000000025c3eec: ldr        q1, [x24]
0x00000000025c3ef0: stp        xzr, xzr, [x24]
0x00000000025c3ef4: ldr        q0, [x23]
0x00000000025c3ef8: stp        q0, q1, [sp, #0x20]
0x00000000025c3efc: stp        xzr, xzr, [x23]
0x00000000025c3f00: str        xzr, [sp, #0x18]
0x00000000025c3f04: mov        x0, sp
0x00000000025c3f08: mov        x1, x22
0x00000000025c3f0c: bl         #0x18bf0
0x00000000025c3f10: add        x2, sp, #0x30
0x00000000025c3f14: add        x4, sp, #0x20
0x00000000025c3f18: mov        x5, sp
0x00000000025c3f1c: mov        x0, x21
0x00000000025c3f20: mov        x1, x20
0x00000000025c3f24: mov        x3, x19
0x00000000025c3f28: bl         #0x25c8554
0x00000000025c3f2c: mov        x0, sp
0x00000000025c3f30: bl         #0x18c70
0x00000000025c3f34: ldr        x19, [sp, #0x28]
0x00000000025c3f38: cbz        x19, #0x25c3f6c
0x00000000025c3f3c: add        x8, x19, #8
0x00000000025c3f40: ldaxr      x9, [x8]
0x00000000025c3f44: sub        x10, x9, #1
0x00000000025c3f48: stlxr      w11, x10, [x8]
0x00000000025c3f4c: cbnz       w11, #0x25c3f40
0x00000000025c3f50: cbnz       x9, #0x25c3f6c
0x00000000025c3f54: ldr        x8, [x19]
0x00000000025c3f58: ldr        x8, [x8, #0x10]
0x00000000025c3f5c: mov        x0, x19
0x00000000025c3f60: blr        x8
0x00000000025c3f64: mov        x0, x19
0x00000000025c3f68: bl         #0x4b9808c
0x00000000025c3f6c: ldr        x19, [sp, #0x38]
0x00000000025c3f70: cbz        x19, #0x25c3fa4
0x00000000025c3f74: add        x8, x19, #8
0x00000000025c3f78: ldaxr      x9, [x8]
0x00000000025c3f7c: sub        x10, x9, #1
0x00000000025c3f80: stlxr      w11, x10, [x8]
0x00000000025c3f84: cbnz       w11, #0x25c3f78
0x00000000025c3f88: cbnz       x9, #0x25c3fa4
0x00000000025c3f8c: ldr        x8, [x19]
0x00000000025c3f90: ldr        x8, [x8, #0x10]
0x00000000025c3f94: mov        x0, x19
0x00000000025c3f98: blr        x8
0x00000000025c3f9c: mov        x0, x19
0x00000000025c3fa0: bl         #0x4b9808c
0x00000000025c3fa4: ldp        x29, x30, [sp, #0x110]
0x00000000025c3fa8: ldp        x20, x19, [sp, #0x100]
0x00000000025c3fac: ldp        x22, x21, [sp, #0xf0]
0x00000000025c3fb0: ldp        x24, x23, [sp, #0xe0]
0x00000000025c3fb4: ldp        x26, x25, [sp, #0xd0]
0x00000000025c3fb8: ldp        x28, x27, [sp, #0xc0]
0x00000000025c3fbc: add        sp, sp, #0x120
0x00000000025c3fc0: ret        
0x00000000025c3fc4: mov        x19, x0
0x00000000025c3fc8: b          #0x25c4000
0x00000000025c3fcc: mov        x19, x0
0x00000000025c3fd0: mov        x0, sp
0x00000000025c3fd4: bl         #0x18c70
0x00000000025c3fd8: add        x0, sp, #0x20
0x00000000025c3fdc: bl         #0x1df28
0x00000000025c3fe0: add        x0, sp, #0x30
0x00000000025c3fe4: bl         #0x1df28
0x00000000025c3fe8: b          #0x25c4010
0x00000000025c3fec: mov        x19, x0
0x00000000025c3ff0: ldrsb      w8, [sp, #0x5f]
0x00000000025c3ff4: tbz        w8, #0x1f, #0x25c4000
0x00000000025c3ff8: ldr        x0, [sp, #0x48]
0x00000000025c3ffc: bl         #0x47e93a8
0x00000000025c4000: ldrsb      w8, [sp, #0x7f]
0x00000000025c4004: tbz        w8, #0x1f, #0x25c4010
0x00000000025c4008: ldr        x0, [sp, #0x68]
0x00000000025c400c: bl         #0x47e93a8
0x00000000025c4010: mov        x0, x19
0x00000000025c4014: bl         #0x4b97984
