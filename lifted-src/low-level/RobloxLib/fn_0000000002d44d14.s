; instruction-faithful ARM64 fallback for RobloxLib::function_2d44d14
0x0000000002d44d14: sub        sp, sp, #0x30
0x0000000002d44d18: stp        x20, x19, [sp, #0x10]
0x0000000002d44d1c: stp        x29, x30, [sp, #0x20]
0x0000000002d44d20: add        x29, sp, #0x20
0x0000000002d44d24: mov        x19, x1
0x0000000002d44d28: ldp        w8, w9, [x1]
0x0000000002d44d2c: asr        w8, w8, #2
0x0000000002d44d30: asr        w9, w9, #2
0x0000000002d44d34: ldr        w10, [x1, #8]
0x0000000002d44d38: asr        w10, w10, #2
0x0000000002d44d3c: orr        x8, x8, x9, lsl #32
0x0000000002d44d40: str        x8, [sp]
0x0000000002d44d44: str        w10, [sp, #8]
0x0000000002d44d48: mov        x1, sp
0x0000000002d44d4c: bl         #0x44efcc
0x0000000002d44d50: cbz        x0, #0x2d44d90
0x0000000002d44d54: ldp        w8, w10, [x19]
0x0000000002d44d58: and        x9, x8, #3
0x0000000002d44d5c: and        x10, x10, #3
0x0000000002d44d60: ldr        w8, [x19, #8]
0x0000000002d44d64: and        x11, x8, #3
0x0000000002d44d68: add        x8, x0, x9, lsl #4
0x0000000002d44d6c: add        x8, x8, x10, lsl #2
0x0000000002d44d70: add        x8, x8, x11
0x0000000002d44d74: ldrb       w8, [x8, #0x24]
0x0000000002d44d78: cbz        w8, #0x2d44d90
0x0000000002d44d7c: add        x9, x0, x9, lsl #8
0x0000000002d44d80: add        x9, x9, x10, lsl #6
0x0000000002d44d84: add        x9, x9, x11, lsl #4
0x0000000002d44d88: add        x1, x9, #0x68
0x0000000002d44d8c: b          #0x2d44d98
0x0000000002d44d90: mov        w8, #0
0x0000000002d44d94: mov        x1, #0
0x0000000002d44d98: mov        w0, w8
0x0000000002d44d9c: ldp        x29, x30, [sp, #0x20]
0x0000000002d44da0: ldp        x20, x19, [sp, #0x10]
0x0000000002d44da4: add        sp, sp, #0x30
0x0000000002d44da8: ret        
0x0000000002d44dac: sub        sp, sp, #0x40
0x0000000002d44db0: stp        x20, x19, [sp, #0x20]
0x0000000002d44db4: stp        x29, x30, [sp, #0x30]
0x0000000002d44db8: add        x29, sp, #0x30
0x0000000002d44dbc: mov        x19, x2
0x0000000002d44dc0: mov        x20, x1
0x0000000002d44dc4: ldp        w8, w9, [x1]
0x0000000002d44dc8: asr        w8, w8, #2
0x0000000002d44dcc: asr        w9, w9, #2
0x0000000002d44dd0: ldr        w10, [x1, #8]
0x0000000002d44dd4: asr        w10, w10, #2
0x0000000002d44dd8: orr        x8, x8, x9, lsl #32
0x0000000002d44ddc: str        x8, [sp, #8]
0x0000000002d44de0: str        w10, [sp, #0x10]
0x0000000002d44de4: add        x8, sp, #8
0x0000000002d44de8: str        x8, [sp, #0x18]
0x0000000002d44dec: adrp       x2, #0x4bdd000
0x0000000002d44df0: add        x2, x2, #0x500
0x0000000002d44df4: add        x1, sp, #8
0x0000000002d44df8: add        x3, sp, #0x18
0x0000000002d44dfc: add        x4, sp, #0x17
0x0000000002d44e00: bl         #0x2d49244
0x0000000002d44e04: ldp        w8, w10, [x20]
0x0000000002d44e08: and        x9, x8, #3
0x0000000002d44e0c: and        x10, x10, #3
0x0000000002d44e10: ldr        w8, [x20, #8]
0x0000000002d44e14: and        x11, x8, #3
0x0000000002d44e18: add        x8, x0, x9, lsl #4
0x0000000002d44e1c: add        x8, x8, x10, lsl #2
0x0000000002d44e20: add        x8, x8, x11
0x0000000002d44e24: add        x12, x8, #0x24
0x0000000002d44e28: mov        w8, w19
0x0000000002d44e2c: ldxrb      w13, [x12]
0x0000000002d44e30: stxrb      w14, w8, [x12]
0x0000000002d44e34: cbnz       w14, #0x2d44e2c
0x0000000002d44e38: cbnz       w13, #0x2d44e50
0x0000000002d44e3c: add        x12, x0, #0x20
0x0000000002d44e40: ldaxr      w13, [x12]
0x0000000002d44e44: add        w13, w13, #1
0x0000000002d44e48: stlxr      w14, w13, [x12]
0x0000000002d44e4c: cbnz       w14, #0x2d44e40
0x0000000002d44e50: add        x9, x0, x9, lsl #8
0x0000000002d44e54: add        x9, x9, x10, lsl #6
0x0000000002d44e58: add        x9, x9, x11, lsl #4
0x0000000002d44e5c: add        x1, x9, #0x68
0x0000000002d44e60: mov        x0, x8
0x0000000002d44e64: ldp        x29, x30, [sp, #0x30]
0x0000000002d44e68: ldp        x20, x19, [sp, #0x20]
0x0000000002d44e6c: add        sp, sp, #0x40
0x0000000002d44e70: ret        
0x0000000002d44e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002d44e78: stp        x29, x30, [sp, #0x10]
0x0000000002d44e7c: add        x29, sp, #0x10
0x0000000002d44e80: mov        x19, x1
0x0000000002d44e84: mov        x20, x0
0x0000000002d44e88: cmp        w2, #1
0x0000000002d44e8c: b.hi       #0x2d44eb0
0x0000000002d44e90: ldr        x0, [x20, #0x40]
0x0000000002d44e94: mov        x1, x19
0x0000000002d44e98: bl         #0x15210cc
0x0000000002d44e9c: add        x0, x20, #0x88
0x0000000002d44ea0: mov        x1, x19
0x0000000002d44ea4: ldp        x29, x30, [sp, #0x10]
0x0000000002d44ea8: ldp        x20, x19, [sp], #0x20
0x0000000002d44eac: b          #0x2d44ec8
0x0000000002d44eb0: mov        x0, x20
0x0000000002d44eb4: mov        x1, x19
0x0000000002d44eb8: mov        w3, #2
0x0000000002d44ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002d44ec0: ldp        x20, x19, [sp], #0x20
0x0000000002d44ec4: b          #0x2d44bc8
0x0000000002d44ec8: sub        sp, sp, #0x30
0x0000000002d44ecc: stp        x20, x19, [sp, #0x10]
0x0000000002d44ed0: stp        x29, x30, [sp, #0x20]
0x0000000002d44ed4: add        x29, sp, #0x20
0x0000000002d44ed8: mov        x20, x1
0x0000000002d44edc: mov        x19, x0
0x0000000002d44ee0: ldp        w8, w9, [x1]
0x0000000002d44ee4: asr        w8, w8, #2
0x0000000002d44ee8: asr        w9, w9, #2
0x0000000002d44eec: ldr        w10, [x1, #8]
0x0000000002d44ef0: asr        w10, w10, #2
0x0000000002d44ef4: orr        x8, x8, x9, lsl #32
0x0000000002d44ef8: str        x8, [sp]
0x0000000002d44efc: str        w10, [sp, #8]
0x0000000002d44f00: mov        x1, sp
0x0000000002d44f04: bl         #0x44efcc
0x0000000002d44f08: cbz        x0, #0x2d44f8c
0x0000000002d44f0c: mov        x1, x0
0x0000000002d44f10: ldp        w8, w9, [x20]
0x0000000002d44f14: and        x8, x8, #3
0x0000000002d44f18: and        x10, x9, #3
0x0000000002d44f1c: ldr        w9, [x20, #8]
0x0000000002d44f20: and        x11, x9, #3
0x0000000002d44f24: add        x9, x0, x8, lsl #4
0x0000000002d44f28: add        x9, x9, x10, lsl #2
0x0000000002d44f2c: add        x9, x9, x11
0x0000000002d44f30: ldrb       w12, [x9, #0x24]
0x0000000002d44f34: cbz        w12, #0x2d44f8c
0x0000000002d44f38: add        x8, x1, x8, lsl #8
0x0000000002d44f3c: add        x8, x8, x10, lsl #6
0x0000000002d44f40: add        x8, x8, x11, lsl #4
0x0000000002d44f44: add        x20, x8, #0x68
0x0000000002d44f48: add        x8, x1, #0x20
0x0000000002d44f4c: sturb      wzr, [x9, #0x24]
0x0000000002d44f50: ldaxr      w9, [x8]
0x0000000002d44f54: subs       w9, w9, #1
0x0000000002d44f58: stlxr      w10, w9, [x8]
0x0000000002d44f5c: cbnz       w10, #0x2d44f50
0x0000000002d44f60: b.ne       #0x2d44f70
0x0000000002d44f64: mov        x0, x19
0x0000000002d44f68: bl         #0x2d49508
0x0000000002d44f6c: b          #0x2d44f8c
0x0000000002d44f70: ldr        x0, [x20]
0x0000000002d44f74: cbz        x0, #0x2d44f7c
0x0000000002d44f78: bl         #0x47e93a8
0x0000000002d44f7c: str        xzr, [x20]
0x0000000002d44f80: add        x0, x20, #8
0x0000000002d44f84: mov        x1, #0
0x0000000002d44f88: bl         #0x2d480b4
0x0000000002d44f8c: ldp        x29, x30, [sp, #0x20]
0x0000000002d44f90: ldp        x20, x19, [sp, #0x10]
0x0000000002d44f94: add        sp, sp, #0x30
0x0000000002d44f98: ret        
