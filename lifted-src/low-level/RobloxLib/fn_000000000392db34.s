; instruction-faithful ARM64 fallback for RobloxLib::function_392db34
0x000000000392db34: stp        d9, d8, [sp, #-0x70]!
0x000000000392db38: stp        x28, x27, [sp, #0x10]
0x000000000392db3c: stp        x26, x25, [sp, #0x20]
0x000000000392db40: stp        x24, x23, [sp, #0x30]
0x000000000392db44: stp        x22, x21, [sp, #0x40]
0x000000000392db48: stp        x20, x19, [sp, #0x50]
0x000000000392db4c: stp        x29, x30, [sp, #0x60]
0x000000000392db50: add        x29, sp, #0x60
0x000000000392db54: sub        sp, sp, #0x770
0x000000000392db58: str        x6, [sp, #0x38]
0x000000000392db5c: str        q0, [sp, #0x10]
0x000000000392db60: mov        x20, x5
0x000000000392db64: str        x3, [sp, #8]
0x000000000392db68: mov        x22, x1
0x000000000392db6c: str        x0, [sp, #0x50]
0x000000000392db70: mov        x8, #0
0x000000000392db74: ldr        x28, [x29, #0x10]
0x000000000392db78: fmov       s0, #1.00000000
0x000000000392db7c: add        x9, sp, #0x664
0x000000000392db80: ldr        s1, [x20, x8]
0x000000000392db84: fmul       s1, s1, s1
0x000000000392db88: fsub       s1, s0, s1
0x000000000392db8c: str        s1, [x9, x8]
0x000000000392db90: add        x8, x8, #4
0x000000000392db94: cmp        x8, #0x104
0x000000000392db98: b.ne       #0x392db80
0x000000000392db9c: ldr        x19, [sp, #0x50]
0x000000000392dba0: ldr        w8, [x19]
0x000000000392dba4: str        w8, [sp, #0x45c]
0x000000000392dba8: add        x26, sp, #0x45c
0x000000000392dbac: add        x27, sp, #0x664
0x000000000392dbb0: add        x0, sp, #0x45c
0x000000000392dbb4: add        x1, sp, #0x664
0x000000000392dbb8: mov        w2, #0x41
0x000000000392dbbc: bl         #0x391cbb8
0x000000000392dbc0: ldr        x8, [x19, #8]
0x000000000392dbc4: cbz        x8, #0x392defc
0x000000000392dbc8: mov        w15, #0
0x000000000392dbcc: mov        x21, #0
0x000000000392dbd0: mov        x19, #0
0x000000000392dbd4: ldr        q0, [sp, #0x10]
0x000000000392dbd8: fmul       s0, s0, s0
0x000000000392dbdc: fmov       s1, #1.00000000
0x000000000392dbe0: fsub       s0, s1, s0
0x000000000392dbe4: fsqrt      s0, s0
0x000000000392dbe8: adrp       x8, #0x4bce000
0x000000000392dbec: ldr        s1, [x8, #0x9b0]
0x000000000392dbf0: fmul       s0, s0, s1
0x000000000392dbf4: add        x23, sp, #0x25c
0x000000000392dbf8: mov        w8, #0x3c800000
0x000000000392dbfc: fmov       s8, w8
0x000000000392dc00: fmul       s9, s0, s8
0x000000000392dc04: adrp       x25, #0x4fd1000
0x000000000392dc08: add        x25, x25, #0x8cc
0x000000000392dc0c: mov        w8, #0xfe00
0x000000000392dc10: movk       w8, #0x46ff, lsl #16
0x000000000392dc14: dup        v3.4s, w8
0x000000000392dc18: str        q3, [sp, #0x20]
0x000000000392dc1c: sbfiz      x8, x15, #2, #0x20
0x000000000392dc20: stp        x8, x15, [sp, #0x40]
0x000000000392dc24: ldr        x8, [sp, #0x38]
0x000000000392dc28: mov        w9, #0x208
0x000000000392dc2c: madd       x24, x19, x9, x8
0x000000000392dc30: add        x0, sp, #0x45c
0x000000000392dc34: mov        x1, x24
0x000000000392dc38: mov        w2, #0x104
0x000000000392dc3c: bl         #0x4b98ef0
0x000000000392dc40: add        x0, x26, #0x104
0x000000000392dc44: add        x1, x24, #0x104
0x000000000392dc48: mov        w2, #0x104
0x000000000392dc4c: bl         #0x4b98ef0
0x000000000392dc50: mov        x8, #0
0x000000000392dc54: str        wzr, [sp, #0x660]
0x000000000392dc58: str        wzr, [sp, #0x560]
0x000000000392dc5c: add        x9, x26, x8
0x000000000392dc60: ldr        s0, [x9]
0x000000000392dc64: ldr        s1, [x20, x8]
0x000000000392dc68: fmul       s0, s0, s1
0x000000000392dc6c: ldr        s2, [x9, #0x104]
0x000000000392dc70: ldr        s3, [x27, x8]
0x000000000392dc74: fmul       s1, s1, s2
0x000000000392dc78: add        x10, x22, x8
0x000000000392dc7c: ldr        s2, [x10]
0x000000000392dc80: fmul       s2, s3, s2
0x000000000392dc84: fadd       s0, s0, s2
0x000000000392dc88: str        s0, [x9]
0x000000000392dc8c: ldr        s0, [x10, #0x104]
0x000000000392dc90: fmul       s0, s3, s0
0x000000000392dc94: fadd       s0, s1, s0
0x000000000392dc98: str        s0, [x9, #0x104]
0x000000000392dc9c: add        x8, x8, #4
0x000000000392dca0: cmp        x8, #0x104
0x000000000392dca4: b.ne       #0x392dc5c
0x000000000392dca8: ldr        x24, [sp, #0x50]
0x000000000392dcac: add        x0, x24, #0x10
0x000000000392dcb0: add        x1, sp, #0x45c
0x000000000392dcb4: add        x2, sp, #0x25c
0x000000000392dcb8: bl         #0x39192c0
0x000000000392dcbc: mov        x8, #0
0x000000000392dcc0: ldr        x10, [x28, #8]
0x000000000392dcc4: ldr        x9, [x24, #0x18]
0x000000000392dcc8: ldr        x9, [x9]
0x000000000392dccc: add        x0, x9, x19, lsl #8
0x000000000392dcd0: add        x9, x9, x21
0x000000000392dcd4: ldr        x11, [sp, #0x40]
0x000000000392dcd8: add        x10, x10, x11
0x000000000392dcdc: ldr        s0, [x9, x8]
0x000000000392dce0: add        x11, x25, x8
0x000000000392dce4: ldr        s1, [x11, #0x100]
0x000000000392dce8: fmul       s0, s0, s1
0x000000000392dcec: ldr        s1, [x23, x8]
0x000000000392dcf0: ldr        s2, [x11]
0x000000000392dcf4: fmul       s1, s1, s2
0x000000000392dcf8: fadd       s0, s0, s1
0x000000000392dcfc: fmul       s0, s0, s8
0x000000000392dd00: str        s0, [x10, x8]
0x000000000392dd04: add        x8, x8, #4
0x000000000392dd08: cmp        x8, #0x100
0x000000000392dd0c: b.ne       #0x392dcdc
0x000000000392dd10: add        x1, x23, #0x100
0x000000000392dd14: mov        w2, #0x100
0x000000000392dd18: bl         #0x4b98ef0
0x000000000392dd1c: ldr        w8, [x28]
0x000000000392dd20: cmp        w8, #1
0x000000000392dd24: b.le       #0x392de78
0x000000000392dd28: ldr        w11, [x28, #4]
0x000000000392dd2c: ldr        x9, [x28, #8]
0x000000000392dd30: add        w10, w11, w19
0x000000000392dd34: lsl        w10, w10, #6
0x000000000392dd38: lsl        w11, w11, #6
0x000000000392dd3c: mov        w12, #1
0x000000000392dd40: ldr        q1, [sp, #0x10]
0x000000000392dd44: mov        x13, #0
0x000000000392dd48: add        x14, x9, w10, sxtw #2
0x000000000392dd4c: ldr        q0, [x14, x13]
0x000000000392dd50: fmul       v0.4s, v0.4s, v1.s[0]
0x000000000392dd54: str        q0, [x14, x13]
0x000000000392dd58: add        x13, x13, #0x10
0x000000000392dd5c: cmp        x13, #0x100
0x000000000392dd60: b.ne       #0x392dd4c
0x000000000392dd64: add        x12, x12, #1
0x000000000392dd68: add        w10, w10, w11
0x000000000392dd6c: cmp        x12, x8
0x000000000392dd70: b.ne       #0x392dd44
0x000000000392dd74: ldr        x8, [sp, #8]
0x000000000392dd78: mov        w9, #0x208
0x000000000392dd7c: madd       x24, x19, x9, x8
0x000000000392dd80: add        x0, sp, #0x45c
0x000000000392dd84: mov        x1, x24
0x000000000392dd88: mov        w2, #0x104
0x000000000392dd8c: bl         #0x4b98ef0
0x000000000392dd90: add        x0, x26, #0x104
0x000000000392dd94: add        x1, x24, #0x104
0x000000000392dd98: mov        w2, #0x104
0x000000000392dd9c: bl         #0x4b98ef0
0x000000000392dda0: str        wzr, [sp, #0x660]
0x000000000392dda4: str        wzr, [sp, #0x560]
0x000000000392dda8: ldr        x8, [sp, #0x50]
0x000000000392ddac: add        x0, x8, #0x10
0x000000000392ddb0: add        x1, sp, #0x45c
0x000000000392ddb4: add        x2, sp, #0x5c
0x000000000392ddb8: bl         #0x39192c0
0x000000000392ddbc: mov        x8, #0
0x000000000392ddc0: ldr        w9, [x28, #4]
0x000000000392ddc4: ldr        x10, [x28, #8]
0x000000000392ddc8: add        w9, w9, w19
0x000000000392ddcc: lsl        w9, w9, #6
0x000000000392ddd0: add        x9, x10, w9, sxtw #2
0x000000000392ddd4: add        x10, sp, #0x5c
0x000000000392ddd8: ldr        s0, [x10, x8]
0x000000000392dddc: ldr        s1, [x9, x8]
0x000000000392dde0: fmul       s0, s9, s0
0x000000000392dde4: fadd       s0, s1, s0
0x000000000392dde8: str        s0, [x9, x8]
0x000000000392ddec: add        x8, x8, #4
0x000000000392ddf0: cmp        x8, #0x100
0x000000000392ddf4: b.ne       #0x392ddd8
0x000000000392ddf8: ldr        w8, [x28]
0x000000000392ddfc: cmp        w8, #1
0x000000000392de00: ldr        q3, [sp, #0x20]
0x000000000392de04: mov        w17, #0x18
0x000000000392de08: movi       v4.4s, #0xc7, lsl #24
0x000000000392de0c: b.le       #0x392de70
0x000000000392de10: ldr        w12, [x28, #4]
0x000000000392de14: ldr        x9, [x28, #8]
0x000000000392de18: ldr        x10, [sp, #0x50]
0x000000000392de1c: ldr        x10, [x10, #0x18]
0x000000000392de20: add        w11, w12, w19
0x000000000392de24: lsl        w11, w11, #6
0x000000000392de28: lsl        w12, w12, #6
0x000000000392de2c: mov        w13, #1
0x000000000392de30: mov        x14, #0
0x000000000392de34: add        x15, x9, w11, sxtw #2
0x000000000392de38: mul        x16, x13, x17
0x000000000392de3c: ldr        x16, [x10, x16]
0x000000000392de40: add        x16, x16, x21
0x000000000392de44: ldr        s0, [x15, x14]
0x000000000392de48: ldr        s1, [x16, x14]
0x000000000392de4c: str        s1, [x15, x14]
0x000000000392de50: str        s0, [x16, x14]
0x000000000392de54: add        x14, x14, #4
0x000000000392de58: cmp        x14, #0x100
0x000000000392de5c: b.ne       #0x392de44
0x000000000392de60: add        x13, x13, #1
0x000000000392de64: add        w11, w11, w12
0x000000000392de68: cmp        x13, x8
0x000000000392de6c: b.ne       #0x392de30
0x000000000392de70: ldr        x15, [sp, #0x48]
0x000000000392de74: b          #0x392de84
0x000000000392de78: ldr        x15, [sp, #0x48]
0x000000000392de7c: ldr        q3, [sp, #0x20]
0x000000000392de80: movi       v4.4s, #0xc7, lsl #24
0x000000000392de84: cmp        w8, #1
0x000000000392de88: b.lt       #0x392dedc
0x000000000392de8c: mov        x9, #0
0x000000000392de90: ldr        w11, [x28, #4]
0x000000000392de94: ldr        x10, [x28, #8]
0x000000000392de98: lsl        w11, w11, #6
0x000000000392de9c: mov        x12, x15
0x000000000392dea0: mov        x13, #0
0x000000000392dea4: add        x14, x10, w12, sxtw #2
0x000000000392dea8: ldr        q0, [x14, x13]
0x000000000392deac: fcmge      v1.4s, v4.4s, v0.4s
0x000000000392deb0: fcmge      v2.4s, v0.4s, v3.4s
0x000000000392deb4: bit        v0.16b, v3.16b, v2.16b
0x000000000392deb8: bit        v0.16b, v4.16b, v1.16b
0x000000000392debc: str        q0, [x14, x13]
0x000000000392dec0: add        x13, x13, #0x10
0x000000000392dec4: cmp        x13, #0x100
0x000000000392dec8: b.ne       #0x392dea8
0x000000000392decc: add        x9, x9, #1
0x000000000392ded0: add        w12, w12, w11
0x000000000392ded4: cmp        x9, x8
0x000000000392ded8: b.ne       #0x392dea0
0x000000000392dedc: add        x19, x19, #1
0x000000000392dee0: ldr        x8, [sp, #0x50]
0x000000000392dee4: ldr        x8, [x8, #8]
0x000000000392dee8: add        x22, x22, #0x208
0x000000000392deec: add        x21, x21, #0x100
0x000000000392def0: add        w15, w15, #0x40
0x000000000392def4: cmp        x19, x8
0x000000000392def8: b.lo       #0x392dc1c
0x000000000392defc: add        sp, sp, #0x770
0x000000000392df00: ldp        x29, x30, [sp, #0x60]
0x000000000392df04: ldp        x20, x19, [sp, #0x50]
0x000000000392df08: ldp        x22, x21, [sp, #0x40]
0x000000000392df0c: ldp        x24, x23, [sp, #0x30]
0x000000000392df10: ldp        x26, x25, [sp, #0x20]
0x000000000392df14: ldp        x28, x27, [sp, #0x10]
0x000000000392df18: ldp        d9, d8, [sp], #0x70
0x000000000392df1c: ret        
