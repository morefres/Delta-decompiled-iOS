; instruction-faithful ARM64 fallback for RobloxLib::function_20b5d28
0x00000000020b5d28: sub        sp, sp, #0x50
0x00000000020b5d2c: stp        x20, x19, [sp, #0x30]
0x00000000020b5d30: stp        x29, x30, [sp, #0x40]
0x00000000020b5d34: add        x29, sp, #0x40
0x00000000020b5d38: ldr        x8, [x0, #0x188]
0x00000000020b5d3c: ldr        x8, [x8, #0x358]
0x00000000020b5d40: str        x8, [x0, #0x2a0]
0x00000000020b5d44: cbz        x8, #0x20b5e78
0x00000000020b5d48: mov        x19, x0
0x00000000020b5d4c: add        x8, sp, #0x20
0x00000000020b5d50: mov        w1, #1
0x00000000020b5d54: bl         #0x20b4a14
0x00000000020b5d58: ldr        x0, [sp, #0x20]
0x00000000020b5d5c: cbz        x0, #0x20b5e80
0x00000000020b5d60: mov        w1, #0
0x00000000020b5d64: bl         #0x218303c
0x00000000020b5d68: mov        x20, x0
0x00000000020b5d6c: cbz        x0, #0x20b5e84
0x00000000020b5d70: mov        x8, sp
0x00000000020b5d74: mov        x0, x19
0x00000000020b5d78: bl         #0x4a7a0
0x00000000020b5d7c: add        x8, sp, #0x18
0x00000000020b5d80: mov        x1, sp
0x00000000020b5d84: mov        x0, x20
0x00000000020b5d88: bl         #0x20b7bd0
0x00000000020b5d8c: add        x0, x19, #0x280
0x00000000020b5d90: add        x1, sp, #0x18
0x00000000020b5d94: bl         #0x218c20
0x00000000020b5d98: ldr        x0, [sp, #0x18]
0x00000000020b5d9c: cbz        x0, #0x20b5dbc
0x00000000020b5da0: add        x8, x0, #4
0x00000000020b5da4: ldaxr      w9, [x8]
0x00000000020b5da8: subs       w9, w9, #1
0x00000000020b5dac: stlxr      w10, w9, [x8]
0x00000000020b5db0: cbnz       w10, #0x20b5da4
0x00000000020b5db4: b.ne       #0x20b5dbc
0x00000000020b5db8: bl         #0x47f26a8
0x00000000020b5dbc: ldr        x0, [sp, #8]
0x00000000020b5dc0: cbz        x0, #0x20b5dc8
0x00000000020b5dc4: bl         #0x4b9808c
0x00000000020b5dc8: ldr        x8, [x19, #0x188]
0x00000000020b5dcc: add        x0, x8, #0x1f0
0x00000000020b5dd0: mov        w1, #0
0x00000000020b5dd4: bl         #0x50ae68
0x00000000020b5dd8: mov        x20, x0
0x00000000020b5ddc: mov        x8, sp
0x00000000020b5de0: mov        x0, x19
0x00000000020b5de4: bl         #0x4a7a0
0x00000000020b5de8: add        x8, sp, #0x18
0x00000000020b5dec: add        x0, x20, #0x7b0
0x00000000020b5df0: mov        x1, sp
0x00000000020b5df4: bl         #0x20b7dd4
0x00000000020b5df8: add        x0, x19, #0x278
0x00000000020b5dfc: add        x1, sp, #0x18
0x00000000020b5e00: bl         #0x218c20
0x00000000020b5e04: ldr        x0, [sp, #0x18]
0x00000000020b5e08: cbz        x0, #0x20b5e28
0x00000000020b5e0c: add        x8, x0, #4
0x00000000020b5e10: ldaxr      w9, [x8]
0x00000000020b5e14: subs       w9, w9, #1
0x00000000020b5e18: stlxr      w10, w9, [x8]
0x00000000020b5e1c: cbnz       w10, #0x20b5e10
0x00000000020b5e20: b.ne       #0x20b5e28
0x00000000020b5e24: bl         #0x47f26a8
0x00000000020b5e28: ldr        x0, [sp, #8]
0x00000000020b5e2c: cbz        x0, #0x20b5e34
0x00000000020b5e30: bl         #0x4b9808c
0x00000000020b5e34: ldr        x0, [x19, #0x2b0]
0x00000000020b5e38: ldr        x1, [x19, #0x2a0]
0x00000000020b5e3c: ldr        x8, [x0]
0x00000000020b5e40: ldr        x9, [x8, #0x20]
0x00000000020b5e44: mov        x8, sp
0x00000000020b5e48: blr        x9
0x00000000020b5e4c: add        x20, x19, #0x288
0x00000000020b5e50: ldrsb      w8, [x19, #0x29f]
0x00000000020b5e54: tbz        w8, #0x1f, #0x20b5e60
0x00000000020b5e58: ldr        x0, [x20]
0x00000000020b5e5c: bl         #0x47e93a8
0x00000000020b5e60: ldr        q0, [sp]
0x00000000020b5e64: str        q0, [x20]
0x00000000020b5e68: ldr        x8, [sp, #0x10]
0x00000000020b5e6c: str        x8, [x20, #0x10]
0x00000000020b5e70: mov        w20, #1
0x00000000020b5e74: b          #0x20b5e84
0x00000000020b5e78: mov        w20, #0
0x00000000020b5e7c: b          #0x20b5ec0
0x00000000020b5e80: mov        w20, #0
0x00000000020b5e84: ldr        x19, [sp, #0x28]
0x00000000020b5e88: cbz        x19, #0x20b5ebc
0x00000000020b5e8c: add        x8, x19, #8
0x00000000020b5e90: ldaxr      x9, [x8]
0x00000000020b5e94: sub        x10, x9, #1
0x00000000020b5e98: stlxr      w11, x10, [x8]
0x00000000020b5e9c: cbnz       w11, #0x20b5e90
0x00000000020b5ea0: cbnz       x9, #0x20b5ebc
0x00000000020b5ea4: ldr        x8, [x19]
0x00000000020b5ea8: ldr        x8, [x8, #0x10]
0x00000000020b5eac: mov        x0, x19
0x00000000020b5eb0: blr        x8
0x00000000020b5eb4: mov        x0, x19
0x00000000020b5eb8: bl         #0x4b9808c
0x00000000020b5ebc: mov        w8, #1
0x00000000020b5ec0: orr        w0, w20, w8, lsl #8
0x00000000020b5ec4: ldp        x29, x30, [sp, #0x40]
0x00000000020b5ec8: ldp        x20, x19, [sp, #0x30]
0x00000000020b5ecc: add        sp, sp, #0x50
0x00000000020b5ed0: ret        
0x00000000020b5ed4: b          #0x20b5f4c
0x00000000020b5ed8: mov        x19, x0
0x00000000020b5edc: ldr        x0, [sp, #0x18]
0x00000000020b5ee0: cbz        x0, #0x20b5f38
0x00000000020b5ee4: add        x8, x0, #4
0x00000000020b5ee8: ldaxr      w9, [x8]
0x00000000020b5eec: subs       w9, w9, #1
0x00000000020b5ef0: stlxr      w10, w9, [x8]
0x00000000020b5ef4: cbnz       w10, #0x20b5ee8
0x00000000020b5ef8: b          #0x20b5f28
0x00000000020b5efc: b          #0x20b5f34
0x00000000020b5f00: b          #0x20b5f4c
0x00000000020b5f04: b          #0x20b5f4c
0x00000000020b5f08: mov        x19, x0
0x00000000020b5f0c: ldr        x0, [sp, #0x18]
0x00000000020b5f10: cbz        x0, #0x20b5f38
0x00000000020b5f14: add        x8, x0, #4
0x00000000020b5f18: ldaxr      w9, [x8]
0x00000000020b5f1c: subs       w9, w9, #1
0x00000000020b5f20: stlxr      w10, w9, [x8]
0x00000000020b5f24: cbnz       w10, #0x20b5f18
0x00000000020b5f28: b.ne       #0x20b5f38
0x00000000020b5f2c: bl         #0x47f26a8
0x00000000020b5f30: b          #0x20b5f38
0x00000000020b5f34: mov        x19, x0
0x00000000020b5f38: ldr        x0, [sp, #8]
0x00000000020b5f3c: cbz        x0, #0x20b5f50
0x00000000020b5f40: bl         #0x4b9808c
0x00000000020b5f44: b          #0x20b5f50
0x00000000020b5f48: b          #0x20b5f4c
0x00000000020b5f4c: mov        x19, x0
0x00000000020b5f50: add        x0, sp, #0x20
0x00000000020b5f54: bl         #0x1df28
0x00000000020b5f58: mov        x0, x19
0x00000000020b5f5c: bl         #0x4b97984
