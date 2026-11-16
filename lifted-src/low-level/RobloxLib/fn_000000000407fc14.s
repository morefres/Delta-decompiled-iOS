; instruction-faithful ARM64 fallback for RobloxLib::function_407fc14
0x000000000407fc14: sub        sp, sp, #0x80
0x000000000407fc18: stp        d9, d8, [sp, #0x30]
0x000000000407fc1c: stp        x24, x23, [sp, #0x40]
0x000000000407fc20: stp        x22, x21, [sp, #0x50]
0x000000000407fc24: stp        x20, x19, [sp, #0x60]
0x000000000407fc28: stp        x29, x30, [sp, #0x70]
0x000000000407fc2c: add        x29, sp, #0x70
0x000000000407fc30: ldr        d0, [x1, #0x10]
0x000000000407fc34: ldr        q1, [x1]
0x000000000407fc38: str        q1, [sp, #0x10]
0x000000000407fc3c: str        d0, [sp, #0x20]
0x000000000407fc40: ldrb       w8, [x0, #0x120]
0x000000000407fc44: tbnz       w8, #0, #0x407fd30
0x000000000407fc48: mov        x21, x0
0x000000000407fc4c: ldr        x22, [x0, #0x58]
0x000000000407fc50: cbz        x22, #0x407fd30
0x000000000407fc54: mov        x19, x3
0x000000000407fc58: mov        x20, x2
0x000000000407fc5c: adrp       x23, #0x6197000
0x000000000407fc60: add        x23, x23, #0xa20
0x000000000407fc64: fmov       d8, #1.00000000
0x000000000407fc68: strb       wzr, [sp, #0xf]
0x000000000407fc6c: ldr        x0, [x21, #0x50]
0x000000000407fc70: add        x1, sp, #0x10
0x000000000407fc74: add        x2, sp, #0xf
0x000000000407fc78: add        x3, sp, #0xe
0x000000000407fc7c: bl         #0x4080524
0x000000000407fc80: ldrb       w8, [sp, #0xe]
0x000000000407fc84: tbnz       w8, #0, #0x407fd14
0x000000000407fc88: ldrb       w8, [sp, #0xf]
0x000000000407fc8c: cmp        w8, #1
0x000000000407fc90: ccmp       w19, #0, #4, eq
0x000000000407fc94: b.ne       #0x407fca8
0x000000000407fc98: fcmp       d0, #0.0
0x000000000407fc9c: ccmp       w8, #0, #0, mi
0x000000000407fca0: b.ne       #0x407fd14
0x000000000407fca4: b          #0x407fd50
0x000000000407fca8: ldr        x8, [x21, #0x50]
0x000000000407fcac: ldr        d1, [x8, #0x20]
0x000000000407fcb0: ldur       q0, [x8, #0x28]
0x000000000407fcb4: fmul       d2, d1, d1
0x000000000407fcb8: fmul       v3.2d, v0.2d, v0.2d
0x000000000407fcbc: fadd       d2, d2, d3
0x000000000407fcc0: mov        d3, v3.d[1]
0x000000000407fcc4: fadd       d2, d2, d3
0x000000000407fcc8: fsqrt      d2, d2
0x000000000407fccc: fcmp       d2, #0.0
0x000000000407fcd0: b.eq       #0x407fce0
0x000000000407fcd4: dup        v3.2d, v2.d[0]
0x000000000407fcd8: fdiv       v0.2d, v0.2d, v3.2d
0x000000000407fcdc: fdiv       d1, d1, d2
0x000000000407fce0: ldr        d2, [x20]
0x000000000407fce4: fmul       d1, d1, d2
0x000000000407fce8: ldur       q2, [x20, #8]
0x000000000407fcec: fmul       v0.2d, v0.2d, v2.2d
0x000000000407fcf0: fadd       d1, d1, d0
0x000000000407fcf4: mov        d0, v0.d[1]
0x000000000407fcf8: fadd       d0, d1, d0
0x000000000407fcfc: fabs       d1, d0
0x000000000407fd00: ldr        d2, [x23, #8]
0x000000000407fd04: fsub       d3, d8, d2
0x000000000407fd08: fcmp       d1, d2
0x000000000407fd0c: fccmp      d0, d3, #0, pl
0x000000000407fd10: b.gt       #0x407fd50
0x000000000407fd14: ldr        x8, [x21, #0x58]
0x000000000407fd18: cbz        x8, #0x407fd28
0x000000000407fd1c: ldr        x8, [x21, #0x50]
0x000000000407fd20: ldr        x8, [x8, #0xc8]
0x000000000407fd24: str        x8, [x21, #0x50]
0x000000000407fd28: subs       x22, x22, #1
0x000000000407fd2c: b.ne       #0x407fc68
0x000000000407fd30: mov        w0, #1
0x000000000407fd34: ldp        x29, x30, [sp, #0x70]
0x000000000407fd38: ldp        x20, x19, [sp, #0x60]
0x000000000407fd3c: ldp        x22, x21, [sp, #0x50]
0x000000000407fd40: ldp        x24, x23, [sp, #0x40]
0x000000000407fd44: ldp        d9, d8, [sp, #0x30]
0x000000000407fd48: add        sp, sp, #0x80
0x000000000407fd4c: ret        
0x000000000407fd50: mov        w0, #0
0x000000000407fd54: b          #0x407fd34
