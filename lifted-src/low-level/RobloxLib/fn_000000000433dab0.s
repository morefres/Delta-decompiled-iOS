; instruction-faithful ARM64 fallback for RobloxLib::function_433dab0
0x000000000433dab0: sub        sp, sp, #0xf0
0x000000000433dab4: stp        x28, x27, [sp, #0x90]
0x000000000433dab8: stp        x26, x25, [sp, #0xa0]
0x000000000433dabc: stp        x24, x23, [sp, #0xb0]
0x000000000433dac0: stp        x22, x21, [sp, #0xc0]
0x000000000433dac4: stp        x20, x19, [sp, #0xd0]
0x000000000433dac8: stp        x29, x30, [sp, #0xe0]
0x000000000433dacc: add        x29, sp, #0xe0
0x000000000433dad0: mov        x22, x0
0x000000000433dad4: ldr        w1, [x0, #0xa0]
0x000000000433dad8: movi       v0.16b, #0
0x000000000433dadc: stp        q0, q0, [sp, #0x50]
0x000000000433dae0: str        x0, [sp, #0x70]
0x000000000433dae4: mov        w8, #0x3f800000
0x000000000433dae8: str        w8, [sp, #0x78]
0x000000000433daec: str        x0, [sp, #0x80]
0x000000000433daf0: add        x0, sp, #0x50
0x000000000433daf4: bl         #0x433e2a8
0x000000000433daf8: ldr        w1, [x22, #0xa0]
0x000000000433dafc: add        x0, sp, #0x38
0x000000000433db00: bl         #0x433e498
0x000000000433db04: stp        xzr, xzr, [sp, #0x20]
0x000000000433db08: str        xzr, [sp, #0x30]
0x000000000433db0c: str        wzr, [sp, #0x1c]
0x000000000433db10: ldr        w8, [x22, #0xa0]
0x000000000433db14: cbz        w8, #0x433de84
0x000000000433db18: mov        x20, #0
0x000000000433db1c: mov        w23, #0
0x000000000433db20: mov        w28, #0
0x000000000433db24: add        x8, sp, #0x50
0x000000000433db28: add        x8, x8, #0x10
0x000000000433db2c: stp        x22, x8, [sp]
0x000000000433db30: add        x8, sp, #0x50
0x000000000433db34: add        x0, x8, #0x20
0x000000000433db38: add        x1, sp, #0x1c
0x000000000433db3c: bl         #0x433e50c
0x000000000433db40: ldr        x27, [sp, #0x58]
0x000000000433db44: cbz        x27, #0x433dbfc
0x000000000433db48: mov        x21, x0
0x000000000433db4c: fmov       d0, x27
0x000000000433db50: cnt        v0.8b, v0.8b
0x000000000433db54: uaddlv     h0, v0.8b
0x000000000433db58: fmov       w24, s0
0x000000000433db5c: cmp        x24, #1
0x000000000433db60: b.hi       #0x433db74
0x000000000433db64: mov        w8, #-1
0x000000000433db68: add        x8, x27, x8
0x000000000433db6c: and        x25, x8, x21
0x000000000433db70: b          #0x433db8c
0x000000000433db74: cmp        x21, x27
0x000000000433db78: b.hs       #0x433db84
0x000000000433db7c: mov        x25, x21
0x000000000433db80: b          #0x433db8c
0x000000000433db84: udiv       w8, w21, w27
0x000000000433db88: msub       w25, w8, w27, w21
0x000000000433db8c: ldr        x8, [sp, #0x50]
0x000000000433db90: ldr        x8, [x8, x25, lsl #3]
0x000000000433db94: cbz        x8, #0x433dbfc
0x000000000433db98: ldr        x26, [x8]
0x000000000433db9c: cbz        x26, #0x433dbfc
0x000000000433dba0: sub        x19, x27, #1
0x000000000433dba4: ldr        x8, [x26, #8]
0x000000000433dba8: cmp        x8, x21
0x000000000433dbac: b.ne       #0x433dbcc
0x000000000433dbb0: add        x8, sp, #0x50
0x000000000433dbb4: add        x0, x8, #0x30
0x000000000433dbb8: add        x1, x26, #0x10
0x000000000433dbbc: add        x2, sp, #0x1c
0x000000000433dbc0: bl         #0x433e568
0x000000000433dbc4: tbz        w0, #0, #0x433dbf4
0x000000000433dbc8: b          #0x433de48
0x000000000433dbcc: cmp        x24, #1
0x000000000433dbd0: b.hi       #0x433dbdc
0x000000000433dbd4: and        x8, x8, x19
0x000000000433dbd8: b          #0x433dbec
0x000000000433dbdc: cmp        x8, x27
0x000000000433dbe0: b.lo       #0x433dbec
0x000000000433dbe4: udiv       x9, x8, x27
0x000000000433dbe8: msub       x8, x9, x27, x8
0x000000000433dbec: cmp        x8, x25
0x000000000433dbf0: b.ne       #0x433dbfc
0x000000000433dbf4: ldr        x26, [x26]
0x000000000433dbf8: cbnz       x26, #0x433dba4
0x000000000433dbfc: mov        w24, w28
0x000000000433dc00: orr        x8, x24, x23, lsl #32
0x000000000433dc04: str        x8, [sp, #0x10]
0x000000000433dc08: add        x8, sp, #0x50
0x000000000433dc0c: add        x0, x8, #0x20
0x000000000433dc10: add        x1, sp, #0x10
0x000000000433dc14: bl         #0x433e50c
0x000000000433dc18: mov        x21, x0
0x000000000433dc1c: cbz        x27, #0x433dcd0
0x000000000433dc20: fmov       d0, x27
0x000000000433dc24: cnt        v0.8b, v0.8b
0x000000000433dc28: uaddlv     h0, v0.8b
0x000000000433dc2c: fmov       w26, s0
0x000000000433dc30: cmp        x26, #1
0x000000000433dc34: b.hi       #0x433dc48
0x000000000433dc38: mov        w8, #-1
0x000000000433dc3c: add        x8, x27, x8
0x000000000433dc40: and        x25, x21, x8
0x000000000433dc44: b          #0x433dc5c
0x000000000433dc48: mov        x25, x21
0x000000000433dc4c: cmp        x21, x27
0x000000000433dc50: b.lo       #0x433dc5c
0x000000000433dc54: udiv       w8, w21, w27
0x000000000433dc58: msub       w25, w8, w27, w21
0x000000000433dc5c: ldr        x8, [sp, #0x50]
0x000000000433dc60: ldr        x8, [x8, x25, lsl #3]
0x000000000433dc64: cbz        x8, #0x433dcd0
0x000000000433dc68: ldr        x19, [x8]
0x000000000433dc6c: cbz        x19, #0x433dcd0
0x000000000433dc70: sub        x22, x27, #1
0x000000000433dc74: ldr        x8, [x19, #8]
0x000000000433dc78: cmp        x8, x21
0x000000000433dc7c: b.ne       #0x433dc9c
0x000000000433dc80: add        x8, sp, #0x50
0x000000000433dc84: add        x0, x8, #0x30
0x000000000433dc88: add        x1, x19, #0x10
0x000000000433dc8c: add        x2, sp, #0x10
0x000000000433dc90: bl         #0x433e568
0x000000000433dc94: tbz        w0, #0, #0x433dcc4
0x000000000433dc98: b          #0x433de58
0x000000000433dc9c: cmp        x26, #1
0x000000000433dca0: b.hi       #0x433dcac
0x000000000433dca4: and        x8, x8, x22
0x000000000433dca8: b          #0x433dcbc
0x000000000433dcac: cmp        x8, x27
0x000000000433dcb0: b.lo       #0x433dcbc
0x000000000433dcb4: udiv       x9, x8, x27
0x000000000433dcb8: msub       x8, x9, x27, x8
0x000000000433dcbc: cmp        x8, x25
0x000000000433dcc0: b.ne       #0x433dccc
0x000000000433dcc4: ldr        x19, [x19]
0x000000000433dcc8: cbnz       x19, #0x433dc74
0x000000000433dccc: ldr        x22, [sp]
0x000000000433dcd0: mov        w0, #0x18
0x000000000433dcd4: bl         #0x47e9370
0x000000000433dcd8: mov        x20, x0
0x000000000433dcdc: stp        xzr, x21, [x0]
0x000000000433dce0: stp        w28, w23, [x0, #0x10]
0x000000000433dce4: ldr        x8, [sp, #0x68]
0x000000000433dce8: add        x8, x8, #1
0x000000000433dcec: ucvtf      s0, x8
0x000000000433dcf0: ldr        s1, [sp, #0x78]
0x000000000433dcf4: cbz        x27, #0x433dd08
0x000000000433dcf8: ucvtf      s2, x27
0x000000000433dcfc: fmul       s2, s1, s2
0x000000000433dd00: fcmp       s2, s0
0x000000000433dd04: b.pl       #0x433dd78
0x000000000433dd08: lsl        x8, x27, #1
0x000000000433dd0c: sub        x9, x27, #1
0x000000000433dd10: tst        x27, x9
0x000000000433dd14: cset       w9, ne
0x000000000433dd18: cmp        x27, #3
0x000000000433dd1c: mov        w10, #1
0x000000000433dd20: csel       x9, x10, x9, lo
0x000000000433dd24: orr        x8, x9, x8
0x000000000433dd28: fdiv       s0, s0, s1
0x000000000433dd2c: fcvtpu     x9, s0
0x000000000433dd30: cmp        x8, x9
0x000000000433dd34: csel       x1, x8, x9, hi
0x000000000433dd38: add        x0, sp, #0x50
0x000000000433dd3c: bl         #0x433e2a8
0x000000000433dd40: ldr        x27, [sp, #0x58]
0x000000000433dd44: sub        x8, x27, #1
0x000000000433dd48: tst        x27, x8
0x000000000433dd4c: b.ne       #0x433dd60
0x000000000433dd50: mov        w8, #-1
0x000000000433dd54: add        x8, x27, x8
0x000000000433dd58: and        x25, x8, x21
0x000000000433dd5c: b          #0x433dd78
0x000000000433dd60: cmp        x21, x27
0x000000000433dd64: b.hs       #0x433dd70
0x000000000433dd68: mov        x25, x21
0x000000000433dd6c: b          #0x433dd78
0x000000000433dd70: udiv       x8, x21, x27
0x000000000433dd74: msub       x25, x8, x27, x21
0x000000000433dd78: ldr        x9, [sp, #0x50]
0x000000000433dd7c: ldr        x8, [x9, x25, lsl #3]
0x000000000433dd80: cbz        x8, #0x433dd90
0x000000000433dd84: ldr        x9, [x8]
0x000000000433dd88: str        x9, [x20]
0x000000000433dd8c: b          #0x433dddc
0x000000000433dd90: ldr        x8, [sp, #0x60]
0x000000000433dd94: str        x8, [x20]
0x000000000433dd98: str        x20, [sp, #0x60]
0x000000000433dd9c: ldr        x8, [sp, #8]
0x000000000433dda0: str        x8, [x9, x25, lsl #3]
0x000000000433dda4: ldr        x8, [x20]
0x000000000433dda8: cbz        x8, #0x433dde0
0x000000000433ddac: ldr        x8, [x8, #8]
0x000000000433ddb0: sub        x9, x27, #1
0x000000000433ddb4: tst        x27, x9
0x000000000433ddb8: b.ne       #0x433ddc4
0x000000000433ddbc: and        x8, x8, x9
0x000000000433ddc0: b          #0x433ddd4
0x000000000433ddc4: cmp        x8, x27
0x000000000433ddc8: b.lo       #0x433ddd4
0x000000000433ddcc: udiv       x9, x8, x27
0x000000000433ddd0: msub       x8, x9, x27, x8
0x000000000433ddd4: ldr        x9, [sp, #0x50]
0x000000000433ddd8: add        x8, x9, x8, lsl #3
0x000000000433dddc: str        x20, [x8]
0x000000000433dde0: ldr        x8, [sp, #0x68]
0x000000000433dde4: add        x8, x8, #1
0x000000000433dde8: str        x8, [sp, #0x68]
0x000000000433ddec: ldr        w24, [sp, #0x1c]
0x000000000433ddf0: ldr        x20, [sp, #0x28]
0x000000000433ddf4: ldr        x8, [sp, #0x38]
0x000000000433ddf8: str        w23, [x8, x24, lsl #2]
0x000000000433ddfc: ldr        x8, [sp, #0x30]
0x000000000433de00: cmp        x20, x8
0x000000000433de04: b.hs       #0x433de14
0x000000000433de08: ldr        w8, [sp, #0x1c]
0x000000000433de0c: str        w8, [x20], #4
0x000000000433de10: b          #0x433de24
0x000000000433de14: add        x0, sp, #0x20
0x000000000433de18: add        x1, sp, #0x1c
0x000000000433de1c: bl         #0x432ddfc
0x000000000433de20: mov        x20, x0
0x000000000433de24: add        w23, w23, #1
0x000000000433de28: str        x20, [sp, #0x28]
0x000000000433de2c: ldr        w8, [sp, #0x1c]
0x000000000433de30: add        w28, w8, #1
0x000000000433de34: str        w28, [sp, #0x1c]
0x000000000433de38: ldr        w8, [x22, #0xa0]
0x000000000433de3c: cmp        w28, w8
0x000000000433de40: b.lo       #0x433db30
0x000000000433de44: b          #0x433de60
0x000000000433de48: ldr        x8, [sp, #0x38]
0x000000000433de4c: ldr        w9, [x26, #0x14]
0x000000000433de50: str        w9, [x8, w28, uxtw #2]
0x000000000433de54: b          #0x433de2c
0x000000000433de58: ldr        x22, [sp]
0x000000000433de5c: b          #0x433ddf4
0x000000000433de60: cmp        w23, w8
0x000000000433de64: b.eq       #0x433de84
0x000000000433de68: ldr        x8, [x22]
0x000000000433de6c: ldr        x8, [x8, #0x30]
0x000000000433de70: add        x1, sp, #0x38
0x000000000433de74: add        x2, sp, #0x20
0x000000000433de78: mov        x0, x22
0x000000000433de7c: blr        x8
0x000000000433de80: str        w23, [x22, #0xa0]
0x000000000433de84: ldr        x0, [sp, #0x20]
0x000000000433de88: cbz        x0, #0x433de94
0x000000000433de8c: str        x0, [sp, #0x28]
0x000000000433de90: bl         #0x47e93a8
0x000000000433de94: ldr        x0, [sp, #0x38]
0x000000000433de98: cbz        x0, #0x433dea4
0x000000000433de9c: str        x0, [sp, #0x40]
0x000000000433dea0: bl         #0x47e93a8
0x000000000433dea4: add        x0, sp, #0x50
0x000000000433dea8: bl         #0x8ef9c
0x000000000433deac: ldp        x29, x30, [sp, #0xe0]
0x000000000433deb0: ldp        x20, x19, [sp, #0xd0]
0x000000000433deb4: ldp        x22, x21, [sp, #0xc0]
0x000000000433deb8: ldp        x24, x23, [sp, #0xb0]
0x000000000433debc: ldp        x26, x25, [sp, #0xa0]
0x000000000433dec0: ldp        x28, x27, [sp, #0x90]
0x000000000433dec4: add        sp, sp, #0xf0
0x000000000433dec8: ret        
0x000000000433decc: b          #0x433def0
0x000000000433ded0: b          #0x433ded4
0x000000000433ded4: mov        x19, x0
0x000000000433ded8: b          #0x433df14
0x000000000433dedc: mov        x19, x0
0x000000000433dee0: mov        x0, x20
0x000000000433dee4: bl         #0x47e93a8
0x000000000433dee8: b          #0x433def4
0x000000000433deec: b          #0x433def0
0x000000000433def0: mov        x19, x0
0x000000000433def4: ldr        x0, [sp, #0x20]
0x000000000433def8: cbz        x0, #0x433df04
0x000000000433defc: str        x0, [sp, #0x28]
0x000000000433df00: bl         #0x47e93a8
0x000000000433df04: ldr        x0, [sp, #0x38]
0x000000000433df08: cbz        x0, #0x433df14
0x000000000433df0c: str        x0, [sp, #0x40]
0x000000000433df10: bl         #0x47e93a8
0x000000000433df14: add        x0, sp, #0x50
0x000000000433df18: bl         #0x8ef9c
0x000000000433df1c: mov        x0, x19
0x000000000433df20: bl         #0x4b97984
