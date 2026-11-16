; instruction-faithful ARM64 fallback for RobloxLib::function_443dcac
0x000000000443dcac: sub        sp, sp, #0x80
0x000000000443dcb0: stp        x28, x27, [sp, #0x20]
0x000000000443dcb4: stp        x26, x25, [sp, #0x30]
0x000000000443dcb8: stp        x24, x23, [sp, #0x40]
0x000000000443dcbc: stp        x22, x21, [sp, #0x50]
0x000000000443dcc0: stp        x20, x19, [sp, #0x60]
0x000000000443dcc4: stp        x29, x30, [sp, #0x70]
0x000000000443dcc8: add        x29, sp, #0x70
0x000000000443dccc: mov        x21, x4
0x000000000443dcd0: mov        x22, x3
0x000000000443dcd4: mov        x23, x2
0x000000000443dcd8: mov        x25, x1
0x000000000443dcdc: mov        x19, x0
0x000000000443dce0: add        x0, x0, #0x18
0x000000000443dce4: bl         #0xe893c
0x000000000443dce8: mov        x20, x0
0x000000000443dcec: ldr        x26, [x19, #8]
0x000000000443dcf0: cbz        x26, #0x443dd18
0x000000000443dcf4: fmov       d0, x26
0x000000000443dcf8: cnt        v0.8b, v0.8b
0x000000000443dcfc: uaddlv     h0, v0.8b
0x000000000443dd00: fmov       w28, s0
0x000000000443dd04: cmp        x28, #1
0x000000000443dd08: b.hi       #0x443dd1c
0x000000000443dd0c: sub        x8, x26, #1
0x000000000443dd10: and        x27, x8, x20
0x000000000443dd14: b          #0x443dd30
0x000000000443dd18: b          #0x443dda4
0x000000000443dd1c: mov        x27, x20
0x000000000443dd20: cmp        x20, x26
0x000000000443dd24: b.lo       #0x443dd30
0x000000000443dd28: udiv       x8, x20, x26
0x000000000443dd2c: msub       x27, x8, x26, x20
0x000000000443dd30: ldr        x8, [x19]
0x000000000443dd34: ldr        x8, [x8, x27, lsl #3]
0x000000000443dd38: cbz        x8, #0x443dda4
0x000000000443dd3c: ldr        x24, [x8]
0x000000000443dd40: cbz        x24, #0x443dda4
0x000000000443dd44: str        x21, [sp]
0x000000000443dd48: sub        x21, x26, #1
0x000000000443dd4c: ldr        x8, [x24, #8]
0x000000000443dd50: cmp        x8, x20
0x000000000443dd54: b.ne       #0x443dd70
0x000000000443dd58: add        x0, x19, #0x20
0x000000000443dd5c: add        x1, x24, #0x10
0x000000000443dd60: mov        x2, x25
0x000000000443dd64: bl         #0x20eae0
0x000000000443dd68: tbz        w0, #0, #0x443dd98
0x000000000443dd6c: b          #0x443def8
0x000000000443dd70: cmp        x28, #1
0x000000000443dd74: b.hi       #0x443dd80
0x000000000443dd78: and        x8, x8, x21
0x000000000443dd7c: b          #0x443dd90
0x000000000443dd80: cmp        x8, x26
0x000000000443dd84: b.lo       #0x443dd90
0x000000000443dd88: udiv       x9, x8, x26
0x000000000443dd8c: msub       x8, x9, x26, x8
0x000000000443dd90: cmp        x8, x27
0x000000000443dd94: b.ne       #0x443dda0
0x000000000443dd98: ldr        x24, [x24]
0x000000000443dd9c: cbnz       x24, #0x443dd4c
0x000000000443dda0: ldr        x21, [sp]
0x000000000443dda4: add        x8, sp, #8
0x000000000443dda8: mov        x0, x19
0x000000000443ddac: mov        x1, x20
0x000000000443ddb0: mov        x2, x23
0x000000000443ddb4: mov        x3, x22
0x000000000443ddb8: mov        x4, x21
0x000000000443ddbc: bl         #0x443df24
0x000000000443ddc0: ldr        x8, [x19, #0x18]
0x000000000443ddc4: add        x8, x8, #1
0x000000000443ddc8: ucvtf      s0, x8
0x000000000443ddcc: ldr        s1, [x19, #0x20]
0x000000000443ddd0: cbz        x26, #0x443dde4
0x000000000443ddd4: ucvtf      s2, x26
0x000000000443ddd8: fmul       s2, s1, s2
0x000000000443dddc: fcmp       s2, s0
0x000000000443dde0: b.pl       #0x443de4c
0x000000000443dde4: lsl        x8, x26, #1
0x000000000443dde8: mov        w9, #1
0x000000000443ddec: sub        x10, x26, #1
0x000000000443ddf0: tst        x26, x10
0x000000000443ddf4: cset       w10, ne
0x000000000443ddf8: cmp        x26, #3
0x000000000443ddfc: csel       x9, x9, x10, lo
0x000000000443de00: orr        x8, x9, x8
0x000000000443de04: fdiv       s0, s0, s1
0x000000000443de08: fcvtpu     x9, s0
0x000000000443de0c: cmp        x8, x9
0x000000000443de10: csel       x1, x8, x9, hi
0x000000000443de14: mov        x0, x19
0x000000000443de18: bl         #0x212f8c
0x000000000443de1c: ldr        x26, [x19, #8]
0x000000000443de20: sub        x8, x26, #1
0x000000000443de24: tst        x26, x8
0x000000000443de28: b.ne       #0x443de34
0x000000000443de2c: and        x27, x8, x20
0x000000000443de30: b          #0x443de4c
0x000000000443de34: cmp        x20, x26
0x000000000443de38: b.hs       #0x443de44
0x000000000443de3c: mov        x27, x20
0x000000000443de40: b          #0x443de4c
0x000000000443de44: udiv       x8, x20, x26
0x000000000443de48: msub       x27, x8, x26, x20
0x000000000443de4c: ldr        x8, [x19]
0x000000000443de50: ldr        x9, [x8, x27, lsl #3]
0x000000000443de54: cbz        x9, #0x443de6c
0x000000000443de58: ldr        x8, [x9]
0x000000000443de5c: ldr        x24, [sp, #8]
0x000000000443de60: str        x8, [x24]
0x000000000443de64: str        x24, [x9]
0x000000000443de68: b          #0x443dec4
0x000000000443de6c: mov        x9, x19
0x000000000443de70: ldr        x10, [x9, #0x10]!
0x000000000443de74: ldr        x11, [sp, #8]
0x000000000443de78: str        x10, [x11]
0x000000000443de7c: str        x11, [x9]
0x000000000443de80: str        x9, [x8, x27, lsl #3]
0x000000000443de84: ldr        x24, [sp, #8]
0x000000000443de88: ldr        x8, [x24]
0x000000000443de8c: cbz        x8, #0x443dec4
0x000000000443de90: ldr        x8, [x8, #8]
0x000000000443de94: sub        x9, x26, #1
0x000000000443de98: tst        x26, x9
0x000000000443de9c: b.ne       #0x443dea8
0x000000000443dea0: and        x8, x8, x9
0x000000000443dea4: b          #0x443deb8
0x000000000443dea8: cmp        x8, x26
0x000000000443deac: b.lo       #0x443deb8
0x000000000443deb0: udiv       x9, x8, x26
0x000000000443deb4: msub       x8, x9, x26, x8
0x000000000443deb8: ldr        x9, [x19]
0x000000000443debc: str        x24, [x9, x8, lsl #3]
0x000000000443dec0: ldr        x24, [sp, #8]
0x000000000443dec4: ldur       x8, [x19, #0x18]
0x000000000443dec8: add        x8, x8, #1
0x000000000443decc: stur       x8, [x19, #0x18]
0x000000000443ded0: mov        w1, #1
0x000000000443ded4: mov        x0, x24
0x000000000443ded8: ldp        x29, x30, [sp, #0x70]
0x000000000443dedc: ldp        x20, x19, [sp, #0x60]
0x000000000443dee0: ldp        x22, x21, [sp, #0x50]
0x000000000443dee4: ldp        x24, x23, [sp, #0x40]
0x000000000443dee8: ldp        x26, x25, [sp, #0x30]
0x000000000443deec: ldp        x28, x27, [sp, #0x20]
0x000000000443def0: add        sp, sp, #0x80
0x000000000443def4: ret        
0x000000000443def8: mov        x1, #0
0x000000000443defc: b          #0x443ded4
0x000000000443df00: mov        x19, x0
0x000000000443df04: ldr        x1, [sp, #8]
0x000000000443df08: str        xzr, [sp, #8]
0x000000000443df0c: cbz        x1, #0x443df1c
0x000000000443df10: add        x8, sp, #8
0x000000000443df14: add        x0, x8, #8
0x000000000443df18: bl         #0x23a760
0x000000000443df1c: mov        x0, x19
0x000000000443df20: bl         #0x4b97984
