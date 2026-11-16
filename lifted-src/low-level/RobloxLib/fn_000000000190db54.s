; instruction-faithful ARM64 fallback for RobloxLib::function_190db54
0x000000000190db54: sub        sp, sp, #0x80
0x000000000190db58: stp        x28, x27, [sp, #0x20]
0x000000000190db5c: stp        x26, x25, [sp, #0x30]
0x000000000190db60: stp        x24, x23, [sp, #0x40]
0x000000000190db64: stp        x22, x21, [sp, #0x50]
0x000000000190db68: stp        x20, x19, [sp, #0x60]
0x000000000190db6c: stp        x29, x30, [sp, #0x70]
0x000000000190db70: add        x29, sp, #0x70
0x000000000190db74: mov        x21, x2
0x000000000190db78: mov        x23, x1
0x000000000190db7c: mov        x19, x0
0x000000000190db80: add        x0, x0, #0x18
0x000000000190db84: bl         #0xe893c
0x000000000190db88: mov        x20, x0
0x000000000190db8c: ldr        x24, [x19, #8]
0x000000000190db90: cbz        x24, #0x190dbb8
0x000000000190db94: fmov       d0, x24
0x000000000190db98: cnt        v0.8b, v0.8b
0x000000000190db9c: uaddlv     h0, v0.8b
0x000000000190dba0: fmov       w26, s0
0x000000000190dba4: cmp        x26, #1
0x000000000190dba8: b.hi       #0x190dbbc
0x000000000190dbac: sub        x8, x24, #1
0x000000000190dbb0: and        x25, x8, x20
0x000000000190dbb4: b          #0x190dbd0
0x000000000190dbb8: b          #0x190dc3c
0x000000000190dbbc: mov        x25, x20
0x000000000190dbc0: cmp        x20, x24
0x000000000190dbc4: b.lo       #0x190dbd0
0x000000000190dbc8: udiv       x8, x20, x24
0x000000000190dbcc: msub       x25, x8, x24, x20
0x000000000190dbd0: ldr        x8, [x19]
0x000000000190dbd4: ldr        x8, [x8, x25, lsl #3]
0x000000000190dbd8: cbz        x8, #0x190dc3c
0x000000000190dbdc: ldr        x22, [x8]
0x000000000190dbe0: cbz        x22, #0x190dc3c
0x000000000190dbe4: sub        x27, x24, #1
0x000000000190dbe8: ldr        x8, [x22, #8]
0x000000000190dbec: cmp        x8, x20
0x000000000190dbf0: b.ne       #0x190dc0c
0x000000000190dbf4: add        x0, x19, #0x20
0x000000000190dbf8: add        x1, x22, #0x10
0x000000000190dbfc: mov        x2, x23
0x000000000190dc00: bl         #0x20eae0
0x000000000190dc04: tbz        w0, #0, #0x190dc34
0x000000000190dc08: b          #0x190dd88
0x000000000190dc0c: cmp        x26, #1
0x000000000190dc10: b.hi       #0x190dc1c
0x000000000190dc14: and        x8, x8, x27
0x000000000190dc18: b          #0x190dc2c
0x000000000190dc1c: cmp        x8, x24
0x000000000190dc20: b.lo       #0x190dc2c
0x000000000190dc24: udiv       x9, x8, x24
0x000000000190dc28: msub       x8, x9, x24, x8
0x000000000190dc2c: cmp        x8, x25
0x000000000190dc30: b.ne       #0x190dc3c
0x000000000190dc34: ldr        x22, [x22]
0x000000000190dc38: cbnz       x22, #0x190dbe8
0x000000000190dc3c: add        x8, sp, #8
0x000000000190dc40: mov        x0, x19
0x000000000190dc44: mov        x1, x20
0x000000000190dc48: mov        x2, x21
0x000000000190dc4c: bl         #0x190dda8
0x000000000190dc50: ldr        x8, [x19, #0x18]
0x000000000190dc54: add        x8, x8, #1
0x000000000190dc58: ucvtf      s0, x8
0x000000000190dc5c: ldr        s1, [x19, #0x20]
0x000000000190dc60: cbz        x24, #0x190dc74
0x000000000190dc64: ucvtf      s2, x24
0x000000000190dc68: fmul       s2, s1, s2
0x000000000190dc6c: fcmp       s2, s0
0x000000000190dc70: b.pl       #0x190dcdc
0x000000000190dc74: lsl        x8, x24, #1
0x000000000190dc78: mov        w9, #1
0x000000000190dc7c: sub        x10, x24, #1
0x000000000190dc80: tst        x24, x10
0x000000000190dc84: cset       w10, ne
0x000000000190dc88: cmp        x24, #3
0x000000000190dc8c: csel       x9, x9, x10, lo
0x000000000190dc90: orr        x8, x9, x8
0x000000000190dc94: fdiv       s0, s0, s1
0x000000000190dc98: fcvtpu     x9, s0
0x000000000190dc9c: cmp        x8, x9
0x000000000190dca0: csel       x1, x8, x9, hi
0x000000000190dca4: mov        x0, x19
0x000000000190dca8: bl         #0x212f8c
0x000000000190dcac: ldr        x24, [x19, #8]
0x000000000190dcb0: sub        x8, x24, #1
0x000000000190dcb4: tst        x24, x8
0x000000000190dcb8: b.ne       #0x190dcc4
0x000000000190dcbc: and        x25, x8, x20
0x000000000190dcc0: b          #0x190dcdc
0x000000000190dcc4: cmp        x20, x24
0x000000000190dcc8: b.hs       #0x190dcd4
0x000000000190dccc: mov        x25, x20
0x000000000190dcd0: b          #0x190dcdc
0x000000000190dcd4: udiv       x8, x20, x24
0x000000000190dcd8: msub       x25, x8, x24, x20
0x000000000190dcdc: ldr        x8, [x19]
0x000000000190dce0: ldr        x9, [x8, x25, lsl #3]
0x000000000190dce4: cbz        x9, #0x190dcfc
0x000000000190dce8: ldr        x8, [x9]
0x000000000190dcec: ldr        x22, [sp, #8]
0x000000000190dcf0: str        x8, [x22]
0x000000000190dcf4: str        x22, [x9]
0x000000000190dcf8: b          #0x190dd54
0x000000000190dcfc: mov        x9, x19
0x000000000190dd00: ldr        x10, [x9, #0x10]!
0x000000000190dd04: ldr        x11, [sp, #8]
0x000000000190dd08: str        x10, [x11]
0x000000000190dd0c: str        x11, [x9]
0x000000000190dd10: str        x9, [x8, x25, lsl #3]
0x000000000190dd14: ldr        x22, [sp, #8]
0x000000000190dd18: ldr        x8, [x22]
0x000000000190dd1c: cbz        x8, #0x190dd54
0x000000000190dd20: ldr        x8, [x8, #8]
0x000000000190dd24: sub        x9, x24, #1
0x000000000190dd28: tst        x24, x9
0x000000000190dd2c: b.ne       #0x190dd38
0x000000000190dd30: and        x8, x8, x9
0x000000000190dd34: b          #0x190dd48
0x000000000190dd38: cmp        x8, x24
0x000000000190dd3c: b.lo       #0x190dd48
0x000000000190dd40: udiv       x9, x8, x24
0x000000000190dd44: msub       x8, x9, x24, x8
0x000000000190dd48: ldr        x9, [x19]
0x000000000190dd4c: str        x22, [x9, x8, lsl #3]
0x000000000190dd50: ldr        x22, [sp, #8]
0x000000000190dd54: ldur       x8, [x19, #0x18]
0x000000000190dd58: add        x8, x8, #1
0x000000000190dd5c: stur       x8, [x19, #0x18]
0x000000000190dd60: mov        w1, #1
0x000000000190dd64: mov        x0, x22
0x000000000190dd68: ldp        x29, x30, [sp, #0x70]
0x000000000190dd6c: ldp        x20, x19, [sp, #0x60]
0x000000000190dd70: ldp        x22, x21, [sp, #0x50]
0x000000000190dd74: ldp        x24, x23, [sp, #0x40]
0x000000000190dd78: ldp        x26, x25, [sp, #0x30]
0x000000000190dd7c: ldp        x28, x27, [sp, #0x20]
0x000000000190dd80: add        sp, sp, #0x80
0x000000000190dd84: ret        
0x000000000190dd88: mov        x1, #0
0x000000000190dd8c: b          #0x190dd64
0x000000000190dd90: mov        x19, x0
0x000000000190dd94: add        x0, sp, #8
0x000000000190dd98: mov        x1, #0
0x000000000190dd9c: bl         #0x190dec0
0x000000000190dda0: mov        x0, x19
0x000000000190dda4: bl         #0x4b97984
