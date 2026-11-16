; instruction-faithful ARM64 fallback for RobloxLib::function_42f4edc
0x00000000042f4edc: stp        d9, d8, [sp, #-0x40]!
0x00000000042f4ee0: stp        x22, x21, [sp, #0x10]
0x00000000042f4ee4: stp        x20, x19, [sp, #0x20]
0x00000000042f4ee8: stp        x29, x30, [sp, #0x30]
0x00000000042f4eec: add        x29, sp, #0x30
0x00000000042f4ef0: fmov       s8, s0
0x00000000042f4ef4: mov        x19, x2
0x00000000042f4ef8: mov        x20, x0
0x00000000042f4efc: mov        x8, x0
0x00000000042f4f00: ldr        x10, [x8, #0x20]!
0x00000000042f4f04: cbz        x10, #0x42f4f54
0x00000000042f4f08: ldr        w9, [x1]
0x00000000042f4f0c: mov        x21, x8
0x00000000042f4f10: ldr        w11, [x10, #0x20]
0x00000000042f4f14: cmp        w11, w9
0x00000000042f4f18: cset       w11, lt
0x00000000042f4f1c: csel       x21, x21, x10, lt
0x00000000042f4f20: ldr        x10, [x10, w11, uxtw #3]
0x00000000042f4f24: cbnz       x10, #0x42f4f10
0x00000000042f4f28: cmp        x21, x8
0x00000000042f4f2c: b.eq       #0x42f4f54
0x00000000042f4f30: ldr        w8, [x21, #0x20]
0x00000000042f4f34: cmp        w9, w8
0x00000000042f4f38: b.lt       #0x42f4f54
0x00000000042f4f3c: add        x0, x21, #0x28
0x00000000042f4f40: mov        x1, x19
0x00000000042f4f44: bl         #0x31ccd4
0x00000000042f4f48: cbz        x0, #0x42f4f54
0x00000000042f4f4c: add        x0, x21, #0x28
0x00000000042f4f50: b          #0x42f4f58
0x00000000042f4f54: mov        x0, x20
0x00000000042f4f58: mov        x1, x19
0x00000000042f4f5c: fmov       s0, s8
0x00000000042f4f60: ldp        x29, x30, [sp, #0x30]
0x00000000042f4f64: ldp        x20, x19, [sp, #0x20]
0x00000000042f4f68: ldp        x22, x21, [sp, #0x10]
0x00000000042f4f6c: ldp        d9, d8, [sp], #0x40
0x00000000042f4f70: b          #0x43398c0
