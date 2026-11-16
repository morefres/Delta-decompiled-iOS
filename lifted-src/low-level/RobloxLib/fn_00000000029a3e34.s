; instruction-faithful ARM64 fallback for RobloxLib::function_29a3e34
0x00000000029a3e34: sub        sp, sp, #0x70
0x00000000029a3e38: stp        x26, x25, [sp, #0x20]
0x00000000029a3e3c: stp        x24, x23, [sp, #0x30]
0x00000000029a3e40: stp        x22, x21, [sp, #0x40]
0x00000000029a3e44: stp        x20, x19, [sp, #0x50]
0x00000000029a3e48: stp        x29, x30, [sp, #0x60]
0x00000000029a3e4c: add        x29, sp, #0x60
0x00000000029a3e50: mov        x21, x4
0x00000000029a3e54: mov        x22, x3
0x00000000029a3e58: mov        x23, x2
0x00000000029a3e5c: mov        x24, x1
0x00000000029a3e60: mov        x20, x0
0x00000000029a3e64: adrp       x8, #0x6912000
0x00000000029a3e68: add        x8, x8, #0xde0
0x00000000029a3e6c: ldr        w0, [x8]
0x00000000029a3e70: bl         #0x47e85ac
0x00000000029a3e74: mov        x19, x0
0x00000000029a3e78: ldr        x0, [x20]
0x00000000029a3e7c: ldr        x8, [x0]
0x00000000029a3e80: ldr        x9, [x8, #0x28]
0x00000000029a3e84: mov        x8, sp
0x00000000029a3e88: blr        x9
0x00000000029a3e8c: mov        x26, sp
0x00000000029a3e90: mov        x0, sp
0x00000000029a3e94: mov        w1, #4
0x00000000029a3e98: bl         #0x2f95c
0x00000000029a3e9c: ldp        x25, x8, [sp, #8]
0x00000000029a3ea0: cmp        x25, x8
0x00000000029a3ea4: b.hs       #0x29a3ec0
0x00000000029a3ea8: add        x0, x26, #0x10
0x00000000029a3eac: mov        x1, x25
0x00000000029a3eb0: mov        x2, x24
0x00000000029a3eb4: bl         #0x9c2d4
0x00000000029a3eb8: add        x24, x25, #0x50
0x00000000029a3ebc: b          #0x29a3ed0
0x00000000029a3ec0: mov        x0, sp
0x00000000029a3ec4: mov        x1, x24
0x00000000029a3ec8: bl         #0x9c1a0
0x00000000029a3ecc: mov        x24, x0
0x00000000029a3ed0: str        x24, [sp, #8]
0x00000000029a3ed4: ldr        x8, [sp, #0x10]
0x00000000029a3ed8: cmp        x24, x8
0x00000000029a3edc: b.hs       #0x29a3ef8
0x00000000029a3ee0: add        x0, x26, #0x10
0x00000000029a3ee4: mov        x1, x24
0x00000000029a3ee8: mov        x2, x23
0x00000000029a3eec: bl         #0x5480c
0x00000000029a3ef0: add        x23, x24, #0x50
0x00000000029a3ef4: b          #0x29a3f08
0x00000000029a3ef8: mov        x0, sp
0x00000000029a3efc: mov        x1, x23
0x00000000029a3f00: bl         #0x546d8
0x00000000029a3f04: mov        x23, x0
0x00000000029a3f08: str        x23, [sp, #8]
0x00000000029a3f0c: ldr        x8, [sp, #0x10]
0x00000000029a3f10: cmp        x23, x8
0x00000000029a3f14: b.hs       #0x29a3f30
0x00000000029a3f18: add        x0, x26, #0x10
0x00000000029a3f1c: mov        x1, x23
0x00000000029a3f20: mov        x2, x22
0x00000000029a3f24: bl         #0x1c33b88
0x00000000029a3f28: add        x22, x23, #0x50
0x00000000029a3f2c: b          #0x29a3f40
0x00000000029a3f30: mov        x0, sp
0x00000000029a3f34: mov        x1, x22
0x00000000029a3f38: bl         #0x1c33a54
0x00000000029a3f3c: mov        x22, x0
0x00000000029a3f40: str        x22, [sp, #8]
0x00000000029a3f44: ldr        x8, [sp, #0x10]
0x00000000029a3f48: cmp        x22, x8
0x00000000029a3f4c: b.hs       #0x29a3f68
0x00000000029a3f50: add        x0, x26, #0x10
0x00000000029a3f54: mov        x1, x22
0x00000000029a3f58: mov        x2, x21
0x00000000029a3f5c: bl         #0x13712c
0x00000000029a3f60: add        x0, x22, #0x50
0x00000000029a3f64: b          #0x29a3f74
0x00000000029a3f68: mov        x0, sp
0x00000000029a3f6c: mov        x1, x21
0x00000000029a3f70: bl         #0x136ff8
0x00000000029a3f74: str        x0, [sp, #8]
0x00000000029a3f78: ldr        x0, [x20]
0x00000000029a3f7c: ldr        x8, [x0]
0x00000000029a3f80: ldr        x8, [x8, #0x18]
0x00000000029a3f84: mov        x20, sp
0x00000000029a3f88: mov        x1, sp
0x00000000029a3f8c: blr        x8
0x00000000029a3f90: str        x20, [sp, #0x18]
0x00000000029a3f94: add        x0, sp, #0x18
0x00000000029a3f98: bl         #0x2d818
0x00000000029a3f9c: mov        x0, x19
0x00000000029a3fa0: bl         #0x47e85ac
0x00000000029a3fa4: ldp        x29, x30, [sp, #0x60]
0x00000000029a3fa8: ldp        x20, x19, [sp, #0x50]
0x00000000029a3fac: ldp        x22, x21, [sp, #0x40]
0x00000000029a3fb0: ldp        x24, x23, [sp, #0x30]
0x00000000029a3fb4: ldp        x26, x25, [sp, #0x20]
0x00000000029a3fb8: add        sp, sp, #0x70
0x00000000029a3fbc: ret        
0x00000000029a3fc0: mov        x20, x0
0x00000000029a3fc4: str        x22, [sp, #8]
0x00000000029a3fc8: b          #0x29a4000
0x00000000029a3fcc: mov        x20, x0
0x00000000029a3fd0: str        x23, [sp, #8]
0x00000000029a3fd4: b          #0x29a4000
0x00000000029a3fd8: mov        x20, x0
0x00000000029a3fdc: str        x24, [sp, #8]
0x00000000029a3fe0: b          #0x29a4000
0x00000000029a3fe4: mov        x20, x0
0x00000000029a3fe8: str        x25, [sp, #8]
0x00000000029a3fec: b          #0x29a4000
0x00000000029a3ff0: bl         #0x18bd8
0x00000000029a3ff4: mov        x20, x0
0x00000000029a3ff8: b          #0x29a4010
0x00000000029a3ffc: mov        x20, x0
0x00000000029a4000: mov        x8, sp
0x00000000029a4004: str        x8, [sp, #0x18]
0x00000000029a4008: add        x0, sp, #0x18
0x00000000029a400c: bl         #0x2d818
0x00000000029a4010: mov        x0, x19
0x00000000029a4014: bl         #0x47e85ac
0x00000000029a4018: mov        x0, x20
0x00000000029a401c: bl         #0x4b97984
0x00000000029a4020: bl         #0x18bd8
