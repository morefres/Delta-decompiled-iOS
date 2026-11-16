; instruction-faithful ARM64 fallback for RobloxLib::function_3dd3e3c
0x0000000003dd3e3c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dd3e40: stp        x20, x19, [sp, #0x10]
0x0000000003dd3e44: stp        x29, x30, [sp, #0x20]
0x0000000003dd3e48: add        x29, sp, #0x20
0x0000000003dd3e4c: mov        x19, x0
0x0000000003dd3e50: ldr        w21, [x0, #0x10]
0x0000000003dd3e54: ldr        x20, [x0]
0x0000000003dd3e58: sub        w8, w1, #1
0x0000000003dd3e5c: orr        x8, x8, x8, lsr #1
0x0000000003dd3e60: orr        x8, x8, x8, lsr #2
0x0000000003dd3e64: orr        x8, x8, x8, lsr #4
0x0000000003dd3e68: orr        x8, x8, x8, lsr #8
0x0000000003dd3e6c: lsr        x9, x8, #0x10
0x0000000003dd3e70: orr        w8, w9, w8
0x0000000003dd3e74: add        w9, w8, #1
0x0000000003dd3e78: cmp        w9, #0x40
0x0000000003dd3e7c: mov        w9, #0x40
0x0000000003dd3e80: csinc      w8, w9, w8, ls
0x0000000003dd3e84: str        w8, [x0, #0x10]
0x0000000003dd3e88: mov        w9, #0x18
0x0000000003dd3e8c: umull      x0, w8, w9
0x0000000003dd3e90: bl         #0x47e9370
0x0000000003dd3e94: str        x0, [x19]
0x0000000003dd3e98: cbz        x20, #0x3dd3ec4
0x0000000003dd3e9c: mov        w8, #0x18
0x0000000003dd3ea0: umaddl     x2, w21, w8, x20
0x0000000003dd3ea4: mov        x0, x19
0x0000000003dd3ea8: mov        x1, x20
0x0000000003dd3eac: bl         #0x3dd3efc
0x0000000003dd3eb0: mov        x0, x20
0x0000000003dd3eb4: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3eb8: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3ebc: ldp        x22, x21, [sp], #0x30
0x0000000003dd3ec0: b          #0x47e93a8
0x0000000003dd3ec4: str        xzr, [x19, #8]
0x0000000003dd3ec8: ldr        w8, [x19, #0x10]
0x0000000003dd3ecc: cbz        w8, #0x3dd3eec
0x0000000003dd3ed0: add        x8, x8, x8, lsl #1
0x0000000003dd3ed4: lsl        x8, x8, #3
0x0000000003dd3ed8: adrp       x9, #0x4fed000
0x0000000003dd3edc: ldr        q0, [x9, #0x70]
0x0000000003dd3ee0: str        q0, [x0], #0x18
0x0000000003dd3ee4: subs       x8, x8, #0x18
0x0000000003dd3ee8: b.ne       #0x3dd3ee0
0x0000000003dd3eec: ldp        x29, x30, [sp, #0x20]
0x0000000003dd3ef0: ldp        x20, x19, [sp, #0x10]
0x0000000003dd3ef4: ldp        x22, x21, [sp], #0x30
0x0000000003dd3ef8: ret        
0x0000000003dd3efc: sub        sp, sp, #0x40
0x0000000003dd3f00: stp        x22, x21, [sp, #0x10]
0x0000000003dd3f04: stp        x20, x19, [sp, #0x20]
0x0000000003dd3f08: stp        x29, x30, [sp, #0x30]
0x0000000003dd3f0c: add        x29, sp, #0x30
0x0000000003dd3f10: mov        x19, x2
0x0000000003dd3f14: mov        x20, x1
0x0000000003dd3f18: mov        x21, x0
0x0000000003dd3f1c: str        xzr, [x0, #8]
0x0000000003dd3f20: ldr        w9, [x0, #0x10]
0x0000000003dd3f24: cbz        w9, #0x3dd3f9c
0x0000000003dd3f28: ldr        x8, [x21]
0x0000000003dd3f2c: add        x9, x9, x9, lsl #1
0x0000000003dd3f30: lsl        x9, x9, #3
0x0000000003dd3f34: adrp       x10, #0x4fed000
0x0000000003dd3f38: ldr        q0, [x10, #0x70]
0x0000000003dd3f3c: str        q0, [x8], #0x18
0x0000000003dd3f40: subs       x9, x9, #0x18
0x0000000003dd3f44: b.ne       #0x3dd3f3c
0x0000000003dd3f48: b          #0x3dd3f9c
0x0000000003dd3f4c: ldp        x8, x9, [x20]
0x0000000003dd3f50: cmn        x8, #1, lsl #12
0x0000000003dd3f54: ccmn       x9, #1, #0, eq
0x0000000003dd3f58: b.eq       #0x3dd3f98
0x0000000003dd3f5c: cmn        x8, #2, lsl #12
0x0000000003dd3f60: ccmn       x9, #2, #0, eq
0x0000000003dd3f64: b.eq       #0x3dd3f98
0x0000000003dd3f68: add        x2, sp, #8
0x0000000003dd3f6c: mov        x0, x21
0x0000000003dd3f70: mov        x1, x20
0x0000000003dd3f74: bl         #0x3dd3c64
0x0000000003dd3f78: ldr        x8, [sp, #8]
0x0000000003dd3f7c: ldp        x9, x10, [x20]
0x0000000003dd3f80: stp        x9, x10, [x8]
0x0000000003dd3f84: ldr        x9, [x20, #0x10]
0x0000000003dd3f88: str        x9, [x8, #0x10]
0x0000000003dd3f8c: ldr        w8, [x21, #8]
0x0000000003dd3f90: add        w8, w8, #1
0x0000000003dd3f94: str        w8, [x21, #8]
0x0000000003dd3f98: add        x20, x20, #0x18
0x0000000003dd3f9c: cmp        x20, x19
0x0000000003dd3fa0: b.ne       #0x3dd3f4c
0x0000000003dd3fa4: ldp        x29, x30, [sp, #0x30]
0x0000000003dd3fa8: ldp        x20, x19, [sp, #0x20]
0x0000000003dd3fac: ldp        x22, x21, [sp, #0x10]
0x0000000003dd3fb0: add        sp, sp, #0x40
0x0000000003dd3fb4: ret        
