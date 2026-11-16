; instruction-faithful ARM64 fallback for RobloxLib::function_26d8ce4
0x00000000026d8ce4: sub        sp, sp, #0xa0
0x00000000026d8ce8: stp        x22, x21, [sp, #0x70]
0x00000000026d8cec: stp        x20, x19, [sp, #0x80]
0x00000000026d8cf0: stp        x29, x30, [sp, #0x90]
0x00000000026d8cf4: add        x29, sp, #0x90
0x00000000026d8cf8: adrp       x8, #0x6158000
0x00000000026d8cfc: ldrb       w8, [x8, #0xb60]
0x00000000026d8d00: tbz        w8, #0, #0x26d8ea0
0x00000000026d8d04: mov        x20, x1
0x00000000026d8d08: mov        x19, x0
0x00000000026d8d0c: ldr        x8, [x2]
0x00000000026d8d10: cbz        x8, #0x26d8d20
0x00000000026d8d14: ldr        x0, [x2, #8]
0x00000000026d8d18: stp        xzr, xzr, [x2]
0x00000000026d8d1c: b          #0x26d8d54
0x00000000026d8d20: mov        w0, #0x40
0x00000000026d8d24: bl         #0x47e9370
0x00000000026d8d28: stp        xzr, xzr, [x0, #8]
0x00000000026d8d2c: adrp       x8, #0x5c2f000
0x00000000026d8d30: add        x8, x8, #0x760
0x00000000026d8d34: str        x8, [x0]
0x00000000026d8d38: movi       v0.16b, #0
0x00000000026d8d3c: mov        x8, x0
0x00000000026d8d40: str        q0, [x8, #0x18]!
0x00000000026d8d44: str        xzr, [x0, #0x38]
0x00000000026d8d48: stur       q0, [x0, #0x28]
0x00000000026d8d4c: mov        w9, #0x3f800000
0x00000000026d8d50: str        w9, [x0, #0x38]
0x00000000026d8d54: stp        x8, x0, [x29, #-0x38]
0x00000000026d8d58: add        x0, x19, #0x170
0x00000000026d8d5c: mov        x1, x20
0x00000000026d8d60: bl         #0x26d8ef8
0x00000000026d8d64: sub        x1, x29, #0x38
0x00000000026d8d68: bl         #0x1de78
0x00000000026d8d6c: add        x0, x19, #0x198
0x00000000026d8d70: mov        x1, x20
0x00000000026d8d74: bl         #0x26dd39c
0x00000000026d8d78: mov        x8, x0
0x00000000026d8d7c: mov        w2, w1
0x00000000026d8d80: orr        x9, x0, x2
0x00000000026d8d84: cbz        x9, #0x26d8e54
0x00000000026d8d88: ldr        x9, [x8, #0x10]
0x00000000026d8d8c: mov        w10, #0x38
0x00000000026d8d90: umaddl     x9, w2, w10, x9
0x00000000026d8d94: ldr        x10, [x9, #0x30]
0x00000000026d8d98: str        x10, [sp, #0x48]
0x00000000026d8d9c: ldur       q0, [x9, #0x18]
0x00000000026d8da0: str        q0, [sp, #0x10]
0x00000000026d8da4: str        q0, [sp, #0x30]
0x00000000026d8da8: ldr        x10, [x9, #0x28]
0x00000000026d8dac: str        x10, [sp, #0x40]
0x00000000026d8db0: stp        xzr, xzr, [x9, #0x18]
0x00000000026d8db4: str        xzr, [x9, #0x28]
0x00000000026d8db8: add        x0, x19, #0x198
0x00000000026d8dbc: mov        x1, x8
0x00000000026d8dc0: bl         #0x26dda30
0x00000000026d8dc4: ldr        q0, [sp, #0x10]
0x00000000026d8dc8: fmov       x19, d0
0x00000000026d8dcc: mov        x21, v0.d[1]
0x00000000026d8dd0: cmp        x19, x21
0x00000000026d8dd4: b.eq       #0x26d8e44
0x00000000026d8dd8: ldp        x9, x8, [x29, #-0x38]
0x00000000026d8ddc: stp        x9, x8, [sp, #0x20]
0x00000000026d8de0: cbz        x8, #0x26d8df8
0x00000000026d8de4: add        x8, x8, #8
0x00000000026d8de8: ldxr       x9, [x8]
0x00000000026d8dec: add        x9, x9, #1
0x00000000026d8df0: stxr       w10, x9, [x8]
0x00000000026d8df4: cbnz       w10, #0x26d8de8
0x00000000026d8df8: add        x1, sp, #0x20
0x00000000026d8dfc: mov        x0, x19
0x00000000026d8e00: bl         #0x227e08
0x00000000026d8e04: ldr        x20, [sp, #0x28]
0x00000000026d8e08: cbz        x20, #0x26d8e3c
0x00000000026d8e0c: add        x8, x20, #8
0x00000000026d8e10: ldaxr      x9, [x8]
0x00000000026d8e14: sub        x10, x9, #1
0x00000000026d8e18: stlxr      w11, x10, [x8]
0x00000000026d8e1c: cbnz       w11, #0x26d8e10
0x00000000026d8e20: cbnz       x9, #0x26d8e3c
0x00000000026d8e24: ldr        x8, [x20]
0x00000000026d8e28: ldr        x8, [x8, #0x10]
0x00000000026d8e2c: mov        x0, x20
0x00000000026d8e30: blr        x8
0x00000000026d8e34: mov        x0, x20
0x00000000026d8e38: bl         #0x4b9808c
0x00000000026d8e3c: add        x19, x19, #0x20
0x00000000026d8e40: b          #0x26d8dd0
0x00000000026d8e44: add        x8, sp, #0x30
0x00000000026d8e48: stur       x8, [x29, #-0x28]
0x00000000026d8e4c: sub        x0, x29, #0x28
0x00000000026d8e50: bl         #0x26d9adc
0x00000000026d8e54: ldur       x19, [x29, #-0x30]
0x00000000026d8e58: cbz        x19, #0x26d8e8c
0x00000000026d8e5c: add        x8, x19, #8
0x00000000026d8e60: ldaxr      x9, [x8]
0x00000000026d8e64: sub        x10, x9, #1
0x00000000026d8e68: stlxr      w11, x10, [x8]
0x00000000026d8e6c: cbnz       w11, #0x26d8e60
0x00000000026d8e70: cbnz       x9, #0x26d8e8c
0x00000000026d8e74: ldr        x8, [x19]
0x00000000026d8e78: ldr        x8, [x8, #0x10]
0x00000000026d8e7c: mov        x0, x19
0x00000000026d8e80: blr        x8
0x00000000026d8e84: mov        x0, x19
0x00000000026d8e88: bl         #0x4b9808c
0x00000000026d8e8c: ldp        x29, x30, [sp, #0x90]
0x00000000026d8e90: ldp        x20, x19, [sp, #0x80]
0x00000000026d8e94: ldp        x22, x21, [sp, #0x70]
0x00000000026d8e98: add        sp, sp, #0xa0
0x00000000026d8e9c: ret        
0x00000000026d8ea0: adrp       x8, #0x53de000
0x00000000026d8ea4: add        x8, x8, #0xf0f
0x00000000026d8ea8: str        x8, [sp]
0x00000000026d8eac: adrp       x0, #0x53de000
0x00000000026d8eb0: add        x0, x0, #0xbf2
0x00000000026d8eb4: bl         #0x47ee168
0x00000000026d8eb8: mov        x19, x0
0x00000000026d8ebc: b          #0x26d8ed8
0x00000000026d8ec0: b          #0x26d8ec4
0x00000000026d8ec4: mov        x19, x0
0x00000000026d8ec8: b          #0x26d8ee8
0x00000000026d8ecc: mov        x19, x0
0x00000000026d8ed0: add        x0, sp, #0x20
0x00000000026d8ed4: bl         #0x1df28
0x00000000026d8ed8: add        x8, sp, #0x30
0x00000000026d8edc: stur       x8, [x29, #-0x28]
0x00000000026d8ee0: sub        x0, x29, #0x28
0x00000000026d8ee4: bl         #0x26d9adc
0x00000000026d8ee8: sub        x0, x29, #0x38
0x00000000026d8eec: bl         #0x1df28
0x00000000026d8ef0: mov        x0, x19
0x00000000026d8ef4: bl         #0x4b97984
