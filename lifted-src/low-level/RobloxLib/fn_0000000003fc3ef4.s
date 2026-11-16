; instruction-faithful ARM64 fallback for RobloxLib::function_3fc3ef4
0x0000000003fc3ef4: sub        sp, sp, #0x70
0x0000000003fc3ef8: stp        d9, d8, [sp, #0x40]
0x0000000003fc3efc: stp        x20, x19, [sp, #0x50]
0x0000000003fc3f00: stp        x29, x30, [sp, #0x60]
0x0000000003fc3f04: add        x29, sp, #0x60
0x0000000003fc3f08: fmov       s8, s0
0x0000000003fc3f0c: add        x0, x0, #0x288
0x0000000003fc3f10: bl         #0x1129a4
0x0000000003fc3f14: mov        x19, x0
0x0000000003fc3f18: mov        x20, sp
0x0000000003fc3f1c: mov        x0, sp
0x0000000003fc3f20: mov        x1, x19
0x0000000003fc3f24: bl         #0x44fb850
0x0000000003fc3f28: ldp        x9, x8, [x19, #0x30]
0x0000000003fc3f2c: stp        x9, x8, [sp, #0x30]
0x0000000003fc3f30: cbz        x8, #0x3fc3f48
0x0000000003fc3f34: add        x8, x8, #8
0x0000000003fc3f38: ldxr       x9, [x8]
0x0000000003fc3f3c: add        x9, x9, #1
0x0000000003fc3f40: stxr       w10, x9, [x8]
0x0000000003fc3f44: cbnz       w10, #0x3fc3f38
0x0000000003fc3f48: adrp       x8, #0x619f000
0x0000000003fc3f4c: add        x8, x8, #0xaa0
0x0000000003fc3f50: ldrb       w19, [x8]
0x0000000003fc3f54: mov        x0, sp
0x0000000003fc3f58: bl         #0x44fbb6c
0x0000000003fc3f5c: and        w8, w19, w0
0x0000000003fc3f60: cmp        w8, #1
0x0000000003fc3f64: b.ne       #0x3fc3f78
0x0000000003fc3f68: ldr        x8, [sp, #0x30]
0x0000000003fc3f6c: cmp        x8, #0
0x0000000003fc3f70: cset       w20, ne
0x0000000003fc3f74: b          #0x3fc3f80
0x0000000003fc3f78: eor        w8, w19, #1
0x0000000003fc3f7c: and        w20, w8, w0
0x0000000003fc3f80: ldr        x19, [sp, #0x38]
0x0000000003fc3f84: cbz        x19, #0x3fc3fb8
0x0000000003fc3f88: add        x8, x19, #8
0x0000000003fc3f8c: ldaxr      x9, [x8]
0x0000000003fc3f90: sub        x10, x9, #1
0x0000000003fc3f94: stlxr      w11, x10, [x8]
0x0000000003fc3f98: cbnz       w11, #0x3fc3f8c
0x0000000003fc3f9c: cbnz       x9, #0x3fc3fb8
0x0000000003fc3fa0: ldr        x8, [x19]
0x0000000003fc3fa4: ldr        x8, [x8, #0x10]
0x0000000003fc3fa8: mov        x0, x19
0x0000000003fc3fac: blr        x8
0x0000000003fc3fb0: mov        x0, x19
0x0000000003fc3fb4: bl         #0x4b9808c
0x0000000003fc3fb8: fcvtzs     w8, s8
0x0000000003fc3fbc: ucvtf      s0, w8
0x0000000003fc3fc0: cmp        w20, #0
0x0000000003fc3fc4: fcsel      s8, s8, s0, ne
0x0000000003fc3fc8: mov        x0, sp
0x0000000003fc3fcc: bl         #0x44fb8cc
0x0000000003fc3fd0: fmov       s0, s8
0x0000000003fc3fd4: ldp        x29, x30, [sp, #0x60]
0x0000000003fc3fd8: ldp        x20, x19, [sp, #0x50]
0x0000000003fc3fdc: ldp        d9, d8, [sp, #0x40]
0x0000000003fc3fe0: add        sp, sp, #0x70
0x0000000003fc3fe4: ret        
0x0000000003fc3fe8: mov        x19, x0
0x0000000003fc3fec: add        x0, x20, #0x30
0x0000000003fc3ff0: bl         #0x1df28
0x0000000003fc3ff4: mov        x0, sp
0x0000000003fc3ff8: bl         #0x44fb8cc
0x0000000003fc3ffc: mov        x0, x19
0x0000000003fc4000: bl         #0x4b97984
