; instruction-faithful ARM64 fallback for RobloxLib::function_1b51f08
0x0000000001b51f08: sub        sp, sp, #0x50
0x0000000001b51f0c: stp        x24, x23, [sp, #0x10]
0x0000000001b51f10: stp        x22, x21, [sp, #0x20]
0x0000000001b51f14: stp        x20, x19, [sp, #0x30]
0x0000000001b51f18: stp        x29, x30, [sp, #0x40]
0x0000000001b51f1c: add        x29, sp, #0x40
0x0000000001b51f20: mov        x19, x1
0x0000000001b51f24: mov        x20, x0
0x0000000001b51f28: ldr        x21, [x2]
0x0000000001b51f2c: ldr        x22, [x21]
0x0000000001b51f30: bl         #0x440f580
0x0000000001b51f34: cmp        x0, x22
0x0000000001b51f38: b.eq       #0x1b51f5c
0x0000000001b51f3c: ldr        x22, [x21]
0x0000000001b51f40: bl         #0x440f634
0x0000000001b51f44: cmp        x0, x22
0x0000000001b51f48: b.eq       #0x1b51f5c
0x0000000001b51f4c: ldr        x22, [x21]
0x0000000001b51f50: bl         #0x440f4cc
0x0000000001b51f54: cmp        x0, x22
0x0000000001b51f58: b.ne       #0x1b52014
0x0000000001b51f5c: mov        x22, x21
0x0000000001b51f60: ldr        x8, [x22, #0x10]!
0x0000000001b51f64: cbz        x8, #0x1b51f88
0x0000000001b51f68: ldr        x23, [x8, #0x18]
0x0000000001b51f6c: bl         #0x28948f4
0x0000000001b51f70: ldrh       w8, [x23, #0x1b8]
0x0000000001b51f74: ldrh       w9, [x0, #0x1b8]
0x0000000001b51f78: sub        w8, w8, w9
0x0000000001b51f7c: ldrh       w9, [x0, #0x1ba]
0x0000000001b51f80: cmp        w8, w9
0x0000000001b51f84: b.hi       #0x1b52014
0x0000000001b51f88: ldr        x8, [x21, #8]
0x0000000001b51f8c: cmp        x8, #0
0x0000000001b51f90: csel       x8, xzr, x22, eq
0x0000000001b51f94: ldp        x9, x8, [x8]
0x0000000001b51f98: stp        x9, x8, [sp]
0x0000000001b51f9c: cbz        x8, #0x1b51fb4
0x0000000001b51fa0: add        x8, x8, #8
0x0000000001b51fa4: ldxr       x9, [x8]
0x0000000001b51fa8: add        x9, x9, #1
0x0000000001b51fac: stxr       w10, x9, [x8]
0x0000000001b51fb0: cbnz       w10, #0x1b51fa4
0x0000000001b51fb4: ldr        x8, [x20, #0x90]
0x0000000001b51fb8: add        x0, x19, x8
0x0000000001b51fbc: mov        x1, sp
0x0000000001b51fc0: bl         #0x2299c0
0x0000000001b51fc4: ldr        x19, [sp, #8]
0x0000000001b51fc8: cbz        x19, #0x1b51ffc
0x0000000001b51fcc: add        x8, x19, #8
0x0000000001b51fd0: ldaxr      x9, [x8]
0x0000000001b51fd4: sub        x10, x9, #1
0x0000000001b51fd8: stlxr      w11, x10, [x8]
0x0000000001b51fdc: cbnz       w11, #0x1b51fd0
0x0000000001b51fe0: cbnz       x9, #0x1b51ffc
0x0000000001b51fe4: ldr        x8, [x19]
0x0000000001b51fe8: ldr        x8, [x8, #0x10]
0x0000000001b51fec: mov        x0, x19
0x0000000001b51ff0: blr        x8
0x0000000001b51ff4: mov        x0, x19
0x0000000001b51ff8: bl         #0x4b9808c
0x0000000001b51ffc: ldp        x29, x30, [sp, #0x40]
0x0000000001b52000: ldp        x20, x19, [sp, #0x30]
0x0000000001b52004: ldp        x22, x21, [sp, #0x20]
0x0000000001b52008: ldp        x24, x23, [sp, #0x10]
0x0000000001b5200c: add        sp, sp, #0x50
0x0000000001b52010: ret        
0x0000000001b52014: adrp       x0, #0x5228000
0x0000000001b52018: add        x0, x0, #0x5b2
0x0000000001b5201c: bl         #0x47ee168
0x0000000001b52020: mov        x19, x0
0x0000000001b52024: mov        x0, sp
0x0000000001b52028: bl         #0x1df28
0x0000000001b5202c: mov        x0, x19
0x0000000001b52030: bl         #0x4b97984
