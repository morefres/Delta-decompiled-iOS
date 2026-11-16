; instruction-faithful ARM64 fallback for RobloxLib::function_2d47de4
0x0000000002d47de4: sub        sp, sp, #0xb0
0x0000000002d47de8: stp        x22, x21, [sp, #0x80]
0x0000000002d47dec: stp        x20, x19, [sp, #0x90]
0x0000000002d47df0: stp        x29, x30, [sp, #0xa0]
0x0000000002d47df4: add        x29, sp, #0xa0
0x0000000002d47df8: mov        x19, x0
0x0000000002d47dfc: adrp       x8, #0x6423000
0x0000000002d47e00: add        x8, x8, #0xae8
0x0000000002d47e04: ldarb      w8, [x8]
0x0000000002d47e08: adrp       x20, #0x6423000
0x0000000002d47e0c: tbz        w8, #0, #0x2d47f20
0x0000000002d47e10: ldr        x1, [x20, #0xae0]
0x0000000002d47e14: movi       v0.16b, #0
0x0000000002d47e18: stp        q0, q0, [sp]
0x0000000002d47e1c: mov        x8, #-1
0x0000000002d47e20: stp        xzr, x8, [sp, #0x20]
0x0000000002d47e24: stp        q0, q0, [sp, #0x30]
0x0000000002d47e28: str        q0, [sp, #0x50]
0x0000000002d47e2c: str        wzr, [sp, #0x60]
0x0000000002d47e30: stp        xzr, xzr, [sp, #0x68]
0x0000000002d47e34: mov        x0, sp
0x0000000002d47e38: mov        x2, #-1
0x0000000002d47e3c: mov        x3, #0
0x0000000002d47e40: mov        w4, #0
0x0000000002d47e44: bl         #0x477d320
0x0000000002d47e48: ldp        x20, x21, [x19, #0xb8]
0x0000000002d47e4c: cmp        x20, x21
0x0000000002d47e50: b.eq       #0x2d47e7c
0x0000000002d47e54: add        x0, x19, #0x88
0x0000000002d47e58: mov        x1, x20
0x0000000002d47e5c: mov        w2, #1
0x0000000002d47e60: bl         #0x2d47fc0
0x0000000002d47e64: cbz        w0, #0x2d47e74
0x0000000002d47e68: ldr        x0, [x19, #0x40]
0x0000000002d47e6c: mov        x1, x20
0x0000000002d47e70: bl         #0x15210cc
0x0000000002d47e74: add        x20, x20, #0xc
0x0000000002d47e78: b          #0x2d47e4c
0x0000000002d47e7c: ldp        x20, x22, [x19, #0xd0]
0x0000000002d47e80: cmp        x20, x22
0x0000000002d47e84: b.eq       #0x2d47ef8
0x0000000002d47e88: add        x0, x19, #0x88
0x0000000002d47e8c: mov        x1, x20
0x0000000002d47e90: bl         #0x2d44d14
0x0000000002d47e94: ands       w8, w0, #0xff
0x0000000002d47e98: b.eq       #0x2d47ee8
0x0000000002d47e9c: mov        x21, x1
0x0000000002d47ea0: mov        x0, x1
0x0000000002d47ea4: ldr        x9, [x0, #8]!
0x0000000002d47ea8: cbz        x9, #0x2d47ee8
0x0000000002d47eac: ldr        w10, [x9, #0xc]
0x0000000002d47eb0: cmp        w10, #1
0x0000000002d47eb4: b.ne       #0x2d47ee8
0x0000000002d47eb8: cmp        w8, #0xfd
0x0000000002d47ebc: b.hi       #0x2d47ee8
0x0000000002d47ec0: ldr        x8, [x9, #0x10]
0x0000000002d47ec4: cbnz       x8, #0x2d47ee8
0x0000000002d47ec8: mov        x1, #0
0x0000000002d47ecc: bl         #0x2d480b4
0x0000000002d47ed0: ldr        x8, [x21]
0x0000000002d47ed4: ldrb       w8, [x8, #0x84]
0x0000000002d47ed8: tbnz       w8, #1, #0x2d47ee8
0x0000000002d47edc: ldr        x0, [x19, #0x40]
0x0000000002d47ee0: mov        x1, x20
0x0000000002d47ee4: bl         #0x15210cc
0x0000000002d47ee8: add        x20, x20, #0xc
0x0000000002d47eec: cmp        x20, x22
0x0000000002d47ef0: b.ne       #0x2d47e88
0x0000000002d47ef4: ldr        x20, [x19, #0xd0]
0x0000000002d47ef8: ldr        x8, [x19, #0xb8]
0x0000000002d47efc: str        x8, [x19, #0xc0]
0x0000000002d47f00: str        x20, [x19, #0xd8]
0x0000000002d47f04: mov        x0, sp
0x0000000002d47f08: bl         #0x2649c4
0x0000000002d47f0c: ldp        x29, x30, [sp, #0xa0]
0x0000000002d47f10: ldp        x20, x19, [sp, #0x90]
0x0000000002d47f14: ldp        x22, x21, [sp, #0x80]
0x0000000002d47f18: add        sp, sp, #0xb0
0x0000000002d47f1c: ret        
0x0000000002d47f20: adrp       x0, #0x6423000
0x0000000002d47f24: add        x0, x0, #0xae8
0x0000000002d47f28: bl         #0x428c
0x0000000002d47f2c: cbz        w0, #0x2d47e10
0x0000000002d47f30: adrp       x8, #0x520e000
0x0000000002d47f34: add        x8, x8, #0x543
0x0000000002d47f38: add        x8, x8, #0x49, lsl #12
0x0000000002d47f3c: add        x8, x8, #0x762
0x0000000002d47f40: str        x8, [sp]
0x0000000002d47f44: ldr        x8, [sp]
0x0000000002d47f48: adrp       x9, #0x5418000
0x0000000002d47f4c: add        x9, x9, #0xac4
0x0000000002d47f50: add        x9, x9, #0x43, lsl #12
0x0000000002d47f54: add        x9, x9, #0x2ea
0x0000000002d47f58: str        x9, [sp]
0x0000000002d47f5c: ldr        x9, [sp]
0x0000000002d47f60: sub        x8, x8, #0x49, lsl #12
0x0000000002d47f64: sub        x0, x8, #0x762
0x0000000002d47f68: sub        x8, x9, #0x43, lsl #12
0x0000000002d47f6c: sub        x1, x8, #0x2ea
0x0000000002d47f70: mov        w2, #-1
0x0000000002d47f74: mov        w3, #0xff
0x0000000002d47f78: bl         #0x477d018
0x0000000002d47f7c: str        x0, [x20, #0xae0]
0x0000000002d47f80: adrp       x0, #0x6423000
0x0000000002d47f84: add        x0, x0, #0xae8
0x0000000002d47f88: bl         #0x43e8
0x0000000002d47f8c: b          #0x2d47e10
0x0000000002d47f90: mov        x19, x0
0x0000000002d47f94: adrp       x0, #0x6423000
0x0000000002d47f98: add        x0, x0, #0xae8
0x0000000002d47f9c: bl         #0x4450
0x0000000002d47fa0: b          #0x2d47fb8
0x0000000002d47fa4: b          #0x2d47fac
0x0000000002d47fa8: b          #0x2d47fac
0x0000000002d47fac: mov        x19, x0
0x0000000002d47fb0: mov        x0, sp
0x0000000002d47fb4: bl         #0x2649c4
0x0000000002d47fb8: mov        x0, x19
0x0000000002d47fbc: bl         #0x4b97984
