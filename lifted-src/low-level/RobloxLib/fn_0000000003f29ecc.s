; instruction-faithful ARM64 fallback for RobloxLib::function_3f29ecc
0x0000000003f29ecc: sub        sp, sp, #0x40
0x0000000003f29ed0: stp        x20, x19, [sp, #0x20]
0x0000000003f29ed4: stp        x29, x30, [sp, #0x30]
0x0000000003f29ed8: add        x29, sp, #0x30
0x0000000003f29edc: mov        x19, x8
0x0000000003f29ee0: bl         #0x647f28
0x0000000003f29ee4: str        x0, [sp, #0x10]
0x0000000003f29ee8: mov        w8, #0x3416
0x0000000003f29eec: str        w8, [sp, #0x18]
0x0000000003f29ef0: mov        x8, sp
0x0000000003f29ef4: add        x0, sp, #0x10
0x0000000003f29ef8: bl         #0x3f29f90
0x0000000003f29efc: ldr        q0, [sp]
0x0000000003f29f00: str        q0, [x19]
0x0000000003f29f04: ldp        x29, x30, [sp, #0x30]
0x0000000003f29f08: ldp        x20, x19, [sp, #0x20]
0x0000000003f29f0c: add        sp, sp, #0x40
0x0000000003f29f10: ret        
0x0000000003f29f14: sub        sp, sp, #0x30
0x0000000003f29f18: stp        x20, x19, [sp, #0x10]
0x0000000003f29f1c: stp        x29, x30, [sp, #0x20]
0x0000000003f29f20: add        x29, sp, #0x20
0x0000000003f29f24: mov        x0, x1
0x0000000003f29f28: mov        x19, x8
0x0000000003f29f2c: mov        x8, sp
0x0000000003f29f30: bl         #0x3f29f4c
0x0000000003f29f34: ldr        q0, [sp]
0x0000000003f29f38: str        q0, [x19]
0x0000000003f29f3c: ldp        x29, x30, [sp, #0x20]
0x0000000003f29f40: ldp        x20, x19, [sp, #0x10]
0x0000000003f29f44: add        sp, sp, #0x30
0x0000000003f29f48: ret        
0x0000000003f29f4c: sub        sp, sp, #0x30
0x0000000003f29f50: stp        x20, x19, [sp, #0x10]
0x0000000003f29f54: stp        x29, x30, [sp, #0x20]
0x0000000003f29f58: add        x29, sp, #0x20
0x0000000003f29f5c: mov        x19, x8
0x0000000003f29f60: cbnz       x0, #0x3f29f68
0x0000000003f29f64: bl         #0x647f28
0x0000000003f29f68: str        x0, [sp]
0x0000000003f29f6c: mov        w8, #0x3416
0x0000000003f29f70: str        w8, [sp, #8]
0x0000000003f29f74: mov        x0, sp
0x0000000003f29f78: mov        x8, x19
0x0000000003f29f7c: bl         #0x3f29f90
0x0000000003f29f80: ldp        x29, x30, [sp, #0x20]
0x0000000003f29f84: ldp        x20, x19, [sp, #0x10]
0x0000000003f29f88: add        sp, sp, #0x30
0x0000000003f29f8c: ret        
0x0000000003f29f90: sub        sp, sp, #0x40
0x0000000003f29f94: stp        x20, x19, [sp, #0x20]
0x0000000003f29f98: stp        x29, x30, [sp, #0x30]
0x0000000003f29f9c: add        x29, sp, #0x30
0x0000000003f29fa0: mov        x19, x8
0x0000000003f29fa4: str        x0, [sp, #0x18]
0x0000000003f29fa8: bl         #0x3f29ca0
0x0000000003f29fac: ldr        x8, [x0, #0x1a8]
0x0000000003f29fb0: adrp       x9, #0x6673000
0x0000000003f29fb4: add        x9, x9, #0x550
0x0000000003f29fb8: cmp        x8, #0
0x0000000003f29fbc: csel       x8, x9, x8, eq
0x0000000003f29fc0: ldr        w3, [x8]
0x0000000003f29fc4: adrp       x4, #0x3f2a000
0x0000000003f29fc8: add        x4, x4, #0x4c
0x0000000003f29fcc: add        x8, sp, #8
0x0000000003f29fd0: add        x5, sp, #0x18
0x0000000003f29fd4: mov        w0, #0x2d3
0x0000000003f29fd8: mov        w1, #0x238
0x0000000003f29fdc: mov        w2, #8
0x0000000003f29fe0: bl         #0x20ba8
0x0000000003f29fe4: ldp        x9, x8, [sp, #8]
0x0000000003f29fe8: stp        x9, x8, [x19]
0x0000000003f29fec: cbz        x8, #0x3f2a03c
0x0000000003f29ff0: add        x8, x8, #8
0x0000000003f29ff4: ldxr       x9, [x8]
0x0000000003f29ff8: add        x9, x9, #1
0x0000000003f29ffc: stxr       w10, x9, [x8]
0x0000000003f2a000: cbnz       w10, #0x3f29ff4
0x0000000003f2a004: ldr        x19, [sp, #0x10]
0x0000000003f2a008: cbz        x19, #0x3f2a03c
0x0000000003f2a00c: add        x8, x19, #8
0x0000000003f2a010: ldaxr      x9, [x8]
0x0000000003f2a014: sub        x10, x9, #1
0x0000000003f2a018: stlxr      w11, x10, [x8]
0x0000000003f2a01c: cbnz       w11, #0x3f2a010
0x0000000003f2a020: cbnz       x9, #0x3f2a03c
0x0000000003f2a024: ldr        x8, [x19]
0x0000000003f2a028: ldr        x8, [x8, #0x10]
0x0000000003f2a02c: mov        x0, x19
0x0000000003f2a030: blr        x8
0x0000000003f2a034: mov        x0, x19
0x0000000003f2a038: bl         #0x4b9808c
0x0000000003f2a03c: ldp        x29, x30, [sp, #0x30]
0x0000000003f2a040: ldp        x20, x19, [sp, #0x20]
0x0000000003f2a044: add        sp, sp, #0x40
0x0000000003f2a048: ret        
