; instruction-faithful ARM64 fallback for RobloxLib::function_2cf9ed0
0x0000000002cf9ed0: sub        sp, sp, #0x40
0x0000000002cf9ed4: stp        x22, x21, [sp, #0x10]
0x0000000002cf9ed8: stp        x20, x19, [sp, #0x20]
0x0000000002cf9edc: stp        x29, x30, [sp, #0x30]
0x0000000002cf9ee0: add        x29, sp, #0x30
0x0000000002cf9ee4: mov        x19, x1
0x0000000002cf9ee8: mov        x10, #0
0x0000000002cf9eec: ldr        q0, [x0]
0x0000000002cf9ef0: str        q0, [sp]
0x0000000002cf9ef4: stp        xzr, xzr, [x0]
0x0000000002cf9ef8: fmov       x9, d0
0x0000000002cf9efc: add        x8, x0, x10
0x0000000002cf9f00: ldr        x8, [x8, #0x10]
0x0000000002cf9f04: add        x10, x10, #0x10
0x0000000002cf9f08: cmp        x8, x9
0x0000000002cf9f0c: b.lo       #0x2cf9efc
0x0000000002cf9f10: add        x22, x0, x10
0x0000000002cf9f14: sub        x20, x22, #0x10
0x0000000002cf9f18: cmp        x10, #0x10
0x0000000002cf9f1c: b.eq       #0x2cf9f3c
0x0000000002cf9f20: ldr        x10, [x19, #-0x10]!
0x0000000002cf9f24: cmp        x10, x9
0x0000000002cf9f28: b.hs       #0x2cf9f20
0x0000000002cf9f2c: b          #0x2cf9f44
0x0000000002cf9f30: ldr        x10, [x19, #-0x10]!
0x0000000002cf9f34: cmp        x10, x9
0x0000000002cf9f38: b.lo       #0x2cf9f44
0x0000000002cf9f3c: cmp        x22, x19
0x0000000002cf9f40: b.lo       #0x2cf9f30
0x0000000002cf9f44: cmp        x22, x19
0x0000000002cf9f48: b.hs       #0x2cf9f98
0x0000000002cf9f4c: ldr        x11, [x19]
0x0000000002cf9f50: mov        x9, x22
0x0000000002cf9f54: mov        x10, x19
0x0000000002cf9f58: str        x11, [x9]
0x0000000002cf9f5c: str        x8, [x10]
0x0000000002cf9f60: ldr        x8, [x9, #8]
0x0000000002cf9f64: ldr        x11, [x10, #8]
0x0000000002cf9f68: str        x11, [x9, #8]
0x0000000002cf9f6c: str        x8, [x10, #8]
0x0000000002cf9f70: ldr        x12, [sp]
0x0000000002cf9f74: ldr        x8, [x9, #0x10]!
0x0000000002cf9f78: cmp        x8, x12
0x0000000002cf9f7c: b.lo       #0x2cf9f74
0x0000000002cf9f80: ldr        x11, [x10, #-0x10]!
0x0000000002cf9f84: cmp        x11, x12
0x0000000002cf9f88: b.hs       #0x2cf9f80
0x0000000002cf9f8c: cmp        x9, x10
0x0000000002cf9f90: b.lo       #0x2cf9f58
0x0000000002cf9f94: sub        x20, x9, #0x10
0x0000000002cf9f98: cmp        x20, x0
0x0000000002cf9f9c: b.eq       #0x2cf9fa8
0x0000000002cf9fa0: mov        x1, x20
0x0000000002cf9fa4: bl         #0x1a230
0x0000000002cf9fa8: mov        x1, sp
0x0000000002cf9fac: mov        x0, x20
0x0000000002cf9fb0: bl         #0x1a230
0x0000000002cf9fb4: ldr        x21, [sp, #8]
0x0000000002cf9fb8: cbz        x21, #0x2cf9fec
0x0000000002cf9fbc: add        x8, x21, #8
0x0000000002cf9fc0: ldaxr      x9, [x8]
0x0000000002cf9fc4: sub        x10, x9, #1
0x0000000002cf9fc8: stlxr      w11, x10, [x8]
0x0000000002cf9fcc: cbnz       w11, #0x2cf9fc0
0x0000000002cf9fd0: cbnz       x9, #0x2cf9fec
0x0000000002cf9fd4: ldr        x8, [x21]
0x0000000002cf9fd8: ldr        x8, [x8, #0x10]
0x0000000002cf9fdc: mov        x0, x21
0x0000000002cf9fe0: blr        x8
0x0000000002cf9fe4: mov        x0, x21
0x0000000002cf9fe8: bl         #0x4b9808c
0x0000000002cf9fec: cmp        x22, x19
0x0000000002cf9ff0: cset       w1, hs
0x0000000002cf9ff4: mov        x0, x20
0x0000000002cf9ff8: ldp        x29, x30, [sp, #0x30]
0x0000000002cf9ffc: ldp        x20, x19, [sp, #0x20]
0x0000000002cfa000: ldp        x22, x21, [sp, #0x10]
0x0000000002cfa004: add        sp, sp, #0x40
0x0000000002cfa008: ret        
