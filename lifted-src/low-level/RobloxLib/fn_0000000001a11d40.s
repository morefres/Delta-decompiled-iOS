; instruction-faithful ARM64 fallback for RobloxLib::function_1a11d40
0x0000000001a11d40: sub        sp, sp, #0xb0
0x0000000001a11d44: stp        x22, x21, [sp, #0x80]
0x0000000001a11d48: stp        x20, x19, [sp, #0x90]
0x0000000001a11d4c: stp        x29, x30, [sp, #0xa0]
0x0000000001a11d50: add        x29, sp, #0xa0
0x0000000001a11d54: mov        x20, x1
0x0000000001a11d58: mov        x19, x0
0x0000000001a11d5c: bl         #0x1a11fec
0x0000000001a11d60: cbz        w0, #0x1a11fa0
0x0000000001a11d64: adrp       x21, #0x6128000
0x0000000001a11d68: ldr        x0, [x21, #0x1a0]
0x0000000001a11d6c: and        w8, w0, #0xff
0x0000000001a11d70: lsr        x9, x0, #8
0x0000000001a11d74: cmp        w8, #6
0x0000000001a11d78: and        w8, w9, #0xff
0x0000000001a11d7c: ccmp       w8, #3, #0, hs
0x0000000001a11d80: b.lo       #0x1a11da0
0x0000000001a11d84: adrp       x8, #0x6128000
0x0000000001a11d88: ldr        x1, [x8, #0x1a8]
0x0000000001a11d8c: mov        x8, x20
0x0000000001a11d90: str        x8, [sp]
0x0000000001a11d94: adrp       x2, #0x535f000
0x0000000001a11d98: add        x2, x2, #0x7a2
0x0000000001a11d9c: bl         #0x47eec08
0x0000000001a11da0: add        x0, x19, #8
0x0000000001a11da4: stur       x0, [x29, #-0x30]
0x0000000001a11da8: mov        w8, #1
0x0000000001a11dac: sturb      w8, [x29, #-0x28]
0x0000000001a11db0: bl         #0x6983d8
0x0000000001a11db4: sub        w8, w20, #1
0x0000000001a11db8: cmp        w8, #2
0x0000000001a11dbc: b.hs       #0x1a11e1c
0x0000000001a11dc0: ldr        x0, [x19]
0x0000000001a11dc4: cbz        x0, #0x1a11f98
0x0000000001a11dc8: ldr        x8, [x21, #0x1a0]
0x0000000001a11dcc: and        w9, w8, #0xff
0x0000000001a11dd0: cmp        w9, #6
0x0000000001a11dd4: b.lo       #0x1a11e08
0x0000000001a11dd8: lsr        x9, x8, #8
0x0000000001a11ddc: and        w9, w9, #0xff
0x0000000001a11de0: cmp        w9, #3
0x0000000001a11de4: b.lo       #0x1a11e08
0x0000000001a11de8: adrp       x9, #0x6128000
0x0000000001a11dec: ldr        x1, [x9, #0x1a8]
0x0000000001a11df0: adrp       x2, #0x535f000
0x0000000001a11df4: add        x2, x2, #0x815
0x0000000001a11df8: mov        x0, x8
0x0000000001a11dfc: mov        x3, #0
0x0000000001a11e00: bl         #0x47ee848
0x0000000001a11e04: ldr        x0, [x19]
0x0000000001a11e08: bl         #0x47944b4
0x0000000001a11e0c: mov        x0, x19
0x0000000001a11e10: mov        x1, #0
0x0000000001a11e14: bl         #0x4e468
0x0000000001a11e18: b          #0x1a11f98
0x0000000001a11e1c: cbnz       w20, #0x1a11f60
0x0000000001a11e20: ldr        x8, [x19]
0x0000000001a11e24: cbnz       x8, #0x1a11f98
0x0000000001a11e28: ldr        x0, [x21, #0x1a0]
0x0000000001a11e2c: and        w8, w0, #0xff
0x0000000001a11e30: cmp        w8, #6
0x0000000001a11e34: b.lo       #0x1a11e60
0x0000000001a11e38: lsr        x8, x0, #8
0x0000000001a11e3c: and        w8, w8, #0xff
0x0000000001a11e40: cmp        w8, #3
0x0000000001a11e44: b.lo       #0x1a11e60
0x0000000001a11e48: adrp       x8, #0x6128000
0x0000000001a11e4c: ldr        x1, [x8, #0x1a8]
0x0000000001a11e50: adrp       x2, #0x535f000
0x0000000001a11e54: add        x2, x2, #0x7d7
0x0000000001a11e58: mov        x3, #0
0x0000000001a11e5c: bl         #0x47ee848
0x0000000001a11e60: adrp       x8, #0x6128000
0x0000000001a11e64: ldr        w8, [x8, #0x1c8]
0x0000000001a11e68: mov        w9, #0x3e8
0x0000000001a11e6c: mul        w8, w8, w9
0x0000000001a11e70: adrp       x10, #0x6128000
0x0000000001a11e74: ldr        w10, [x10, #0x1e0]
0x0000000001a11e78: adrp       x11, #0x6128000
0x0000000001a11e7c: ldr        w11, [x11, #0x1f8]
0x0000000001a11e80: mul        w10, w10, w9
0x0000000001a11e84: stp        w8, w10, [sp, #0x38]
0x0000000001a11e88: adrp       x8, #0x4bdf000
0x0000000001a11e8c: ldr        d0, [x8, #0x870]
0x0000000001a11e90: mul        w8, w11, w9
0x0000000001a11e94: str        d0, [sp, #0x40]
0x0000000001a11e98: stp        wzr, w8, [sp, #0x48]
0x0000000001a11e9c: str        wzr, [sp, #0x50]
0x0000000001a11ea0: adrp       x8, #0x4bcf000
0x0000000001a11ea4: ldr        d0, [x8, #0xa40]
0x0000000001a11ea8: stur       d0, [sp, #0x54]
0x0000000001a11eac: adrp       x8, #0x4c6f000
0x0000000001a11eb0: ldr        q0, [x8, #0x40]
0x0000000001a11eb4: stur       q0, [sp, #0x60]
0x0000000001a11eb8: stp        xzr, xzr, [sp, #8]
0x0000000001a11ebc: adrp       x8, #0x5cef000
0x0000000001a11ec0: add        x8, x8, #0x1d8
0x0000000001a11ec4: orr        x8, x8, #2
0x0000000001a11ec8: stp        xzr, x8, [sp, #0x18]
0x0000000001a11ecc: add        x8, sp, #0x28
0x0000000001a11ed0: add        x0, sp, #8
0x0000000001a11ed4: add        x1, sp, #0x38
0x0000000001a11ed8: mov        w2, #1
0x0000000001a11edc: bl         #0x479422c
0x0000000001a11ee0: mov        w0, #0x10
0x0000000001a11ee4: bl         #0x47e9370
0x0000000001a11ee8: mov        x1, x0
0x0000000001a11eec: ldp        x9, x8, [sp, #0x28]
0x0000000001a11ef0: stp        x9, x8, [x1]
0x0000000001a11ef4: cbz        x8, #0x1a11f0c
0x0000000001a11ef8: add        x8, x8, #8
0x0000000001a11efc: ldxr       x9, [x8]
0x0000000001a11f00: add        x9, x9, #1
0x0000000001a11f04: stxr       w10, x9, [x8]
0x0000000001a11f08: cbnz       w10, #0x1a11efc
0x0000000001a11f0c: mov        x0, x19
0x0000000001a11f10: bl         #0x4e468
0x0000000001a11f14: ldr        x19, [sp, #0x30]
0x0000000001a11f18: cbz        x19, #0x1a11f4c
0x0000000001a11f1c: add        x8, x19, #8
0x0000000001a11f20: ldaxr      x9, [x8]
0x0000000001a11f24: sub        x10, x9, #1
0x0000000001a11f28: stlxr      w11, x10, [x8]
0x0000000001a11f2c: cbnz       w11, #0x1a11f20
0x0000000001a11f30: cbnz       x9, #0x1a11f4c
0x0000000001a11f34: ldr        x8, [x19]
0x0000000001a11f38: ldr        x8, [x8, #0x10]
0x0000000001a11f3c: mov        x0, x19
0x0000000001a11f40: blr        x8
0x0000000001a11f44: mov        x0, x19
0x0000000001a11f48: bl         #0x4b9808c
0x0000000001a11f4c: add        x0, sp, #8
0x0000000001a11f50: bl         #0x18c70
0x0000000001a11f54: ldurb      w8, [x29, #-0x28]
0x0000000001a11f58: tbnz       w8, #0, #0x1a11f98
0x0000000001a11f5c: b          #0x1a11fa0
0x0000000001a11f60: adrp       x8, #0x61b3000
0x0000000001a11f64: add        x8, x8, #0xd88
0x0000000001a11f68: ldr        x0, [x8]
0x0000000001a11f6c: and        w9, w0, #0xff
0x0000000001a11f70: lsr        x10, x0, #8
0x0000000001a11f74: cmp        w9, #6
0x0000000001a11f78: and        w9, w10, #0xff
0x0000000001a11f7c: ccmp       w9, #3, #0, hs
0x0000000001a11f80: b.lo       #0x1a11f98
0x0000000001a11f84: ldr        x1, [x8, #8]
0x0000000001a11f88: str        x20, [sp]
0x0000000001a11f8c: adrp       x2, #0x535f000
0x0000000001a11f90: add        x2, x2, #0x852
0x0000000001a11f94: bl         #0x47eec08
0x0000000001a11f98: ldur       x0, [x29, #-0x30]
0x0000000001a11f9c: bl         #0x6984e8
0x0000000001a11fa0: ldp        x29, x30, [sp, #0xa0]
0x0000000001a11fa4: ldp        x20, x19, [sp, #0x90]
0x0000000001a11fa8: ldp        x22, x21, [sp, #0x80]
0x0000000001a11fac: add        sp, sp, #0xb0
0x0000000001a11fb0: ret        
0x0000000001a11fb4: mov        x19, x0
0x0000000001a11fb8: add        x0, sp, #0x28
0x0000000001a11fbc: bl         #0x1df28
0x0000000001a11fc0: b          #0x1a11fc8
0x0000000001a11fc4: mov        x19, x0
0x0000000001a11fc8: add        x0, sp, #8
0x0000000001a11fcc: bl         #0x18c70
0x0000000001a11fd0: b          #0x1a11fd8
0x0000000001a11fd4: mov        x19, x0
0x0000000001a11fd8: sub        x0, x29, #0x30
0x0000000001a11fdc: bl         #0x50804
0x0000000001a11fe0: mov        x0, x19
0x0000000001a11fe4: bl         #0x4b97984
0x0000000001a11fe8: bl         #0x18bd8
