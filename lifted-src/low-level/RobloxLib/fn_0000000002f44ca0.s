; instruction-faithful ARM64 fallback for RobloxLib::function_2f44ca0
0x0000000002f44ca0: sub        sp, sp, #0x80
0x0000000002f44ca4: stp        d9, d8, [sp, #0x10]
0x0000000002f44ca8: stp        x28, x27, [sp, #0x20]
0x0000000002f44cac: stp        x26, x25, [sp, #0x30]
0x0000000002f44cb0: stp        x24, x23, [sp, #0x40]
0x0000000002f44cb4: stp        x22, x21, [sp, #0x50]
0x0000000002f44cb8: stp        x20, x19, [sp, #0x60]
0x0000000002f44cbc: stp        x29, x30, [sp, #0x70]
0x0000000002f44cc0: add        x29, sp, #0x70
0x0000000002f44cc4: adrp       x8, #0x6171000
0x0000000002f44cc8: ldrb       w8, [x8, #0x1e8]
0x0000000002f44ccc: cmp        w8, #1
0x0000000002f44cd0: b.ne       #0x2f44de0
0x0000000002f44cd4: mov        x19, x0
0x0000000002f44cd8: adrp       x8, #0x6171000
0x0000000002f44cdc: ldr        w8, [x8, #0x218]
0x0000000002f44ce0: cmp        w8, #0xff
0x0000000002f44ce4: mov        w9, #0xff
0x0000000002f44ce8: csel       w8, w8, w9, lt
0x0000000002f44cec: bic        w22, w8, w8, asr #31
0x0000000002f44cf0: adrp       x8, #0x6171000
0x0000000002f44cf4: ldrsw      x23, [x8, #0x200]
0x0000000002f44cf8: bl         #0x47fa170
0x0000000002f44cfc: fmov       d8, d0
0x0000000002f44d00: ldr        x24, [x19, #0x378]
0x0000000002f44d04: ldr        w8, [x19, #0x380]
0x0000000002f44d08: add        x25, x24, x8, lsl #6
0x0000000002f44d0c: mov        x20, x25
0x0000000002f44d10: cbz        w8, #0x2f44e04
0x0000000002f44d14: adrp       x8, #0x4bcd000
0x0000000002f44d18: ldr        d9, [x8, #0x7c0]
0x0000000002f44d1c: ldr        x0, [x24, #0x28]
0x0000000002f44d20: cbz        x0, #0x2f44e04
0x0000000002f44d24: bl         #0x4b98098
0x0000000002f44d28: str        x0, [sp, #8]
0x0000000002f44d2c: cbz        x0, #0x2f44e04
0x0000000002f44d30: mov        x21, x0
0x0000000002f44d34: ldr        x0, [x24, #0x20]
0x0000000002f44d38: str        x0, [sp]
0x0000000002f44d3c: cbz        x0, #0x2f44d6c
0x0000000002f44d40: ldrb       w8, [x24, #0x38]
0x0000000002f44d44: cmp        w8, w22
0x0000000002f44d48: b.hs       #0x2f44d6c
0x0000000002f44d4c: ldr        d0, [x24, #0x30]
0x0000000002f44d50: fsub       d0, d8, d0
0x0000000002f44d54: fmul       d0, d0, d9
0x0000000002f44d58: fcvtzu     x8, d0
0x0000000002f44d5c: cmp        x23, x8
0x0000000002f44d60: b.ls       #0x2f44dbc
0x0000000002f44d64: mov        w26, #0
0x0000000002f44d68: b          #0x2f44d70
0x0000000002f44d6c: mov        w26, #1
0x0000000002f44d70: add        x8, x21, #8
0x0000000002f44d74: ldaxr      x9, [x8]
0x0000000002f44d78: sub        x10, x9, #1
0x0000000002f44d7c: stlxr      w11, x10, [x8]
0x0000000002f44d80: cbnz       w11, #0x2f44d74
0x0000000002f44d84: cbz        x9, #0x2f44d90
0x0000000002f44d88: tbz        w26, #0, #0x2f44dac
0x0000000002f44d8c: b          #0x2f44e04
0x0000000002f44d90: ldr        x8, [x21]
0x0000000002f44d94: ldr        x8, [x8, #0x10]
0x0000000002f44d98: mov        x0, x21
0x0000000002f44d9c: blr        x8
0x0000000002f44da0: mov        x0, x21
0x0000000002f44da4: bl         #0x4b9808c
0x0000000002f44da8: tbnz       w26, #0, #0x2f44e04
0x0000000002f44dac: add        x24, x24, #0x40
0x0000000002f44db0: cmp        x24, x25
0x0000000002f44db4: b.ne       #0x2f44d1c
0x0000000002f44db8: b          #0x2f44f50
0x0000000002f44dbc: ldr        x8, [x0]
0x0000000002f44dc0: ldr        x8, [x8, #0x28]
0x0000000002f44dc4: blr        x8
0x0000000002f44dc8: mov        w26, #0
0x0000000002f44dcc: ldrb       w8, [x24, #0x38]
0x0000000002f44dd0: add        w8, w8, #1
0x0000000002f44dd4: strb       w8, [x24, #0x38]
0x0000000002f44dd8: str        d8, [x24, #0x30]
0x0000000002f44ddc: b          #0x2f44d70
0x0000000002f44de0: ldp        x29, x30, [sp, #0x70]
0x0000000002f44de4: ldp        x20, x19, [sp, #0x60]
0x0000000002f44de8: ldp        x22, x21, [sp, #0x50]
0x0000000002f44dec: ldp        x24, x23, [sp, #0x40]
0x0000000002f44df0: ldp        x26, x25, [sp, #0x30]
0x0000000002f44df4: ldp        x28, x27, [sp, #0x20]
0x0000000002f44df8: ldp        d9, d8, [sp, #0x10]
0x0000000002f44dfc: add        sp, sp, #0x80
0x0000000002f44e00: ret        
0x0000000002f44e04: cmp        x24, x25
0x0000000002f44e08: b.eq       #0x2f44f50
0x0000000002f44e0c: add        x8, x24, #0x40
0x0000000002f44e10: cmp        x8, x25
0x0000000002f44e14: b.eq       #0x2f44f4c
0x0000000002f44e18: adrp       x9, #0x4bcd000
0x0000000002f44e1c: ldr        d9, [x9, #0x7c0]
0x0000000002f44e20: mov        x20, x24
0x0000000002f44e24: mov        x26, x24
0x0000000002f44e28: mov        x24, x8
0x0000000002f44e2c: ldr        x0, [x26, #0x68]
0x0000000002f44e30: cbz        x0, #0x2f44f18
0x0000000002f44e34: bl         #0x4b98098
0x0000000002f44e38: str        x0, [sp, #8]
0x0000000002f44e3c: cbz        x0, #0x2f44f18
0x0000000002f44e40: mov        x21, x0
0x0000000002f44e44: ldur       x0, [x26, #0x60]
0x0000000002f44e48: str        x0, [sp]
0x0000000002f44e4c: cbz        x0, #0x2f44e7c
0x0000000002f44e50: ldrb       w8, [x26, #0x78]
0x0000000002f44e54: cmp        w8, w22
0x0000000002f44e58: b.hs       #0x2f44e7c
0x0000000002f44e5c: ldr        d0, [x26, #0x70]
0x0000000002f44e60: fsub       d0, d8, d0
0x0000000002f44e64: fmul       d0, d0, d9
0x0000000002f44e68: fcvtzu     x8, d0
0x0000000002f44e6c: cmp        x23, x8
0x0000000002f44e70: b.ls       #0x2f44f28
0x0000000002f44e74: mov        w27, #0
0x0000000002f44e78: b          #0x2f44e80
0x0000000002f44e7c: mov        w27, #1
0x0000000002f44e80: add        x8, x21, #8
0x0000000002f44e84: ldaxr      x9, [x8]
0x0000000002f44e88: sub        x10, x9, #1
0x0000000002f44e8c: stlxr      w11, x10, [x8]
0x0000000002f44e90: cbnz       w11, #0x2f44e84
0x0000000002f44e94: cbz        x9, #0x2f44ea0
0x0000000002f44e98: tbz        w27, #0, #0x2f44ebc
0x0000000002f44e9c: b          #0x2f44f18
0x0000000002f44ea0: ldr        x8, [x21]
0x0000000002f44ea4: ldr        x8, [x8, #0x10]
0x0000000002f44ea8: mov        x0, x21
0x0000000002f44eac: blr        x8
0x0000000002f44eb0: mov        x0, x21
0x0000000002f44eb4: bl         #0x4b9808c
0x0000000002f44eb8: tbnz       w27, #0, #0x2f44f18
0x0000000002f44ebc: ldrh       w8, [x24]
0x0000000002f44ec0: strh       w8, [x20]
0x0000000002f44ec4: ldrsb      w8, [x20, #0x1f]
0x0000000002f44ec8: tbz        w8, #0x1f, #0x2f44ed4
0x0000000002f44ecc: ldur       x0, [x20, #8]
0x0000000002f44ed0: bl         #0x47e93a8
0x0000000002f44ed4: ldur       q0, [x26, #0x48]
0x0000000002f44ed8: ldr        x8, [x26, #0x58]
0x0000000002f44edc: stur       x8, [x20, #0x18]
0x0000000002f44ee0: stur       q0, [x20, #8]
0x0000000002f44ee4: strb       wzr, [x26, #0x5f]
0x0000000002f44ee8: strb       wzr, [x26, #0x48]
0x0000000002f44eec: ldr        q0, [x26, #0x60]
0x0000000002f44ef0: stp        xzr, xzr, [x26, #0x60]
0x0000000002f44ef4: ldr        x0, [x20, #0x28]
0x0000000002f44ef8: str        q0, [x20, #0x20]
0x0000000002f44efc: cbz        x0, #0x2f44f04
0x0000000002f44f00: bl         #0x4b9808c
0x0000000002f44f04: ldr        x8, [x26, #0x70]
0x0000000002f44f08: ldrb       w9, [x26, #0x78]
0x0000000002f44f0c: strb       w9, [x20, #0x38]
0x0000000002f44f10: str        x8, [x20, #0x30]
0x0000000002f44f14: add        x20, x20, #0x40
0x0000000002f44f18: add        x8, x24, #0x40
0x0000000002f44f1c: cmp        x8, x25
0x0000000002f44f20: b.ne       #0x2f44e24
0x0000000002f44f24: b          #0x2f44f50
0x0000000002f44f28: ldr        x8, [x0]
0x0000000002f44f2c: ldr        x8, [x8, #0x28]
0x0000000002f44f30: blr        x8
0x0000000002f44f34: mov        w27, #0
0x0000000002f44f38: ldrb       w8, [x26, #0x78]
0x0000000002f44f3c: add        w8, w8, #1
0x0000000002f44f40: strb       w8, [x26, #0x78]
0x0000000002f44f44: str        d8, [x26, #0x70]
0x0000000002f44f48: b          #0x2f44e80
0x0000000002f44f4c: mov        x20, x24
0x0000000002f44f50: ldr        x8, [x19, #0x378]
0x0000000002f44f54: ldr        w9, [x19, #0x380]
0x0000000002f44f58: add        x2, x8, x9, lsl #6
0x0000000002f44f5c: add        x0, x19, #0x378
0x0000000002f44f60: mov        x1, x20
0x0000000002f44f64: ldp        x29, x30, [sp, #0x70]
0x0000000002f44f68: ldp        x20, x19, [sp, #0x60]
0x0000000002f44f6c: ldp        x22, x21, [sp, #0x50]
0x0000000002f44f70: ldp        x24, x23, [sp, #0x40]
0x0000000002f44f74: ldp        x26, x25, [sp, #0x30]
0x0000000002f44f78: ldp        x28, x27, [sp, #0x20]
0x0000000002f44f7c: ldp        d9, d8, [sp, #0x10]
0x0000000002f44f80: add        sp, sp, #0x80
0x0000000002f44f84: b          #0x2f4606c
0x0000000002f44f88: b          #0x2f44f8c
0x0000000002f44f8c: mov        x19, x0
0x0000000002f44f90: mov        x0, sp
0x0000000002f44f94: bl         #0x1df28
0x0000000002f44f98: mov        x0, x19
0x0000000002f44f9c: bl         #0x4b97984
