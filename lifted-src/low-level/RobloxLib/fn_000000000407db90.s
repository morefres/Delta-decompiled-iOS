; instruction-faithful ARM64 fallback for RobloxLib::function_407db90
0x000000000407db90: sub        sp, sp, #0x80
0x000000000407db94: stp        x22, x21, [sp, #0x50]
0x000000000407db98: stp        x20, x19, [sp, #0x60]
0x000000000407db9c: stp        x29, x30, [sp, #0x70]
0x000000000407dba0: add        x29, sp, #0x70
0x000000000407dba4: mov        x19, x0
0x000000000407dba8: ldr        x20, [x0, #0x20]
0x000000000407dbac: adrp       x22, #0x6197000
0x000000000407dbb0: add        x22, x22, #0xa20
0x000000000407dbb4: ldr        x2, [x20, #0x48]
0x000000000407dbb8: ldr        x3, [x2, #0x48]
0x000000000407dbbc: fmov       d0, xzr
0x000000000407dbc0: mov        x0, x22
0x000000000407dbc4: mov        x1, x20
0x000000000407dbc8: bl         #0x40789f0
0x000000000407dbcc: ldr        x21, [x20, #0x48]
0x000000000407dbd0: cbz        w0, #0x407dbec
0x000000000407dbd4: ldr        x8, [x19, #0x20]
0x000000000407dbd8: mov        x20, x21
0x000000000407dbdc: cmp        x21, x8
0x000000000407dbe0: b.ne       #0x407dbb4
0x000000000407dbe4: mov        w0, #1
0x000000000407dbe8: b          #0x407ddb8
0x000000000407dbec: ldr        x22, [x21, #0x48]
0x000000000407dbf0: mov        w8, #1
0x000000000407dbf4: strb       w8, [x22, #0x41]
0x000000000407dbf8: strb       w8, [x21, #0x41]
0x000000000407dbfc: strb       w8, [x20, #0x41]
0x000000000407dc00: mov        x0, x19
0x000000000407dc04: mov        x1, x20
0x000000000407dc08: mov        x2, x21
0x000000000407dc0c: mov        x3, x22
0x000000000407dc10: mov        x4, #0
0x000000000407dc14: bl         #0x407e154
0x000000000407dc18: mov        x4, x0
0x000000000407dc1c: mov        x0, x19
0x000000000407dc20: mov        x1, x22
0x000000000407dc24: mov        x2, x21
0x000000000407dc28: mov        x3, x20
0x000000000407dc2c: bl         #0x407e154
0x000000000407dc30: ldr        x8, [x22, #0x48]
0x000000000407dc34: str        x8, [x19, #0x20]
0x000000000407dc38: ldp        d0, d1, [x20]
0x000000000407dc3c: ldp        d16, d17, [x8]
0x000000000407dc40: fsub       d18, d0, d16
0x000000000407dc44: fsub       d19, d1, d17
0x000000000407dc48: ldr        d2, [x20, #0x10]
0x000000000407dc4c: ldr        d20, [x8, #0x10]
0x000000000407dc50: fsub       d21, d2, d20
0x000000000407dc54: ldp        d3, d4, [x21]
0x000000000407dc58: fsub       d22, d3, d16
0x000000000407dc5c: fsub       d23, d4, d17
0x000000000407dc60: ldr        d5, [x21, #0x10]
0x000000000407dc64: fsub       d24, d5, d20
0x000000000407dc68: ldp        d6, d7, [x22]
0x000000000407dc6c: fsub       d25, d6, d16
0x000000000407dc70: fsub       d17, d7, d17
0x000000000407dc74: ldr        d16, [x22, #0x10]
0x000000000407dc78: fsub       d20, d16, d20
0x000000000407dc7c: fmul       d26, d23, d20
0x000000000407dc80: fmul       d27, d24, d17
0x000000000407dc84: fsub       d26, d26, d27
0x000000000407dc88: fmul       d24, d24, d25
0x000000000407dc8c: fmul       d20, d22, d20
0x000000000407dc90: fsub       d20, d24, d20
0x000000000407dc94: fmul       d17, d22, d17
0x000000000407dc98: fmul       d22, d23, d25
0x000000000407dc9c: fsub       d17, d17, d22
0x000000000407dca0: fmul       d18, d18, d26
0x000000000407dca4: fmul       d19, d19, d20
0x000000000407dca8: fadd       d18, d18, d19
0x000000000407dcac: fmul       d17, d21, d17
0x000000000407dcb0: fadd       d17, d17, d18
0x000000000407dcb4: fcmp       d17, #0.0
0x000000000407dcb8: b.ne       #0x407dda4
0x000000000407dcbc: mov        x20, x8
0x000000000407dcc0: ldr        x20, [x20, #0x48]
0x000000000407dcc4: ldrb       w9, [x20, #0x41]
0x000000000407dcc8: tbnz       w9, #0, #0x407ddac
0x000000000407dccc: ldp        d17, d18, [x20]
0x000000000407dcd0: fsub       d19, d0, d17
0x000000000407dcd4: fsub       d20, d1, d18
0x000000000407dcd8: ldr        d21, [x20, #0x10]
0x000000000407dcdc: fsub       d22, d2, d21
0x000000000407dce0: fsub       d23, d3, d17
0x000000000407dce4: fsub       d24, d4, d18
0x000000000407dce8: fsub       d25, d5, d21
0x000000000407dcec: fsub       d17, d6, d17
0x000000000407dcf0: fsub       d18, d7, d18
0x000000000407dcf4: fsub       d21, d16, d21
0x000000000407dcf8: fmul       d26, d24, d21
0x000000000407dcfc: fmul       d27, d18, d25
0x000000000407dd00: fsub       d26, d26, d27
0x000000000407dd04: fmul       d25, d17, d25
0x000000000407dd08: fmul       d21, d23, d21
0x000000000407dd0c: fsub       d21, d25, d21
0x000000000407dd10: fmul       d18, d23, d18
0x000000000407dd14: fmul       d17, d17, d24
0x000000000407dd18: fsub       d17, d18, d17
0x000000000407dd1c: fmul       d18, d19, d26
0x000000000407dd20: fmul       d19, d20, d21
0x000000000407dd24: fadd       d18, d18, d19
0x000000000407dd28: fmul       d17, d22, d17
0x000000000407dd2c: fadd       d17, d17, d18
0x000000000407dd30: fcmp       d17, #0.0
0x000000000407dd34: b.eq       #0x407dcc0
0x000000000407dd38: cmp        x20, x8
0x000000000407dd3c: b.eq       #0x407dda4
0x000000000407dd40: mov        x0, sp
0x000000000407dd44: bl         #0x40804f8
0x000000000407dd48: ldr        x8, [x20, #0x18]
0x000000000407dd4c: str        x8, [sp, #0x18]
0x000000000407dd50: ldr        q0, [x20]
0x000000000407dd54: str        q0, [sp]
0x000000000407dd58: ldr        d1, [x20, #0x10]
0x000000000407dd5c: str        d1, [sp, #0x10]
0x000000000407dd60: ldr        x9, [x19, #0x20]
0x000000000407dd64: ldr        x10, [x9, #0x18]
0x000000000407dd68: str        x10, [x20, #0x18]
0x000000000407dd6c: ldr        d1, [x9]
0x000000000407dd70: str        d1, [x20]
0x000000000407dd74: ldr        d1, [x9, #8]
0x000000000407dd78: str        d1, [x20, #8]
0x000000000407dd7c: ldr        d1, [x9, #0x10]
0x000000000407dd80: str        d1, [x20, #0x10]
0x000000000407dd84: str        x8, [x9, #0x18]
0x000000000407dd88: str        d0, [x9]
0x000000000407dd8c: ldr        d0, [sp, #8]
0x000000000407dd90: str        d0, [x9, #8]
0x000000000407dd94: ldr        d0, [sp, #0x10]
0x000000000407dd98: str        d0, [x9, #0x10]
0x000000000407dd9c: mov        x0, sp
0x000000000407dda0: bl         #0x5c818
0x000000000407dda4: mov        w0, #0
0x000000000407dda8: b          #0x407ddb8
0x000000000407ddac: mov        w0, #0
0x000000000407ddb0: mov        w8, #1
0x000000000407ddb4: strb       w8, [x19, #0x120]
0x000000000407ddb8: ldp        x29, x30, [sp, #0x70]
0x000000000407ddbc: ldp        x20, x19, [sp, #0x60]
0x000000000407ddc0: ldp        x22, x21, [sp, #0x50]
0x000000000407ddc4: add        sp, sp, #0x80
0x000000000407ddc8: ret        
