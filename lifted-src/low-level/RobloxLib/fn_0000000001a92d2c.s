; instruction-faithful ARM64 fallback for RobloxLib::function_1a92d2c
0x0000000001a92d2c: sub        sp, sp, #0xd0
0x0000000001a92d30: stp        d9, d8, [sp, #0x80]
0x0000000001a92d34: stp        x24, x23, [sp, #0x90]
0x0000000001a92d38: stp        x22, x21, [sp, #0xa0]
0x0000000001a92d3c: stp        x20, x19, [sp, #0xb0]
0x0000000001a92d40: stp        x29, x30, [sp, #0xc0]
0x0000000001a92d44: add        x29, sp, #0xc0
0x0000000001a92d48: mov        x21, x7
0x0000000001a92d4c: mov        x22, x6
0x0000000001a92d50: mov        x23, x5
0x0000000001a92d54: ldr        x8, [x1]
0x0000000001a92d58: ldp        x24, x9, [x0]
0x0000000001a92d5c: add        x19, x8, x9, asr #1
0x0000000001a92d60: tbz        w9, #0, #0x1a92d6c
0x0000000001a92d64: ldr        x8, [x19]
0x0000000001a92d68: ldr        x24, [x8, w24, uxtw]
0x0000000001a92d6c: ldp        x9, x8, [x2]
0x0000000001a92d70: stp        x9, x8, [x29, #-0x50]
0x0000000001a92d74: cbz        x8, #0x1a92d8c
0x0000000001a92d78: add        x8, x8, #8
0x0000000001a92d7c: ldxr       x9, [x8]
0x0000000001a92d80: add        x9, x9, #1
0x0000000001a92d84: stxr       w10, x9, [x8]
0x0000000001a92d88: cbnz       w10, #0x1a92d7c
0x0000000001a92d8c: ldr        w20, [x3]
0x0000000001a92d90: ldrsb      w8, [x4, #0x17]
0x0000000001a92d94: tbnz       w8, #0x1f, #0x1a92dac
0x0000000001a92d98: ldr        q0, [x4]
0x0000000001a92d9c: str        q0, [sp, #0x50]
0x0000000001a92da0: ldr        x8, [x4, #0x10]
0x0000000001a92da4: str        x8, [sp, #0x60]
0x0000000001a92da8: b          #0x1a92db8
0x0000000001a92dac: ldp        x1, x2, [x4]
0x0000000001a92db0: add        x0, sp, #0x50
0x0000000001a92db4: bl         #0x23268
0x0000000001a92db8: ldr        s8, [x23]
0x0000000001a92dbc: ldr        s9, [x22]
0x0000000001a92dc0: ldrsb      w8, [x21, #0x17]
0x0000000001a92dc4: tbnz       w8, #0x1f, #0x1a92ddc
0x0000000001a92dc8: ldr        q0, [x21]
0x0000000001a92dcc: str        q0, [sp, #0x30]
0x0000000001a92dd0: ldr        x8, [x21, #0x10]
0x0000000001a92dd4: str        x8, [sp, #0x40]
0x0000000001a92dd8: b          #0x1a92de8
0x0000000001a92ddc: ldp        x1, x2, [x21]
0x0000000001a92de0: add        x0, sp, #0x30
0x0000000001a92de4: bl         #0x23268
0x0000000001a92de8: ldr        x8, [x29, #0x10]
0x0000000001a92dec: ldrsb      w9, [x8, #0x17]
0x0000000001a92df0: tbnz       w9, #0x1f, #0x1a92e08
0x0000000001a92df4: ldr        q0, [x8]
0x0000000001a92df8: str        q0, [sp, #0x10]
0x0000000001a92dfc: ldr        x8, [x8, #0x10]
0x0000000001a92e00: str        x8, [sp, #0x20]
0x0000000001a92e04: b          #0x1a92e14
0x0000000001a92e08: ldp        x1, x2, [x8]
0x0000000001a92e0c: add        x0, sp, #0x10
0x0000000001a92e10: bl         #0x23268
0x0000000001a92e14: ldr        x8, [x29, #0x18]
0x0000000001a92e18: ldp        x9, x8, [x8]
0x0000000001a92e1c: stp        x9, x8, [sp]
0x0000000001a92e20: cbz        x8, #0x1a92e38
0x0000000001a92e24: add        x8, x8, #8
0x0000000001a92e28: ldxr       x9, [x8]
0x0000000001a92e2c: add        x9, x9, #1
0x0000000001a92e30: stxr       w10, x9, [x8]
0x0000000001a92e34: cbnz       w10, #0x1a92e28
0x0000000001a92e38: sub        x1, x29, #0x50
0x0000000001a92e3c: add        x3, sp, #0x50
0x0000000001a92e40: add        x4, sp, #0x30
0x0000000001a92e44: add        x5, sp, #0x10
0x0000000001a92e48: mov        x6, sp
0x0000000001a92e4c: mov        x0, x19
0x0000000001a92e50: mov        x2, x20
0x0000000001a92e54: fmov       s0, s8
0x0000000001a92e58: fmov       s1, s9
0x0000000001a92e5c: blr        x24
0x0000000001a92e60: ldr        x19, [sp, #8]
0x0000000001a92e64: cbz        x19, #0x1a92e98
0x0000000001a92e68: add        x8, x19, #8
0x0000000001a92e6c: ldaxr      x9, [x8]
0x0000000001a92e70: sub        x10, x9, #1
0x0000000001a92e74: stlxr      w11, x10, [x8]
0x0000000001a92e78: cbnz       w11, #0x1a92e6c
0x0000000001a92e7c: cbnz       x9, #0x1a92e98
0x0000000001a92e80: ldr        x8, [x19]
0x0000000001a92e84: ldr        x8, [x8, #0x10]
0x0000000001a92e88: mov        x0, x19
0x0000000001a92e8c: blr        x8
0x0000000001a92e90: mov        x0, x19
0x0000000001a92e94: bl         #0x4b9808c
0x0000000001a92e98: ldrsb      w8, [sp, #0x27]
0x0000000001a92e9c: tbz        w8, #0x1f, #0x1a92ea8
0x0000000001a92ea0: ldr        x0, [sp, #0x10]
0x0000000001a92ea4: bl         #0x47e93a8
0x0000000001a92ea8: ldrsb      w8, [sp, #0x47]
0x0000000001a92eac: tbz        w8, #0x1f, #0x1a92eb8
0x0000000001a92eb0: ldr        x0, [sp, #0x30]
0x0000000001a92eb4: bl         #0x47e93a8
0x0000000001a92eb8: ldrsb      w8, [sp, #0x67]
0x0000000001a92ebc: tbz        w8, #0x1f, #0x1a92ec8
0x0000000001a92ec0: ldr        x0, [sp, #0x50]
0x0000000001a92ec4: bl         #0x47e93a8
0x0000000001a92ec8: ldur       x19, [x29, #-0x48]
0x0000000001a92ecc: cbz        x19, #0x1a92f00
0x0000000001a92ed0: add        x8, x19, #8
0x0000000001a92ed4: ldaxr      x9, [x8]
0x0000000001a92ed8: sub        x10, x9, #1
0x0000000001a92edc: stlxr      w11, x10, [x8]
0x0000000001a92ee0: cbnz       w11, #0x1a92ed4
0x0000000001a92ee4: cbnz       x9, #0x1a92f00
0x0000000001a92ee8: ldr        x8, [x19]
0x0000000001a92eec: ldr        x8, [x8, #0x10]
0x0000000001a92ef0: mov        x0, x19
0x0000000001a92ef4: blr        x8
0x0000000001a92ef8: mov        x0, x19
0x0000000001a92efc: bl         #0x4b9808c
0x0000000001a92f00: ldp        x29, x30, [sp, #0xc0]
0x0000000001a92f04: ldp        x20, x19, [sp, #0xb0]
0x0000000001a92f08: ldp        x22, x21, [sp, #0xa0]
0x0000000001a92f0c: ldp        x24, x23, [sp, #0x90]
0x0000000001a92f10: ldp        d9, d8, [sp, #0x80]
0x0000000001a92f14: add        sp, sp, #0xd0
0x0000000001a92f18: ret        
0x0000000001a92f1c: mov        x19, x0
0x0000000001a92f20: b          #0x1a92f50
0x0000000001a92f24: mov        x19, x0
0x0000000001a92f28: b          #0x1a92f60
0x0000000001a92f2c: mov        x19, x0
0x0000000001a92f30: b          #0x1a92f70
0x0000000001a92f34: mov        x19, x0
0x0000000001a92f38: mov        x0, sp
0x0000000001a92f3c: bl         #0x1df28
0x0000000001a92f40: ldrsb      w8, [sp, #0x27]
0x0000000001a92f44: tbz        w8, #0x1f, #0x1a92f50
0x0000000001a92f48: ldr        x0, [sp, #0x10]
0x0000000001a92f4c: bl         #0x47e93a8
0x0000000001a92f50: ldrsb      w8, [sp, #0x47]
0x0000000001a92f54: tbz        w8, #0x1f, #0x1a92f60
0x0000000001a92f58: ldr        x0, [sp, #0x30]
0x0000000001a92f5c: bl         #0x47e93a8
0x0000000001a92f60: ldrsb      w8, [sp, #0x67]
0x0000000001a92f64: tbz        w8, #0x1f, #0x1a92f70
0x0000000001a92f68: ldr        x0, [sp, #0x50]
0x0000000001a92f6c: bl         #0x47e93a8
0x0000000001a92f70: sub        x0, x29, #0x50
0x0000000001a92f74: bl         #0x1df28
0x0000000001a92f78: mov        x0, x19
0x0000000001a92f7c: bl         #0x4b97984
