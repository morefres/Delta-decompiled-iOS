; instruction-faithful ARM64 fallback for RobloxLib::function_3a4db6c
0x0000000003a4db6c: stp        x24, x23, [sp, #-0x40]!
0x0000000003a4db70: stp        x22, x21, [sp, #0x10]
0x0000000003a4db74: stp        x20, x19, [sp, #0x20]
0x0000000003a4db78: stp        x29, x30, [sp, #0x30]
0x0000000003a4db7c: add        x29, sp, #0x30
0x0000000003a4db80: mov        x21, x2
0x0000000003a4db84: mov        x19, x0
0x0000000003a4db88: ldr        w23, [x1]
0x0000000003a4db8c: ldr        x22, [x0, #8]
0x0000000003a4db90: cbz        x22, #0x3a4dbb8
0x0000000003a4db94: fmov       d0, x22
0x0000000003a4db98: cnt        v0.8b, v0.8b
0x0000000003a4db9c: uaddlv     h0, v0.8b
0x0000000003a4dba0: fmov       w8, s0
0x0000000003a4dba4: cmp        x8, #1
0x0000000003a4dba8: b.hi       #0x3a4dbbc
0x0000000003a4dbac: sub        w9, w22, #1
0x0000000003a4dbb0: and        x24, x9, x23
0x0000000003a4dbb4: b          #0x3a4dbd0
0x0000000003a4dbb8: b          #0x3a4dc34
0x0000000003a4dbbc: mov        x24, x23
0x0000000003a4dbc0: cmp        x22, x23
0x0000000003a4dbc4: b.hi       #0x3a4dbd0
0x0000000003a4dbc8: udiv       w9, w23, w22
0x0000000003a4dbcc: msub       w24, w9, w22, w23
0x0000000003a4dbd0: ldr        x9, [x19]
0x0000000003a4dbd4: ldr        x9, [x9, x24, lsl #3]
0x0000000003a4dbd8: cbz        x9, #0x3a4dc34
0x0000000003a4dbdc: ldr        x20, [x9]
0x0000000003a4dbe0: cbz        x20, #0x3a4dc34
0x0000000003a4dbe4: sub        x9, x22, #1
0x0000000003a4dbe8: ldr        x10, [x20, #8]
0x0000000003a4dbec: cmp        x10, x23
0x0000000003a4dbf0: b.ne       #0x3a4dc04
0x0000000003a4dbf4: ldr        w10, [x20, #0x10]
0x0000000003a4dbf8: cmp        w10, w23
0x0000000003a4dbfc: b.ne       #0x3a4dc2c
0x0000000003a4dc00: b          #0x3a4dd6c
0x0000000003a4dc04: cmp        x8, #1
0x0000000003a4dc08: b.hi       #0x3a4dc14
0x0000000003a4dc0c: and        x10, x10, x9
0x0000000003a4dc10: b          #0x3a4dc24
0x0000000003a4dc14: cmp        x10, x22
0x0000000003a4dc18: b.lo       #0x3a4dc24
0x0000000003a4dc1c: udiv       x11, x10, x22
0x0000000003a4dc20: msub       x10, x11, x22, x10
0x0000000003a4dc24: cmp        x10, x24
0x0000000003a4dc28: b.ne       #0x3a4dc34
0x0000000003a4dc2c: ldr        x20, [x20]
0x0000000003a4dc30: cbnz       x20, #0x3a4dbe8
0x0000000003a4dc34: mov        w0, #0x18
0x0000000003a4dc38: bl         #0x47e9370
0x0000000003a4dc3c: mov        x20, x0
0x0000000003a4dc40: stp        xzr, x23, [x0]
0x0000000003a4dc44: ldr        w8, [x21]
0x0000000003a4dc48: str        w8, [x0, #0x10]
0x0000000003a4dc4c: ldr        x8, [x19, #0x18]
0x0000000003a4dc50: add        x8, x8, #1
0x0000000003a4dc54: ucvtf      s0, x8
0x0000000003a4dc58: ldr        s1, [x19, #0x20]
0x0000000003a4dc5c: cbz        x22, #0x3a4dc70
0x0000000003a4dc60: ucvtf      s2, x22
0x0000000003a4dc64: fmul       s2, s1, s2
0x0000000003a4dc68: fcmp       s2, s0
0x0000000003a4dc6c: b.pl       #0x3a4dcdc
0x0000000003a4dc70: lsl        x8, x22, #1
0x0000000003a4dc74: mov        w9, #1
0x0000000003a4dc78: sub        x10, x22, #1
0x0000000003a4dc7c: tst        x22, x10
0x0000000003a4dc80: cset       w10, ne
0x0000000003a4dc84: cmp        x22, #3
0x0000000003a4dc88: csel       x9, x9, x10, lo
0x0000000003a4dc8c: orr        x8, x9, x8
0x0000000003a4dc90: fdiv       s0, s0, s1
0x0000000003a4dc94: fcvtpu     x9, s0
0x0000000003a4dc98: cmp        x8, x9
0x0000000003a4dc9c: csel       x1, x8, x9, hi
0x0000000003a4dca0: mov        x0, x19
0x0000000003a4dca4: bl         #0x212f8c
0x0000000003a4dca8: ldr        x22, [x19, #8]
0x0000000003a4dcac: sub        x8, x22, #1
0x0000000003a4dcb0: tst        x22, x8
0x0000000003a4dcb4: b.ne       #0x3a4dcc4
0x0000000003a4dcb8: sub        w8, w22, #1
0x0000000003a4dcbc: and        x24, x8, x23
0x0000000003a4dcc0: b          #0x3a4dcdc
0x0000000003a4dcc4: cmp        x22, x23
0x0000000003a4dcc8: b.ls       #0x3a4dcd4
0x0000000003a4dccc: mov        x24, x23
0x0000000003a4dcd0: b          #0x3a4dcdc
0x0000000003a4dcd4: udiv       x8, x23, x22
0x0000000003a4dcd8: msub       x24, x8, x22, x23
0x0000000003a4dcdc: ldr        x9, [x19]
0x0000000003a4dce0: ldr        x8, [x9, x24, lsl #3]
0x0000000003a4dce4: cbz        x8, #0x3a4dcf4
0x0000000003a4dce8: ldr        x9, [x8]
0x0000000003a4dcec: str        x9, [x20]
0x0000000003a4dcf0: b          #0x3a4dd40
0x0000000003a4dcf4: mov        x8, x19
0x0000000003a4dcf8: ldr        x10, [x8, #0x10]!
0x0000000003a4dcfc: str        x10, [x20]
0x0000000003a4dd00: str        x20, [x8]
0x0000000003a4dd04: str        x8, [x9, x24, lsl #3]
0x0000000003a4dd08: ldr        x8, [x20]
0x0000000003a4dd0c: cbz        x8, #0x3a4dd44
0x0000000003a4dd10: ldr        x8, [x8, #8]
0x0000000003a4dd14: sub        x9, x22, #1
0x0000000003a4dd18: tst        x22, x9
0x0000000003a4dd1c: b.ne       #0x3a4dd28
0x0000000003a4dd20: and        x8, x8, x9
0x0000000003a4dd24: b          #0x3a4dd38
0x0000000003a4dd28: cmp        x8, x22
0x0000000003a4dd2c: b.lo       #0x3a4dd38
0x0000000003a4dd30: udiv       x9, x8, x22
0x0000000003a4dd34: msub       x8, x9, x22, x8
0x0000000003a4dd38: ldr        x9, [x19]
0x0000000003a4dd3c: add        x8, x9, x8, lsl #3
0x0000000003a4dd40: str        x20, [x8]
0x0000000003a4dd44: ldr        x8, [x19, #0x18]
0x0000000003a4dd48: add        x8, x8, #1
0x0000000003a4dd4c: str        x8, [x19, #0x18]
0x0000000003a4dd50: mov        w1, #1
0x0000000003a4dd54: mov        x0, x20
0x0000000003a4dd58: ldp        x29, x30, [sp, #0x30]
0x0000000003a4dd5c: ldp        x20, x19, [sp, #0x20]
0x0000000003a4dd60: ldp        x22, x21, [sp, #0x10]
0x0000000003a4dd64: ldp        x24, x23, [sp], #0x40
0x0000000003a4dd68: ret        
0x0000000003a4dd6c: mov        x1, #0
0x0000000003a4dd70: b          #0x3a4dd54
0x0000000003a4dd74: mov        x19, x0
0x0000000003a4dd78: mov        x0, x20
0x0000000003a4dd7c: bl         #0x47e93a8
0x0000000003a4dd80: mov        x0, x19
0x0000000003a4dd84: bl         #0x4b97984
