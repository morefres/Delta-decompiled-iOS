; instruction-faithful ARM64 fallback for RobloxLib::function_3d90efc
0x0000000003d90efc: sub        sp, sp, #0x50
0x0000000003d90f00: stp        x22, x21, [sp, #0x20]
0x0000000003d90f04: stp        x20, x19, [sp, #0x30]
0x0000000003d90f08: stp        x29, x30, [sp, #0x40]
0x0000000003d90f0c: add        x29, sp, #0x40
0x0000000003d90f10: mov        x20, x1
0x0000000003d90f14: mov        x19, x0
0x0000000003d90f18: ldp        x9, x8, [x0]
0x0000000003d90f1c: sub        x8, x8, x9
0x0000000003d90f20: tst        x8, #0xffffffff0
0x0000000003d90f24: b.eq       #0x3d9101c
0x0000000003d90f28: stp        x20, x20, [sp, #0x10]
0x0000000003d90f2c: add        x1, sp, #0x10
0x0000000003d90f30: add        x2, sp, #0xf
0x0000000003d90f34: mov        x0, x19
0x0000000003d90f38: bl         #0x3d9d828
0x0000000003d90f3c: ldp        x8, x9, [x19]
0x0000000003d90f40: sub        x10, x9, x8
0x0000000003d90f44: lsr        x10, x10, #4
0x0000000003d90f48: cmp        w0, w10
0x0000000003d90f4c: b.ne       #0x3d90f70
0x0000000003d90f50: sub        w9, w0, #1
0x0000000003d90f54: add        x8, x8, w9, uxtw #4
0x0000000003d90f58: ldr        x9, [x8, #8]!
0x0000000003d90f5c: add        x10, x9, #1
0x0000000003d90f60: cmp        x10, x20
0x0000000003d90f64: b.ne       #0x3d90ff4
0x0000000003d90f68: str        x20, [x8]
0x0000000003d90f6c: b          #0x3d91030
0x0000000003d90f70: add        x10, x8, w0, uxtw #4
0x0000000003d90f74: ldr        x11, [x10]
0x0000000003d90f78: cmp        x11, x20
0x0000000003d90f7c: b.ls       #0x3d91030
0x0000000003d90f80: sub        x12, x11, #1
0x0000000003d90f84: cmp        x12, x20
0x0000000003d90f88: b.ne       #0x3d91000
0x0000000003d90f8c: str        x20, [x10]
0x0000000003d90f90: cbz        w0, #0x3d91030
0x0000000003d90f94: sub        w12, w0, #1
0x0000000003d90f98: add        x12, x8, w12, uxtw #4
0x0000000003d90f9c: ldr        x13, [x12, #8]!
0x0000000003d90fa0: sub        x11, x11, #2
0x0000000003d90fa4: cmp        x13, x11
0x0000000003d90fa8: b.ne       #0x3d91030
0x0000000003d90fac: mov        w11, w0
0x0000000003d90fb0: ldr        x10, [x10, #8]
0x0000000003d90fb4: str        x10, [x12]
0x0000000003d90fb8: add        x20, x8, x11, lsl #4
0x0000000003d90fbc: add        x1, x20, #0x10
0x0000000003d90fc0: cmp        x1, x9
0x0000000003d90fc4: b.eq       #0x3d90fec
0x0000000003d90fc8: lsl        x10, x11, #4
0x0000000003d90fcc: sub        x8, x9, x8
0x0000000003d90fd0: sub        x8, x8, x10
0x0000000003d90fd4: and        x8, x8, #0xfffffffffffffff0
0x0000000003d90fd8: sub        x21, x8, #0x10
0x0000000003d90fdc: mov        x0, x20
0x0000000003d90fe0: mov        x2, x21
0x0000000003d90fe4: bl         #0x4b98ef0
0x0000000003d90fe8: add        x20, x21, x20
0x0000000003d90fec: str        x20, [x19, #8]
0x0000000003d90ff0: b          #0x3d91030
0x0000000003d90ff4: cmp        x9, x20
0x0000000003d90ff8: b.lo       #0x3d9101c
0x0000000003d90ffc: b          #0x3d91030
0x0000000003d91000: cbz        w0, #0x3d9101c
0x0000000003d91004: sub        w9, w0, #1
0x0000000003d91008: add        x8, x8, w9, uxtw #4
0x0000000003d9100c: ldr        x9, [x8, #8]!
0x0000000003d91010: add        x9, x9, #1
0x0000000003d91014: cmp        x9, x20
0x0000000003d91018: b.eq       #0x3d90f68
0x0000000003d9101c: stp        x20, x20, [sp, #0x10]
0x0000000003d91020: add        x1, sp, #0x10
0x0000000003d91024: mov        x0, x19
0x0000000003d91028: mov        w2, #1
0x0000000003d9102c: bl         #0x3d9d794
0x0000000003d91030: ldp        x29, x30, [sp, #0x40]
0x0000000003d91034: ldp        x20, x19, [sp, #0x30]
0x0000000003d91038: ldp        x22, x21, [sp, #0x20]
0x0000000003d9103c: add        sp, sp, #0x50
0x0000000003d91040: ret        
