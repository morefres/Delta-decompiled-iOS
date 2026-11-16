; instruction-faithful ARM64 fallback for RobloxLib::function_240fbc4
0x000000000240fbc4: sub        sp, sp, #0x70
0x000000000240fbc8: stp        x26, x25, [sp, #0x20]
0x000000000240fbcc: stp        x24, x23, [sp, #0x30]
0x000000000240fbd0: stp        x22, x21, [sp, #0x40]
0x000000000240fbd4: stp        x20, x19, [sp, #0x50]
0x000000000240fbd8: stp        x29, x30, [sp, #0x60]
0x000000000240fbdc: add        x29, sp, #0x60
0x000000000240fbe0: mov        x21, x2
0x000000000240fbe4: mov        x19, x0
0x000000000240fbe8: ldr        x8, [x1]
0x000000000240fbec: lsr        x9, x8, #0x20
0x000000000240fbf0: ubfiz      x10, x8, #3, #0x1d
0x000000000240fbf4: add        x10, x10, #8
0x000000000240fbf8: eor        x10, x10, x8, lsr #32
0x000000000240fbfc: mov        x11, #0x2d69
0x000000000240fc00: movk       x11, #0xeb38, lsl #16
0x000000000240fc04: movk       x11, #0xea08, lsl #32
0x000000000240fc08: movk       x11, #0x9ddf, lsl #48
0x000000000240fc0c: mul        x10, x10, x11
0x000000000240fc10: eor        x9, x9, x10, lsr #47
0x000000000240fc14: eor        x9, x9, x10
0x000000000240fc18: mul        x9, x9, x11
0x000000000240fc1c: eor        x9, x9, x9, lsr #47
0x000000000240fc20: mul        x23, x9, x11
0x000000000240fc24: ldr        x22, [x0, #8]
0x000000000240fc28: cbz        x22, #0x240fc50
0x000000000240fc2c: fmov       d0, x22
0x000000000240fc30: cnt        v0.8b, v0.8b
0x000000000240fc34: uaddlv     h0, v0.8b
0x000000000240fc38: fmov       w9, s0
0x000000000240fc3c: cmp        x9, #1
0x000000000240fc40: b.hi       #0x240fc54
0x000000000240fc44: sub        x10, x22, #1
0x000000000240fc48: and        x24, x23, x10
0x000000000240fc4c: b          #0x240fc68
0x000000000240fc50: b          #0x240fccc
0x000000000240fc54: mov        x24, x23
0x000000000240fc58: cmp        x23, x22
0x000000000240fc5c: b.lo       #0x240fc68
0x000000000240fc60: udiv       x10, x23, x22
0x000000000240fc64: msub       x24, x10, x22, x23
0x000000000240fc68: ldr        x10, [x19]
0x000000000240fc6c: ldr        x10, [x10, x24, lsl #3]
0x000000000240fc70: cbz        x10, #0x240fccc
0x000000000240fc74: ldr        x20, [x10]
0x000000000240fc78: cbz        x20, #0x240fccc
0x000000000240fc7c: sub        x10, x22, #1
0x000000000240fc80: ldr        x11, [x20, #8]
0x000000000240fc84: cmp        x11, x23
0x000000000240fc88: b.ne       #0x240fc9c
0x000000000240fc8c: ldr        x11, [x20, #0x10]
0x000000000240fc90: cmp        x11, x8
0x000000000240fc94: b.ne       #0x240fcc4
0x000000000240fc98: b          #0x240fe18
0x000000000240fc9c: cmp        x9, #1
0x000000000240fca0: b.hi       #0x240fcac
0x000000000240fca4: and        x11, x11, x10
0x000000000240fca8: b          #0x240fcbc
0x000000000240fcac: cmp        x11, x22
0x000000000240fcb0: b.lo       #0x240fcbc
0x000000000240fcb4: udiv       x12, x11, x22
0x000000000240fcb8: msub       x11, x12, x22, x11
0x000000000240fcbc: cmp        x11, x24
0x000000000240fcc0: b.ne       #0x240fccc
0x000000000240fcc4: ldr        x20, [x20]
0x000000000240fcc8: cbnz       x20, #0x240fc80
0x000000000240fccc: add        x25, x19, #0x10
0x000000000240fcd0: mov        w0, #0x20
0x000000000240fcd4: bl         #0x47e9370
0x000000000240fcd8: mov        x20, x0
0x000000000240fcdc: stp        x0, x25, [sp, #8]
0x000000000240fce0: mov        w8, #1
0x000000000240fce4: str        x8, [sp, #0x18]
0x000000000240fce8: stp        xzr, x23, [x0]
0x000000000240fcec: ldr        q0, [x21]
0x000000000240fcf0: str        q0, [x0, #0x10]
0x000000000240fcf4: stp        xzr, xzr, [x21]
0x000000000240fcf8: ldr        x8, [x19, #0x18]
0x000000000240fcfc: add        x8, x8, #1
0x000000000240fd00: ucvtf      s0, x8
0x000000000240fd04: ldr        s1, [x19, #0x20]
0x000000000240fd08: cbz        x22, #0x240fd1c
0x000000000240fd0c: ucvtf      s2, x22
0x000000000240fd10: fmul       s2, s1, s2
0x000000000240fd14: fcmp       s2, s0
0x000000000240fd18: b.pl       #0x240fd84
0x000000000240fd1c: lsl        x8, x22, #1
0x000000000240fd20: mov        w9, #1
0x000000000240fd24: sub        x10, x22, #1
0x000000000240fd28: tst        x22, x10
0x000000000240fd2c: cset       w10, ne
0x000000000240fd30: cmp        x22, #3
0x000000000240fd34: csel       x9, x9, x10, lo
0x000000000240fd38: orr        x8, x9, x8
0x000000000240fd3c: fdiv       s0, s0, s1
0x000000000240fd40: fcvtpu     x9, s0
0x000000000240fd44: cmp        x8, x9
0x000000000240fd48: csel       x1, x8, x9, hi
0x000000000240fd4c: mov        x0, x19
0x000000000240fd50: bl         #0x212f8c
0x000000000240fd54: ldr        x22, [x19, #8]
0x000000000240fd58: sub        x8, x22, #1
0x000000000240fd5c: tst        x22, x8
0x000000000240fd60: b.ne       #0x240fd6c
0x000000000240fd64: and        x24, x8, x23
0x000000000240fd68: b          #0x240fd84
0x000000000240fd6c: cmp        x23, x22
0x000000000240fd70: b.hs       #0x240fd7c
0x000000000240fd74: mov        x24, x23
0x000000000240fd78: b          #0x240fd84
0x000000000240fd7c: udiv       x8, x23, x22
0x000000000240fd80: msub       x24, x8, x22, x23
0x000000000240fd84: ldr        x9, [x19]
0x000000000240fd88: ldr        x8, [x9, x24, lsl #3]
0x000000000240fd8c: cbz        x8, #0x240fd9c
0x000000000240fd90: ldr        x9, [x8]
0x000000000240fd94: str        x9, [x20]
0x000000000240fd98: b          #0x240fde4
0x000000000240fd9c: ldr        x8, [x25]
0x000000000240fda0: str        x8, [x20]
0x000000000240fda4: str        x20, [x25]
0x000000000240fda8: str        x25, [x9, x24, lsl #3]
0x000000000240fdac: ldr        x8, [x20]
0x000000000240fdb0: cbz        x8, #0x240fde8
0x000000000240fdb4: ldr        x8, [x8, #8]
0x000000000240fdb8: sub        x9, x22, #1
0x000000000240fdbc: tst        x22, x9
0x000000000240fdc0: b.ne       #0x240fdcc
0x000000000240fdc4: and        x8, x8, x9
0x000000000240fdc8: b          #0x240fddc
0x000000000240fdcc: cmp        x8, x22
0x000000000240fdd0: b.lo       #0x240fddc
0x000000000240fdd4: udiv       x9, x8, x22
0x000000000240fdd8: msub       x8, x9, x22, x8
0x000000000240fddc: ldr        x9, [x19]
0x000000000240fde0: add        x8, x9, x8, lsl #3
0x000000000240fde4: str        x20, [x8]
0x000000000240fde8: ldr        x8, [x19, #0x18]
0x000000000240fdec: add        x8, x8, #1
0x000000000240fdf0: str        x8, [x19, #0x18]
0x000000000240fdf4: mov        w1, #1
0x000000000240fdf8: mov        x0, x20
0x000000000240fdfc: ldp        x29, x30, [sp, #0x60]
0x000000000240fe00: ldp        x20, x19, [sp, #0x50]
0x000000000240fe04: ldp        x22, x21, [sp, #0x40]
0x000000000240fe08: ldp        x24, x23, [sp, #0x30]
0x000000000240fe0c: ldp        x26, x25, [sp, #0x20]
0x000000000240fe10: add        sp, sp, #0x70
0x000000000240fe14: ret        
0x000000000240fe18: mov        x1, #0
0x000000000240fe1c: b          #0x240fdf8
0x000000000240fe20: mov        x19, x0
0x000000000240fe24: add        x0, sp, #8
0x000000000240fe28: mov        x1, #0
0x000000000240fe2c: bl         #0x29352c
0x000000000240fe30: mov        x0, x19
0x000000000240fe34: bl         #0x4b97984
