; instruction-faithful ARM64 fallback for RobloxLib::function_1f87da4
0x0000000001f87da4: sub        sp, sp, #0xb0
0x0000000001f87da8: stp        x22, x21, [sp, #0x80]
0x0000000001f87dac: stp        x20, x19, [sp, #0x90]
0x0000000001f87db0: stp        x29, x30, [sp, #0xa0]
0x0000000001f87db4: add        x29, sp, #0xa0
0x0000000001f87db8: mov        x20, x0
0x0000000001f87dbc: ldrsb      w8, [x1, #0x17]
0x0000000001f87dc0: tbnz       w8, #0x1f, #0x1f87dd8
0x0000000001f87dc4: ldr        q0, [x1]
0x0000000001f87dc8: str        q0, [sp]
0x0000000001f87dcc: ldr        x8, [x1, #0x10]
0x0000000001f87dd0: str        x8, [sp, #0x10]
0x0000000001f87dd4: b          #0x1f87de8
0x0000000001f87dd8: ldp        x8, x2, [x1]
0x0000000001f87ddc: mov        x0, sp
0x0000000001f87de0: mov        x1, x8
0x0000000001f87de4: bl         #0x23268
0x0000000001f87de8: ldr        x0, [x20, #8]
0x0000000001f87dec: cbz        x0, #0x1f87f40
0x0000000001f87df0: bl         #0x4b98098
0x0000000001f87df4: stur       x0, [x29, #-0x28]
0x0000000001f87df8: cbz        x0, #0x1f87f40
0x0000000001f87dfc: mov        x19, x0
0x0000000001f87e00: ldr        x8, [x20]
0x0000000001f87e04: stur       x8, [x29, #-0x30]
0x0000000001f87e08: cbz        x8, #0x1f87f10
0x0000000001f87e0c: ldr        x21, [x8, #0x50]
0x0000000001f87e10: ldr        x9, [x20, #8]
0x0000000001f87e14: stp        x8, x9, [sp, #0x20]
0x0000000001f87e18: cbz        x9, #0x1f87e30
0x0000000001f87e1c: add        x8, x9, #0x10
0x0000000001f87e20: ldxr       x9, [x8]
0x0000000001f87e24: add        x9, x9, #1
0x0000000001f87e28: stxr       w10, x9, [x8]
0x0000000001f87e2c: cbnz       w10, #0x1f87e20
0x0000000001f87e30: add        x8, sp, #0x20
0x0000000001f87e34: ldrsb      w9, [sp, #0x17]
0x0000000001f87e38: tbnz       w9, #0x1f, #0x1f87e50
0x0000000001f87e3c: ldr        q0, [sp]
0x0000000001f87e40: stur       q0, [x8, #0x10]
0x0000000001f87e44: ldr        x9, [sp, #0x10]
0x0000000001f87e48: stur       x9, [x8, #0x20]
0x0000000001f87e4c: b          #0x1f87e5c
0x0000000001f87e50: ldp        x1, x2, [sp]
0x0000000001f87e54: add        x0, x8, #0x10
0x0000000001f87e58: bl         #0x23268
0x0000000001f87e5c: str        xzr, [sp, #0x68]
0x0000000001f87e60: adrp       x4, #0x5e19000
0x0000000001f87e64: add        x4, x4, #0xb50
0x0000000001f87e68: adrp       x5, #0x1f88000
0x0000000001f87e6c: add        x5, x5, #0x1b4
0x0000000001f87e70: add        x0, sp, #0x50
0x0000000001f87e74: add        x3, sp, #0x20
0x0000000001f87e78: mov        w1, #0x28
0x0000000001f87e7c: mov        w2, #8
0x0000000001f87e80: bl         #0x190f4
0x0000000001f87e84: and        x0, x21, #0xfffffffffffffff8
0x0000000001f87e88: add        x1, sp, #0x50
0x0000000001f87e8c: mov        w2, #1
0x0000000001f87e90: bl         #0x647db0
0x0000000001f87e94: mov        x20, x0
0x0000000001f87e98: add        x0, sp, #0x50
0x0000000001f87e9c: bl         #0x18c70
0x0000000001f87ea0: ldrsb      w8, [sp, #0x47]
0x0000000001f87ea4: tbz        w8, #0x1f, #0x1f87eb0
0x0000000001f87ea8: ldr        x0, [sp, #0x30]
0x0000000001f87eac: bl         #0x47e93a8
0x0000000001f87eb0: ldr        x0, [sp, #0x28]
0x0000000001f87eb4: cbz        x0, #0x1f87ebc
0x0000000001f87eb8: bl         #0x4b9808c
0x0000000001f87ebc: tbnz       w20, #0, #0x1f87f10
0x0000000001f87ec0: adrp       x8, #0x6146000
0x0000000001f87ec4: ldr        x0, [x8, #0xd80]
0x0000000001f87ec8: and        w8, w0, #0xff
0x0000000001f87ecc: cmp        w8, #6
0x0000000001f87ed0: b.lo       #0x1f87f10
0x0000000001f87ed4: and        x8, x0, #0xfe00
0x0000000001f87ed8: cbz        x8, #0x1f87f10
0x0000000001f87edc: adrp       x8, #0x6146000
0x0000000001f87ee0: ldr        x1, [x8, #0xd88]
0x0000000001f87ee4: adrp       x8, #0x537a000
0x0000000001f87ee8: add        x8, x8, #0xa1c
0x0000000001f87eec: stp        x8, xzr, [sp, #0x20]
0x0000000001f87ef0: adrp       x3, #0x537a000
0x0000000001f87ef4: add        x3, x3, #0x983
0x0000000001f87ef8: add        x6, sp, #0x20
0x0000000001f87efc: mov        w2, #2
0x0000000001f87f00: mov        w4, #0x2f
0x0000000001f87f04: mov        w5, #0xc
0x0000000001f87f08: mov        w7, #1
0x0000000001f87f0c: bl         #0x47eec38
0x0000000001f87f10: add        x8, x19, #8
0x0000000001f87f14: ldaxr      x9, [x8]
0x0000000001f87f18: sub        x10, x9, #1
0x0000000001f87f1c: stlxr      w11, x10, [x8]
0x0000000001f87f20: cbnz       w11, #0x1f87f14
0x0000000001f87f24: cbnz       x9, #0x1f87f40
0x0000000001f87f28: ldr        x8, [x19]
0x0000000001f87f2c: ldr        x8, [x8, #0x10]
0x0000000001f87f30: mov        x0, x19
0x0000000001f87f34: blr        x8
0x0000000001f87f38: mov        x0, x19
0x0000000001f87f3c: bl         #0x4b9808c
0x0000000001f87f40: ldrsb      w8, [sp, #0x17]
0x0000000001f87f44: tbz        w8, #0x1f, #0x1f87f50
0x0000000001f87f48: ldr        x0, [sp]
0x0000000001f87f4c: bl         #0x47e93a8
0x0000000001f87f50: ldp        x29, x30, [sp, #0xa0]
0x0000000001f87f54: ldp        x20, x19, [sp, #0x90]
0x0000000001f87f58: ldp        x22, x21, [sp, #0x80]
0x0000000001f87f5c: add        sp, sp, #0xb0
0x0000000001f87f60: ret        
0x0000000001f87f64: mov        x19, x0
0x0000000001f87f68: b          #0x1f87f9c
0x0000000001f87f6c: mov        x19, x0
0x0000000001f87f70: ldr        x0, [sp, #0x28]
0x0000000001f87f74: cbz        x0, #0x1f87f9c
0x0000000001f87f78: bl         #0x4b9808c
0x0000000001f87f7c: b          #0x1f87f9c
0x0000000001f87f80: mov        x19, x0
0x0000000001f87f84: add        x0, sp, #0x50
0x0000000001f87f88: bl         #0x18c70
0x0000000001f87f8c: b          #0x1f87f94
0x0000000001f87f90: mov        x19, x0
0x0000000001f87f94: add        x0, sp, #0x20
0x0000000001f87f98: bl         #0x22c10c
0x0000000001f87f9c: sub        x0, x29, #0x30
0x0000000001f87fa0: bl         #0x1df28
0x0000000001f87fa4: ldrsb      w8, [sp, #0x17]
0x0000000001f87fa8: tbz        w8, #0x1f, #0x1f87fb4
0x0000000001f87fac: ldr        x0, [sp]
0x0000000001f87fb0: bl         #0x47e93a8
0x0000000001f87fb4: mov        x0, x19
0x0000000001f87fb8: bl         #0x4b97984
