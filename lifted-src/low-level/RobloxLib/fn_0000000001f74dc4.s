; instruction-faithful ARM64 fallback for RobloxLib::function_1f74dc4
0x0000000001f74dc4: sub        sp, sp, #0x70
0x0000000001f74dc8: stp        x24, x23, [sp, #0x30]
0x0000000001f74dcc: stp        x22, x21, [sp, #0x40]
0x0000000001f74dd0: stp        x20, x19, [sp, #0x50]
0x0000000001f74dd4: stp        x29, x30, [sp, #0x60]
0x0000000001f74dd8: add        x29, sp, #0x60
0x0000000001f74ddc: adrp       x8, #0x6146000
0x0000000001f74de0: ldrb       w8, [x8, #0xd38]
0x0000000001f74de4: tbz        w8, #0, #0x1f74e08
0x0000000001f74de8: mov        w21, #0
0x0000000001f74dec: mov        x0, x21
0x0000000001f74df0: ldp        x29, x30, [sp, #0x60]
0x0000000001f74df4: ldp        x20, x19, [sp, #0x50]
0x0000000001f74df8: ldp        x22, x21, [sp, #0x40]
0x0000000001f74dfc: ldp        x24, x23, [sp, #0x30]
0x0000000001f74e00: add        sp, sp, #0x70
0x0000000001f74e04: ret        
0x0000000001f74e08: mov        x20, x0
0x0000000001f74e0c: ldr        x8, [x0, #0x48]
0x0000000001f74e10: cbz        x8, #0x1f74de8
0x0000000001f74e14: mov        x19, x1
0x0000000001f74e18: add        x0, x20, #0x30
0x0000000001f74e1c: mov        x1, #0
0x0000000001f74e20: bl         #0x1f75178
0x0000000001f74e24: ldr        x8, [x0]
0x0000000001f74e28: ldr        x8, [x8]
0x0000000001f74e2c: ldr        x9, [x20, #0x28]
0x0000000001f74e30: cmp        x8, x9
0x0000000001f74e34: cset       w21, ne
0x0000000001f74e38: b.eq       #0x1f74e58
0x0000000001f74e3c: add        x0, x20, #0x30
0x0000000001f74e40: mov        x1, #0
0x0000000001f74e44: bl         #0x1f75178
0x0000000001f74e48: mov        x22, #0
0x0000000001f74e4c: ldr        x9, [x0]
0x0000000001f74e50: cbnz       x9, #0x1f74e64
0x0000000001f74e54: b          #0x1f74e5c
0x0000000001f74e58: mov        x22, #0
0x0000000001f74e5c: mov        w8, #0
0x0000000001f74e60: b          #0x1f74e94
0x0000000001f74e64: ldr        x8, [x9]
0x0000000001f74e68: adrp       x9, #0x6146000
0x0000000001f74e6c: ldrsw      x9, [x9, #0xd50]
0x0000000001f74e70: ldr        x10, [x19]
0x0000000001f74e74: mov        x11, #-0x4240
0x0000000001f74e78: movk       x11, #0xfff0, lsl #16
0x0000000001f74e7c: smaddl     x9, w9, w11, x10
0x0000000001f74e80: cmp        x10, x8
0x0000000001f74e84: mov        w10, #1
0x0000000001f74e88: cinc       w10, w10, lt
0x0000000001f74e8c: cmp        x8, x9
0x0000000001f74e90: csel       w8, wzr, w10, lt
0x0000000001f74e94: mov        x23, x22
0x0000000001f74e98: cbnz       w8, #0x1f74ecc
0x0000000001f74e9c: add        x22, x23, #1
0x0000000001f74ea0: ldr        x8, [x20, #0x48]
0x0000000001f74ea4: cmp        x22, x8
0x0000000001f74ea8: b.eq       #0x1f74edc
0x0000000001f74eac: add        x0, x20, #0x30
0x0000000001f74eb0: mov        x1, x22
0x0000000001f74eb4: bl         #0x1f75178
0x0000000001f74eb8: mov        w8, #0
0x0000000001f74ebc: ldr        x9, [x0]
0x0000000001f74ec0: mov        x23, x22
0x0000000001f74ec4: cbz        x9, #0x1f74e98
0x0000000001f74ec8: b          #0x1f74e64
0x0000000001f74ecc: subs       x9, x23, #1
0x0000000001f74ed0: csel       x9, xzr, x9, lo
0x0000000001f74ed4: cmp        w8, #2
0x0000000001f74ed8: csel       x23, x9, x23, eq
0x0000000001f74edc: cmp        x23, #0
0x0000000001f74ee0: cset       w8, ne
0x0000000001f74ee4: cbz        x23, #0x1f75004
0x0000000001f74ee8: ldp        x9, x8, [x20, #0x38]
0x0000000001f74eec: ldr        x10, [x20, #0x30]
0x0000000001f74ef0: udiv       x11, x8, x9
0x0000000001f74ef4: msub       x11, x11, x9, x8
0x0000000001f74ef8: add        x0, x10, x11, lsl #4
0x0000000001f74efc: add        x8, x8, #1
0x0000000001f74f00: udiv       x10, x8, x9
0x0000000001f74f04: msub       x8, x10, x9, x8
0x0000000001f74f08: str        x8, [x20, #0x40]
0x0000000001f74f0c: ldr        q0, [x0]
0x0000000001f74f10: str        q0, [sp]
0x0000000001f74f14: str        q0, [sp, #0x20]
0x0000000001f74f18: stp        xzr, xzr, [x0]
0x0000000001f74f1c: bl         #0x1df28
0x0000000001f74f20: ldr        x8, [x20, #0x48]
0x0000000001f74f24: sub        x8, x8, #1
0x0000000001f74f28: str        x8, [x20, #0x48]
0x0000000001f74f2c: tbz        w21, #0, #0x1f74fbc
0x0000000001f74f30: ldr        x8, [x20, #0x18]
0x0000000001f74f34: cmp        x8, #8
0x0000000001f74f38: b.lo       #0x1f74fbc
0x0000000001f74f3c: ldr        q0, [sp]
0x0000000001f74f40: str        q0, [sp, #0x10]
0x0000000001f74f44: mov        x9, v0.d[1]
0x0000000001f74f48: cbz        x9, #0x1f74f64
0x0000000001f74f4c: add        x8, x9, #8
0x0000000001f74f50: ldxr       x9, [x8]
0x0000000001f74f54: add        x9, x9, #1
0x0000000001f74f58: stxr       w10, x9, [x8]
0x0000000001f74f5c: cbnz       w10, #0x1f74f50
0x0000000001f74f60: ldr        x8, [x20, #0x18]
0x0000000001f74f64: ldr        x2, [x19]
0x0000000001f74f68: mov        x0, x20
0x0000000001f74f6c: tbnz       w8, #1, #0x1f74f74
0x0000000001f74f70: ldr        x0, [x20]
0x0000000001f74f74: and        x8, x8, #0xfffffffffffffff8
0x0000000001f74f78: ldr        x8, [x8]
0x0000000001f74f7c: add        x1, sp, #0x10
0x0000000001f74f80: blr        x8
0x0000000001f74f84: ldr        x21, [sp, #0x18]
0x0000000001f74f88: cbz        x21, #0x1f74fbc
0x0000000001f74f8c: add        x8, x21, #8
0x0000000001f74f90: ldaxr      x9, [x8]
0x0000000001f74f94: sub        x10, x9, #1
0x0000000001f74f98: stlxr      w11, x10, [x8]
0x0000000001f74f9c: cbnz       w11, #0x1f74f90
0x0000000001f74fa0: cbnz       x9, #0x1f74fbc
0x0000000001f74fa4: ldr        x8, [x21]
0x0000000001f74fa8: ldr        x8, [x8, #0x10]
0x0000000001f74fac: mov        x0, x21
0x0000000001f74fb0: blr        x8
0x0000000001f74fb4: mov        x0, x21
0x0000000001f74fb8: bl         #0x4b9808c
0x0000000001f74fbc: ldr        x21, [sp, #0x28]
0x0000000001f74fc0: cbz        x21, #0x1f74ff4
0x0000000001f74fc4: add        x8, x21, #8
0x0000000001f74fc8: ldaxr      x9, [x8]
0x0000000001f74fcc: sub        x10, x9, #1
0x0000000001f74fd0: stlxr      w11, x10, [x8]
0x0000000001f74fd4: cbnz       w11, #0x1f74fc8
0x0000000001f74fd8: cbnz       x9, #0x1f74ff4
0x0000000001f74fdc: ldr        x8, [x21]
0x0000000001f74fe0: ldr        x8, [x8, #0x10]
0x0000000001f74fe4: mov        x0, x21
0x0000000001f74fe8: blr        x8
0x0000000001f74fec: mov        x0, x21
0x0000000001f74ff0: bl         #0x4b9808c
0x0000000001f74ff4: mov        w21, #1
0x0000000001f74ff8: sub        x23, x23, #1
0x0000000001f74ffc: cbnz       x23, #0x1f74ee8
0x0000000001f75000: b          #0x1f74dec
0x0000000001f75004: mov        x21, x8
0x0000000001f75008: b          #0x1f74dec
0x0000000001f7500c: mov        x19, x0
0x0000000001f75010: add        x0, sp, #0x10
0x0000000001f75014: bl         #0x1df28
0x0000000001f75018: add        x0, sp, #0x20
0x0000000001f7501c: bl         #0x1df28
0x0000000001f75020: mov        x0, x19
0x0000000001f75024: bl         #0x4b97984
