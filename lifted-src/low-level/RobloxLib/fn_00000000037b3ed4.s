; instruction-faithful ARM64 fallback for RobloxLib::function_37b3ed4
0x00000000037b3ed4: stp        x20, x19, [sp, #-0x20]!
0x00000000037b3ed8: stp        x29, x30, [sp, #0x10]
0x00000000037b3edc: add        x29, sp, #0x10
0x00000000037b3ee0: ldp        x9, x8, [x0, #8]
0x00000000037b3ee4: ldr        x19, [x8]
0x00000000037b3ee8: ldr        x20, [x9]
0x00000000037b3eec: cmp        x19, x20
0x00000000037b3ef0: b.eq       #0x37b3f10
0x00000000037b3ef4: ldurb      w8, [x19, #-8]
0x00000000037b3ef8: cmp        w8, #1
0x00000000037b3efc: b.ne       #0x37b3f08
0x00000000037b3f00: sub        x0, x19, #0x68
0x00000000037b3f04: bl         #0x34eadec
0x00000000037b3f08: sub        x19, x19, #0xc8
0x00000000037b3f0c: b          #0x37b3eec
0x00000000037b3f10: ldp        x29, x30, [sp, #0x10]
0x00000000037b3f14: ldp        x20, x19, [sp], #0x20
0x00000000037b3f18: ret        
0x00000000037b3f1c: sub        sp, sp, #0x40
0x00000000037b3f20: stp        x20, x19, [sp, #0x20]
0x00000000037b3f24: stp        x29, x30, [sp, #0x30]
0x00000000037b3f28: add        x29, sp, #0x30
0x00000000037b3f2c: str        s0, [x0]
0x00000000037b3f30: str        wzr, [x0, #8]
0x00000000037b3f34: fcmp       s0, #0.0
0x00000000037b3f38: b.le       #0x37b3f84
0x00000000037b3f3c: mov        x19, x0
0x00000000037b3f40: bl         #0x2e0c324
0x00000000037b3f44: tbnz       w0, #0, #0x37b3f70
0x00000000037b3f48: adrp       x8, #0x5497000
0x00000000037b3f4c: add        x10, x8, #0xb9c
0x00000000037b3f50: adrp       x8, #0x5497000
0x00000000037b3f54: add        x8, x8, #0xab4
0x00000000037b3f58: mov        w9, #0xd9
0x00000000037b3f5c: stp        x9, x10, [sp, #8]
0x00000000037b3f60: str        x8, [sp]
0x00000000037b3f64: adrp       x0, #0x4f8c000
0x00000000037b3f68: add        x0, x0, #0x840
0x00000000037b3f6c: bl         #0x37707cc
0x00000000037b3f70: mov        x0, x19
0x00000000037b3f74: ldp        x29, x30, [sp, #0x30]
0x00000000037b3f78: ldp        x20, x19, [sp, #0x20]
0x00000000037b3f7c: add        sp, sp, #0x40
0x00000000037b3f80: ret        
0x00000000037b3f84: fcvt       d0, s0
0x00000000037b3f88: adrp       x8, #0x5497000
0x00000000037b3f8c: add        x8, x8, #0xb79
0x00000000037b3f90: stp        xzr, x8, [sp, #8]
0x00000000037b3f94: str        d0, [sp]
0x00000000037b3f98: adrp       x0, #0x5497000
0x00000000037b3f9c: add        x0, x0, #0xab4
0x00000000037b3fa0: adrp       x2, #0x5497000
0x00000000037b3fa4: add        x2, x2, #0xb68
0x00000000037b3fa8: adrp       x3, #0x4fab000
0x00000000037b3fac: add        x3, x3, #0x36f
0x00000000037b3fb0: mov        w1, #0x1a
0x00000000037b3fb4: bl         #0x3763e24
