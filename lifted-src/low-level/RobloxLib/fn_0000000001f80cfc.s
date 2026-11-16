; instruction-faithful ARM64 fallback for RobloxLib::function_1f80cfc
0x0000000001f80cfc: sub        sp, sp, #0xe0
0x0000000001f80d00: stp        x22, x21, [sp, #0xb0]
0x0000000001f80d04: stp        x20, x19, [sp, #0xc0]
0x0000000001f80d08: stp        x29, x30, [sp, #0xd0]
0x0000000001f80d0c: add        x29, sp, #0xd0
0x0000000001f80d10: mov        x20, x1
0x0000000001f80d14: mov        x19, x0
0x0000000001f80d18: adrp       x8, #0x63c5000
0x0000000001f80d1c: add        x8, x8, #0x8c8
0x0000000001f80d20: ldarb      w9, [x8]
0x0000000001f80d24: adrp       x8, #0x63c5000
0x0000000001f80d28: tbz        w9, #0, #0x1f80e6c
0x0000000001f80d2c: ldr        x1, [x8, #0x8c0]
0x0000000001f80d30: movi       v0.16b, #0
0x0000000001f80d34: stp        q0, q0, [sp, #0x30]
0x0000000001f80d38: mov        x8, #-1
0x0000000001f80d3c: stp        xzr, x8, [sp, #0x50]
0x0000000001f80d40: stp        q0, q0, [sp, #0x60]
0x0000000001f80d44: str        q0, [sp, #0x80]
0x0000000001f80d48: str        wzr, [sp, #0x90]
0x0000000001f80d4c: stp        xzr, xzr, [sp, #0x98]
0x0000000001f80d50: add        x0, sp, #0x30
0x0000000001f80d54: mov        x2, #-1
0x0000000001f80d58: mov        x3, #0
0x0000000001f80d5c: mov        w4, #0
0x0000000001f80d60: bl         #0x477d320
0x0000000001f80d64: stp        xzr, xzr, [sp, #0x20]
0x0000000001f80d68: add        x0, x19, #0x2a0
0x0000000001f80d6c: bl         #0x6983d8
0x0000000001f80d70: add        x0, sp, #0x20
0x0000000001f80d74: add        x1, x19, #0x358
0x0000000001f80d78: bl         #0x1de78
0x0000000001f80d7c: add        x0, x19, #0x2a0
0x0000000001f80d80: bl         #0x6984e8
0x0000000001f80d84: cmp        w20, #3
0x0000000001f80d88: b.ne       #0x1f80dc8
0x0000000001f80d8c: ldr        x0, [sp, #0x20]
0x0000000001f80d90: cbz        x0, #0x1f80d98
0x0000000001f80d94: bl         #0x1f8fa10
0x0000000001f80d98: adrp       x8, #0x6184000
0x0000000001f80d9c: add        x8, x8, #0xe00
0x0000000001f80da0: ldrb       w8, [x8]
0x0000000001f80da4: cmp        w8, #1
0x0000000001f80da8: b.ne       #0x1f80e18
0x0000000001f80dac: strb       w8, [x19, #0x464]
0x0000000001f80db0: ldr        w8, [x19, #0x460]
0x0000000001f80db4: cbz        w8, #0x1f80e18
0x0000000001f80db8: mov        x0, x19
0x0000000001f80dbc: mov        w1, #1
0x0000000001f80dc0: bl         #0x1f7e348
0x0000000001f80dc4: b          #0x1f80e18
0x0000000001f80dc8: sub        w8, w20, #5
0x0000000001f80dcc: cmp        w8, #1
0x0000000001f80dd0: b.hi       #0x1f80e18
0x0000000001f80dd4: ldr        x19, [sp, #0x20]
0x0000000001f80dd8: cbz        x19, #0x1f80e18
0x0000000001f80ddc: adrp       x8, #0x520d000
0x0000000001f80de0: add        x8, x8, #0x860
0x0000000001f80de4: adrp       x9, #0x5369000
0x0000000001f80de8: add        x9, x9, #0xaab
0x0000000001f80dec: cmp        w20, #6
0x0000000001f80df0: csel       x1, x9, x8, eq
0x0000000001f80df4: add        x0, sp, #8
0x0000000001f80df8: bl         #0x18aac
0x0000000001f80dfc: add        x1, sp, #8
0x0000000001f80e00: mov        x0, x19
0x0000000001f80e04: bl         #0x1f8fae0
0x0000000001f80e08: ldrsb      w8, [sp, #0x1f]
0x0000000001f80e0c: tbz        w8, #0x1f, #0x1f80e18
0x0000000001f80e10: ldr        x0, [sp, #8]
0x0000000001f80e14: bl         #0x47e93a8
0x0000000001f80e18: ldr        x19, [sp, #0x28]
0x0000000001f80e1c: cbz        x19, #0x1f80e50
0x0000000001f80e20: add        x8, x19, #8
0x0000000001f80e24: ldaxr      x9, [x8]
0x0000000001f80e28: sub        x10, x9, #1
0x0000000001f80e2c: stlxr      w11, x10, [x8]
0x0000000001f80e30: cbnz       w11, #0x1f80e24
0x0000000001f80e34: cbnz       x9, #0x1f80e50
0x0000000001f80e38: ldr        x8, [x19]
0x0000000001f80e3c: ldr        x8, [x8, #0x10]
0x0000000001f80e40: mov        x0, x19
0x0000000001f80e44: blr        x8
0x0000000001f80e48: mov        x0, x19
0x0000000001f80e4c: bl         #0x4b9808c
0x0000000001f80e50: add        x0, sp, #0x30
0x0000000001f80e54: bl         #0x2649c4
0x0000000001f80e58: ldp        x29, x30, [sp, #0xd0]
0x0000000001f80e5c: ldp        x20, x19, [sp, #0xc0]
0x0000000001f80e60: ldp        x22, x21, [sp, #0xb0]
0x0000000001f80e64: add        sp, sp, #0xe0
0x0000000001f80e68: ret        
0x0000000001f80e6c: adrp       x0, #0x63c5000
0x0000000001f80e70: add        x0, x0, #0x8c8
0x0000000001f80e74: bl         #0x428c
0x0000000001f80e78: adrp       x8, #0x63c5000
0x0000000001f80e7c: cbz        w0, #0x1f80d2c
0x0000000001f80e80: adrp       x8, #0x520e000
0x0000000001f80e84: add        x8, x8, #0x2b
0x0000000001f80e88: add        x8, x8, #0x55, lsl #12
0x0000000001f80e8c: add        x8, x8, #0xbd9
0x0000000001f80e90: str        x8, [sp, #0x30]
0x0000000001f80e94: ldr        x8, [sp, #0x30]
0x0000000001f80e98: adrp       x9, #0x537a000
0x0000000001f80e9c: add        x9, x9, #0x8a3
0x0000000001f80ea0: add        x9, x9, #0xfa, lsl #12
0x0000000001f80ea4: add        x9, x9, #0xf3a
0x0000000001f80ea8: str        x9, [sp, #0x30]
0x0000000001f80eac: ldr        x9, [sp, #0x30]
0x0000000001f80eb0: sub        x8, x8, #0x55, lsl #12
0x0000000001f80eb4: sub        x0, x8, #0xbd9
0x0000000001f80eb8: sub        x8, x9, #0xfa, lsl #12
0x0000000001f80ebc: sub        x1, x8, #0xf3a
0x0000000001f80ec0: mov        w2, #-1
0x0000000001f80ec4: mov        w3, #0xff
0x0000000001f80ec8: bl         #0x477d018
0x0000000001f80ecc: adrp       x21, #0x63c5000
0x0000000001f80ed0: str        x0, [x21, #0x8c0]
0x0000000001f80ed4: adrp       x0, #0x63c5000
0x0000000001f80ed8: add        x0, x0, #0x8c8
0x0000000001f80edc: bl         #0x43e8
0x0000000001f80ee0: mov        x8, x21
0x0000000001f80ee4: b          #0x1f80d2c
0x0000000001f80ee8: mov        x19, x0
0x0000000001f80eec: adrp       x0, #0x63c5000
0x0000000001f80ef0: add        x0, x0, #0x8c8
0x0000000001f80ef4: bl         #0x4450
0x0000000001f80ef8: b          #0x1f80f34
0x0000000001f80efc: mov        x19, x0
0x0000000001f80f00: ldrsb      w8, [sp, #0x1f]
0x0000000001f80f04: tbz        w8, #0x1f, #0x1f80f24
0x0000000001f80f08: ldr        x0, [sp, #8]
0x0000000001f80f0c: bl         #0x47e93a8
0x0000000001f80f10: b          #0x1f80f24
0x0000000001f80f14: b          #0x1f80f20
0x0000000001f80f18: b          #0x1f80f20
0x0000000001f80f1c: bl         #0x18bd8
0x0000000001f80f20: mov        x19, x0
0x0000000001f80f24: add        x0, sp, #0x20
0x0000000001f80f28: bl         #0x1df28
0x0000000001f80f2c: add        x0, sp, #0x30
0x0000000001f80f30: bl         #0x2649c4
0x0000000001f80f34: mov        x0, x19
0x0000000001f80f38: bl         #0x4b97984
