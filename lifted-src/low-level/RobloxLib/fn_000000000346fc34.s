; instruction-faithful ARM64 fallback for RobloxLib::function_346fc34
0x000000000346fc34: cmp        w5, #1
0x000000000346fc38: b.ne       #0x346fc4c
0x000000000346fc3c: cmp        w4, #0
0x000000000346fc40: mov        w8, #0xb
0x000000000346fc44: csel       w0, wzr, w8, eq
0x000000000346fc48: ret        
0x000000000346fc4c: sub        sp, sp, #0x100
0x000000000346fc50: stp        d9, d8, [sp, #0xc0]
0x000000000346fc54: stp        x22, x21, [sp, #0xd0]
0x000000000346fc58: stp        x20, x19, [sp, #0xe0]
0x000000000346fc5c: stp        x29, x30, [sp, #0xf0]
0x000000000346fc60: add        x29, sp, #0xf0
0x000000000346fc64: mov        x21, x2
0x000000000346fc68: mov        x20, x1
0x000000000346fc6c: mov        x19, x0
0x000000000346fc70: stur       xzr, [x29, #-0x38]
0x000000000346fc74: ldr        x0, [x0, #0xa8]
0x000000000346fc78: ldr        x1, [x19, #0x258]
0x000000000346fc7c: sub        x2, x29, #0x38
0x000000000346fc80: bl         #0x34a82c0
0x000000000346fc84: cbnz       w0, #0x346fdd8
0x000000000346fc88: add        x8, sp, #8
0x000000000346fc8c: add        x9, x8, #8
0x000000000346fc90: stp        x9, xzr, [sp, #0x18]
0x000000000346fc94: add        x8, x8, #0x20
0x000000000346fc98: stp        x8, x8, [sp, #0x28]
0x000000000346fc9c: str        xzr, [sp, #0x38]
0x000000000346fca0: str        xzr, [sp, #0x48]
0x000000000346fca4: str        wzr, [sp, #0x40]
0x000000000346fca8: str        wzr, [sp, #0x50]
0x000000000346fcac: str        xzr, [sp, #0xb0]
0x000000000346fcb0: str        wzr, [sp, #0xa8]
0x000000000346fcb4: stp        xzr, x9, [sp, #8]
0x000000000346fcb8: stp        xzr, xzr, [sp, #0x60]
0x000000000346fcbc: str        xzr, [sp, #0x58]
0x000000000346fcc0: ldr        x1, [x19, #0xa8]
0x000000000346fcc4: ldr        s0, [x19, #0x24c]
0x000000000346fcc8: add        x0, sp, #8
0x000000000346fccc: bl         #0x345b594
0x000000000346fcd0: cbnz       w0, #0x346fdd8
0x000000000346fcd4: ldur       x8, [x29, #-0x38]
0x000000000346fcd8: ldr        x1, [x8, #0x60]
0x000000000346fcdc: ldr        x8, [x21, #0x18]
0x000000000346fce0: ldr        x2, [x8]
0x000000000346fce4: ldr        x8, [x21, #8]
0x000000000346fce8: ldr        w5, [x8]
0x000000000346fcec: add        x0, sp, #8
0x000000000346fcf0: mov        w3, #0
0x000000000346fcf4: mov        w4, #1
0x000000000346fcf8: mov        x6, x20
0x000000000346fcfc: mov        w7, #1
0x000000000346fd00: bl         #0x345c3a0
0x000000000346fd04: cbnz       w0, #0x346fdd8
0x000000000346fd08: ldrb       w8, [x19, #0x260]
0x000000000346fd0c: ldur       x20, [x29, #-0x38]
0x000000000346fd10: cmp        w8, #1
0x000000000346fd14: b.ne       #0x346fdbc
0x000000000346fd18: movi       v0.16b, #0
0x000000000346fd1c: str        q0, [x20, #0x10]!
0x000000000346fd20: stp        q0, q0, [x20, #0x20]
0x000000000346fd24: str        q0, [x20, #0x10]
0x000000000346fd28: ldr        x0, [x19, #0x210]
0x000000000346fd2c: ldr        s0, [x19, #0x218]
0x000000000346fd30: ldr        s1, [x19, #0x20c]
0x000000000346fd34: fmov       s8, #1.00000000
0x000000000346fd38: fmov       s2, wzr
0x000000000346fd3c: fmov       s3, #1.00000000
0x000000000346fd40: mov        w1, #1
0x000000000346fd44: mov        x2, x20
0x000000000346fd48: bl         #0x349b910
0x000000000346fd4c: ldr        s1, [x19, #0x240]
0x000000000346fd50: ldur       x20, [x29, #-0x38]
0x000000000346fd54: ldr        s0, [x19, #0x244]
0x000000000346fd58: stp        s1, s0, [x20, #0x50]
0x000000000346fd5c: ldr        s2, [x19, #0x248]
0x000000000346fd60: str        s2, [x20, #0x58]
0x000000000346fd64: ldr        s3, [x19, #0x20c]
0x000000000346fd68: ldr        s9, [x19, #0x200]
0x000000000346fd6c: fminnm     s4, s9, s8
0x000000000346fd70: stp        s4, s3, [x20, #4]
0x000000000346fd74: fcmp       s0, #0.0
0x000000000346fd78: b.le       #0x346fda4
0x000000000346fd7c: fmul       s1, s1, s1
0x000000000346fd80: fmul       s2, s2, s2
0x000000000346fd84: fadd       s1, s1, s2
0x000000000346fd88: fsqrt      s1, s1
0x000000000346fd8c: bl         #0x4b9871c
0x000000000346fd90: adrp       x8, #0x4bf5000
0x000000000346fd94: ldr        s1, [x8, #0x880]
0x000000000346fd98: fdiv       s0, s0, s1
0x000000000346fd9c: fmul       s0, s9, s0
0x000000000346fda0: b          #0x346fda8
0x000000000346fda4: fsub       s0, s8, s9
0x000000000346fda8: fadd       s0, s0, s8
0x000000000346fdac: fmov       s1, #0.50000000
0x000000000346fdb0: fmul       s0, s0, s1
0x000000000346fdb4: str        s0, [x20, #0xc]
0x000000000346fdb8: strb       wzr, [x19, #0x260]
0x000000000346fdbc: ldr        x0, [x19, #0xa8]
0x000000000346fdc0: ldr        x1, [x19, #0x258]
0x000000000346fdc4: mov        x2, x20
0x000000000346fdc8: bl         #0x38538
0x000000000346fdcc: cmp        w0, #0
0x000000000346fdd0: mov        w8, #0xb
0x000000000346fdd4: csel       w0, w8, w0, eq
0x000000000346fdd8: ldp        x29, x30, [sp, #0xf0]
0x000000000346fddc: ldp        x20, x19, [sp, #0xe0]
0x000000000346fde0: ldp        x22, x21, [sp, #0xd0]
0x000000000346fde4: ldp        d9, d8, [sp, #0xc0]
0x000000000346fde8: add        sp, sp, #0x100
0x000000000346fdec: ret        
