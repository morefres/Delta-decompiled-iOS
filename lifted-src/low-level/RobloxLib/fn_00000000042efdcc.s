; instruction-faithful ARM64 fallback for RobloxLib::function_42efdcc
0x00000000042efdcc: stp        x24, x23, [sp, #-0x40]!
0x00000000042efdd0: stp        x22, x21, [sp, #0x10]
0x00000000042efdd4: stp        x20, x19, [sp, #0x20]
0x00000000042efdd8: stp        x29, x30, [sp, #0x30]
0x00000000042efddc: add        x29, sp, #0x30
0x00000000042efde0: mov        x21, x2
0x00000000042efde4: mov        x19, x0
0x00000000042efde8: ldrb       w8, [x1]
0x00000000042efdec: mov        w9, #0x13e
0x00000000042efdf0: eor        x23, x8, x9
0x00000000042efdf4: ldr        x22, [x0, #8]
0x00000000042efdf8: cbz        x22, #0x42efe20
0x00000000042efdfc: fmov       d0, x22
0x00000000042efe00: cnt        v0.8b, v0.8b
0x00000000042efe04: uaddlv     h0, v0.8b
0x00000000042efe08: fmov       w9, s0
0x00000000042efe0c: cmp        x9, #1
0x00000000042efe10: b.hi       #0x42efe24
0x00000000042efe14: sub        w10, w22, #1
0x00000000042efe18: and        x24, x10, x23
0x00000000042efe1c: b          #0x42efe3c
0x00000000042efe20: b          #0x42efea0
0x00000000042efe24: mov        x24, x23
0x00000000042efe28: cmp        x23, x22
0x00000000042efe2c: b.lo       #0x42efe3c
0x00000000042efe30: and        w10, w22, #0xffff
0x00000000042efe34: udiv       w11, w23, w10
0x00000000042efe38: msub       w24, w11, w10, w23
0x00000000042efe3c: ldr        x10, [x19]
0x00000000042efe40: ldr        x10, [x10, x24, lsl #3]
0x00000000042efe44: cbz        x10, #0x42efea0
0x00000000042efe48: ldr        x20, [x10]
0x00000000042efe4c: cbz        x20, #0x42efea0
0x00000000042efe50: sub        x10, x22, #1
0x00000000042efe54: ldr        x11, [x20, #8]
0x00000000042efe58: cmp        x11, x23
0x00000000042efe5c: b.ne       #0x42efe70
0x00000000042efe60: ldrb       w11, [x20, #0x10]
0x00000000042efe64: cmp        w11, w8
0x00000000042efe68: b.ne       #0x42efe98
0x00000000042efe6c: b          #0x42effe0
0x00000000042efe70: cmp        x9, #1
0x00000000042efe74: b.hi       #0x42efe80
0x00000000042efe78: and        x11, x11, x10
0x00000000042efe7c: b          #0x42efe90
0x00000000042efe80: cmp        x11, x22
0x00000000042efe84: b.lo       #0x42efe90
0x00000000042efe88: udiv       x12, x11, x22
0x00000000042efe8c: msub       x11, x12, x22, x11
0x00000000042efe90: cmp        x11, x24
0x00000000042efe94: b.ne       #0x42efea0
0x00000000042efe98: ldr        x20, [x20]
0x00000000042efe9c: cbnz       x20, #0x42efe54
0x00000000042efea0: mov        w0, #0x18
0x00000000042efea4: bl         #0x47e9370
0x00000000042efea8: mov        x20, x0
0x00000000042efeac: stp        xzr, x23, [x0]
0x00000000042efeb0: ldrb       w8, [x21]
0x00000000042efeb4: strb       w8, [x0, #0x10]
0x00000000042efeb8: ldr        w8, [x21, #4]
0x00000000042efebc: str        w8, [x0, #0x14]
0x00000000042efec0: ldr        x8, [x19, #0x18]
0x00000000042efec4: add        x8, x8, #1
0x00000000042efec8: ucvtf      s0, x8
0x00000000042efecc: ldr        s1, [x19, #0x20]
0x00000000042efed0: cbz        x22, #0x42efee4
0x00000000042efed4: ucvtf      s2, x22
0x00000000042efed8: fmul       s2, s1, s2
0x00000000042efedc: fcmp       s2, s0
0x00000000042efee0: b.pl       #0x42eff50
0x00000000042efee4: lsl        x8, x22, #1
0x00000000042efee8: mov        w9, #1
0x00000000042efeec: sub        x10, x22, #1
0x00000000042efef0: tst        x22, x10
0x00000000042efef4: cset       w10, ne
0x00000000042efef8: cmp        x22, #3
0x00000000042efefc: csel       x9, x9, x10, lo
0x00000000042eff00: orr        x8, x9, x8
0x00000000042eff04: fdiv       s0, s0, s1
0x00000000042eff08: fcvtpu     x9, s0
0x00000000042eff0c: cmp        x8, x9
0x00000000042eff10: csel       x1, x8, x9, hi
0x00000000042eff14: mov        x0, x19
0x00000000042eff18: bl         #0x212f8c
0x00000000042eff1c: ldr        x22, [x19, #8]
0x00000000042eff20: sub        x8, x22, #1
0x00000000042eff24: tst        x22, x8
0x00000000042eff28: b.ne       #0x42eff38
0x00000000042eff2c: sub        w8, w22, #1
0x00000000042eff30: and        x24, x8, x23
0x00000000042eff34: b          #0x42eff50
0x00000000042eff38: cmp        x23, x22
0x00000000042eff3c: b.hs       #0x42eff48
0x00000000042eff40: mov        x24, x23
0x00000000042eff44: b          #0x42eff50
0x00000000042eff48: udiv       x8, x23, x22
0x00000000042eff4c: msub       x24, x8, x22, x23
0x00000000042eff50: ldr        x9, [x19]
0x00000000042eff54: ldr        x8, [x9, x24, lsl #3]
0x00000000042eff58: cbz        x8, #0x42eff68
0x00000000042eff5c: ldr        x9, [x8]
0x00000000042eff60: str        x9, [x20]
0x00000000042eff64: b          #0x42effb4
0x00000000042eff68: mov        x8, x19
0x00000000042eff6c: ldr        x10, [x8, #0x10]!
0x00000000042eff70: str        x10, [x20]
0x00000000042eff74: str        x20, [x8]
0x00000000042eff78: str        x8, [x9, x24, lsl #3]
0x00000000042eff7c: ldr        x8, [x20]
0x00000000042eff80: cbz        x8, #0x42effb8
0x00000000042eff84: ldr        x8, [x8, #8]
0x00000000042eff88: sub        x9, x22, #1
0x00000000042eff8c: tst        x22, x9
0x00000000042eff90: b.ne       #0x42eff9c
0x00000000042eff94: and        x8, x8, x9
0x00000000042eff98: b          #0x42effac
0x00000000042eff9c: cmp        x8, x22
0x00000000042effa0: b.lo       #0x42effac
0x00000000042effa4: udiv       x9, x8, x22
0x00000000042effa8: msub       x8, x9, x22, x8
0x00000000042effac: ldr        x9, [x19]
0x00000000042effb0: add        x8, x9, x8, lsl #3
0x00000000042effb4: str        x20, [x8]
0x00000000042effb8: ldr        x8, [x19, #0x18]
0x00000000042effbc: add        x8, x8, #1
0x00000000042effc0: str        x8, [x19, #0x18]
0x00000000042effc4: mov        w1, #1
0x00000000042effc8: mov        x0, x20
0x00000000042effcc: ldp        x29, x30, [sp, #0x30]
0x00000000042effd0: ldp        x20, x19, [sp, #0x20]
0x00000000042effd4: ldp        x22, x21, [sp, #0x10]
0x00000000042effd8: ldp        x24, x23, [sp], #0x40
0x00000000042effdc: ret        
0x00000000042effe0: mov        x1, #0
0x00000000042effe4: b          #0x42effc8
0x00000000042effe8: mov        x19, x0
0x00000000042effec: mov        x0, x20
0x00000000042efff0: bl         #0x47e93a8
0x00000000042efff4: mov        x0, x19
0x00000000042efff8: bl         #0x4b97984
