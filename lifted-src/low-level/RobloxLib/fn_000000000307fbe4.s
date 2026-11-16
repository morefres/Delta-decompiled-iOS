; instruction-faithful ARM64 fallback for RobloxLib::function_307fbe4
0x000000000307fbe4: sub        sp, sp, #0x80
0x000000000307fbe8: stp        x28, x27, [sp, #0x20]
0x000000000307fbec: stp        x26, x25, [sp, #0x30]
0x000000000307fbf0: stp        x24, x23, [sp, #0x40]
0x000000000307fbf4: stp        x22, x21, [sp, #0x50]
0x000000000307fbf8: stp        x20, x19, [sp, #0x60]
0x000000000307fbfc: stp        x29, x30, [sp, #0x70]
0x000000000307fc00: add        x29, sp, #0x70
0x000000000307fc04: mov        x19, x2
0x000000000307fc08: mov        x20, x1
0x000000000307fc0c: str        x0, [sp, #0x18]
0x000000000307fc10: mov        x0, x1
0x000000000307fc14: bl         #0x4b99844
0x000000000307fc18: str        w19, [sp, #8]
0x000000000307fc1c: str        x20, [sp, #0x10]
0x000000000307fc20: cbz        x0, #0x307fc64
0x000000000307fc24: mov        x8, #0
0x000000000307fc28: mov        w9, #0x79b9
0x000000000307fc2c: movk       w9, #0x9e37, lsl #16
0x000000000307fc30: mov        x10, x20
0x000000000307fc34: ldrsb      x11, [x10], #1
0x000000000307fc38: lsl        x12, x8, #6
0x000000000307fc3c: add        x12, x12, x8, lsr #2
0x000000000307fc40: add        x12, x12, x9
0x000000000307fc44: add        x11, x12, x11
0x000000000307fc48: eor        x8, x11, x8
0x000000000307fc4c: subs       x0, x0, #1
0x000000000307fc50: b.ne       #0x307fc34
0x000000000307fc54: mov        w9, #0x79b1
0x000000000307fc58: movk       w9, #0x9e37, lsl #16
0x000000000307fc5c: mul        w8, w8, w9
0x000000000307fc60: b          #0x307fc68
0x000000000307fc64: mov        w8, #0
0x000000000307fc68: ldr        x10, [sp, #0x18]
0x000000000307fc6c: ldr        w11, [x10, #0x1c]
0x000000000307fc70: neg        w9, w11
0x000000000307fc74: lsr        w27, w8, w9
0x000000000307fc78: lsl        w20, w8, w11
0x000000000307fc7c: and        w28, w27, #0xfffffff0
0x000000000307fc80: ldr        x25, [x10, #8]
0x000000000307fc84: mov        w26, #-1
0x000000000307fc88: str        x11, [sp]
0x000000000307fc8c: lsl        w8, w26, w11
0x000000000307fc90: mvn        w8, w8
0x000000000307fc94: str        w8, [sp, #0xc]
0x000000000307fc98: mov        x24, #0xaf5c
0x000000000307fc9c: movk       x24, #0x136, lsl #16
0x000000000307fca0: movk       x24, #0xeb98, lsl #32
0x000000000307fca4: movk       x24, #0x4d72, lsl #48
0x000000000307fca8: mov        w13, #0x7fffffff
0x000000000307fcac: mov        x21, #0
0x000000000307fcb0: lsr        x8, x24, x21
0x000000000307fcb4: add        w8, w27, w8
0x000000000307fcb8: and        w8, w8, #0xf
0x000000000307fcbc: add        w22, w8, w28
0x000000000307fcc0: ldr        w23, [x25, w22, uxtw #2]
0x000000000307fcc4: cmp        w23, w13
0x000000000307fcc8: b.eq       #0x307fd30
0x000000000307fccc: cmn        w23, #1
0x000000000307fcd0: b.eq       #0x307fd60
0x000000000307fcd4: eor        w8, w23, w20
0x000000000307fcd8: ldr        w19, [x10, #0x18]
0x000000000307fcdc: bics       wzr, w8, w19
0x000000000307fce0: b.ne       #0x307fd38
0x000000000307fce4: ldr        x0, [sp, #0x10]
0x000000000307fce8: bl         #0x4b99844
0x000000000307fcec: ldr        x10, [sp, #0x18]
0x000000000307fcf0: ldr        x8, [x10, #0x10]
0x000000000307fcf4: and        w9, w19, w23
0x000000000307fcf8: mov        w11, #0x28
0x000000000307fcfc: umaddl     x8, w9, w11, x8
0x000000000307fd00: ldr        x9, [x8, #8]
0x000000000307fd04: cmp        x0, x9
0x000000000307fd08: b.ne       #0x307fd48
0x000000000307fd0c: mov        x2, x0
0x000000000307fd10: cbz        x0, #0x307fe2c
0x000000000307fd14: ldr        x1, [x8]
0x000000000307fd18: ldr        x0, [sp, #0x10]
0x000000000307fd1c: bl         #0x4b98ed8
0x000000000307fd20: ldr        x10, [sp, #0x18]
0x000000000307fd24: mov        w13, #0x7fffffff
0x000000000307fd28: cbnz       w0, #0x307fd38
0x000000000307fd2c: b          #0x307fe2c
0x000000000307fd30: cmn        w26, #1
0x000000000307fd34: csel       w26, w22, w26, eq
0x000000000307fd38: add        x21, x21, #4
0x000000000307fd3c: cmp        x21, #0x40
0x000000000307fd40: b.ne       #0x307fcb0
0x000000000307fd44: b          #0x307fd50
0x000000000307fd48: mov        w13, #0x7fffffff
0x000000000307fd4c: b          #0x307fd38
0x000000000307fd50: add        w8, w28, #0x10
0x000000000307fd54: ldr        w9, [sp, #0xc]
0x000000000307fd58: and        w28, w8, w9
0x000000000307fd5c: b          #0x307fcac
0x000000000307fd60: ldr        w11, [sp, #8]
0x000000000307fd64: cbz        w11, #0x307fe20
0x000000000307fd68: adrp       x8, #0x6912000
0x000000000307fd6c: add        x8, x8, #0xd80
0x000000000307fd70: ldrb       w8, [x8]
0x000000000307fd74: cmp        w8, #1
0x000000000307fd78: b.ne       #0x307fdbc
0x000000000307fd7c: cmp        w11, #1
0x000000000307fd80: b.ne       #0x307fdbc
0x000000000307fd84: adrp       x8, #0x61b3000
0x000000000307fd88: add        x8, x8, #0xe88
0x000000000307fd8c: ldrb       w8, [x8]
0x000000000307fd90: tbz        w8, #0, #0x307fdbc
0x000000000307fd94: ldp        w8, w9, [x10]
0x000000000307fd98: cmp        w8, w9
0x000000000307fd9c: b.ne       #0x307fdbc
0x000000000307fda0: mov        x0, x10
0x000000000307fda4: ldr        x1, [sp, #0x10]
0x000000000307fda8: bl         #0x307fe5c
0x000000000307fdac: and        x8, x0, #0xffffff0000000000
0x000000000307fdb0: and        x9, x0, #0xff00000000
0x000000000307fdb4: mov        w22, w0
0x000000000307fdb8: b          #0x307fe34
0x000000000307fdbc: cmn        w26, #1
0x000000000307fdc0: b.eq       #0x307fde4
0x000000000307fdc4: mov        w8, #1
0x000000000307fdc8: ldr        x9, [sp]
0x000000000307fdcc: lsl        x8, x8, x9
0x000000000307fdd0: add        x8, x25, x8, lsl #2
0x000000000307fdd4: ldr        w9, [x8, #8]
0x000000000307fdd8: sub        w9, w9, #1
0x000000000307fddc: str        w9, [x8, #8]
0x000000000307fde0: mov        w22, w26
0x000000000307fde4: str        w20, [x25, x22, lsl #2]
0x000000000307fde8: cmp        w11, #1
0x000000000307fdec: b.ne       #0x307fe20
0x000000000307fdf0: mov        x0, x10
0x000000000307fdf4: mov        x19, x10
0x000000000307fdf8: bl         #0xe9de8
0x000000000307fdfc: mov        x8, #0
0x000000000307fe00: ldr        x9, [x19, #8]
0x000000000307fe04: ldr        w10, [x9, x22, lsl #2]
0x000000000307fe08: orr        w10, w10, w0
0x000000000307fe0c: str        w10, [x9, x22, lsl #2]
0x000000000307fe10: ldr        w9, [x19]
0x000000000307fe14: add        w9, w9, #1
0x000000000307fe18: str        w9, [x19]
0x000000000307fe1c: b          #0x307fe24
0x000000000307fe20: mov        x8, #0
0x000000000307fe24: mov        x9, #0x100000000
0x000000000307fe28: b          #0x307fe34
0x000000000307fe2c: mov        x9, #0
0x000000000307fe30: mov        x8, #0
0x000000000307fe34: orr        x8, x9, x8
0x000000000307fe38: orr        x0, x8, x22
0x000000000307fe3c: ldp        x29, x30, [sp, #0x70]
0x000000000307fe40: ldp        x20, x19, [sp, #0x60]
0x000000000307fe44: ldp        x22, x21, [sp, #0x50]
0x000000000307fe48: ldp        x24, x23, [sp, #0x40]
0x000000000307fe4c: ldp        x26, x25, [sp, #0x30]
0x000000000307fe50: ldp        x28, x27, [sp, #0x20]
0x000000000307fe54: add        sp, sp, #0x80
0x000000000307fe58: ret        
