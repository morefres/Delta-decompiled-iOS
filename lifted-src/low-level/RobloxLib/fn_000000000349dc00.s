; instruction-faithful ARM64 fallback for RobloxLib::function_349dc00
0x000000000349dc00: stp        d9, d8, [sp, #-0x30]!
0x000000000349dc04: stp        x20, x19, [sp, #0x10]
0x000000000349dc08: stp        x29, x30, [sp, #0x20]
0x000000000349dc0c: add        x29, sp, #0x20
0x000000000349dc10: mov        x19, x3
0x000000000349dc14: mov        x20, x2
0x000000000349dc18: ldr        s0, [x1, #8]
0x000000000349dc1c: ldp        s2, s1, [x0, #0x68]
0x000000000349dc20: fsub       s0, s0, s2
0x000000000349dc24: ldr        d2, [x1]
0x000000000349dc28: ldr        d3, [x0, #0x60]
0x000000000349dc2c: fsub       v2.2s, v2.2s, v3.2s
0x000000000349dc30: fmul       v2.2s, v2.2s, v2.2s
0x000000000349dc34: faddp      s2, v2.2s
0x000000000349dc38: fmul       s0, s0, s0
0x000000000349dc3c: fadd       s0, s2, s0
0x000000000349dc40: fsqrt      s2, s0
0x000000000349dc44: fmov       s8, #1.00000000
0x000000000349dc48: fcmp       s2, s1
0x000000000349dc4c: b.ls       #0x349dc98
0x000000000349dc50: ldr        s0, [x0, #0x70]
0x000000000349dc54: fmov       s8, wzr
0x000000000349dc58: fcmp       s2, s0
0x000000000349dc5c: fmov       s0, wzr
0x000000000349dc60: b.ge       #0x349dc9c
0x000000000349dc64: ldr        s3, [x0, #0x74]
0x000000000349dc68: fcmp       s3, #0.0
0x000000000349dc6c: fmov       s8, #1.00000000
0x000000000349dc70: fmov       s0, #1.00000000
0x000000000349dc74: b.ls       #0x349dc9c
0x000000000349dc78: fsub       s0, s2, s1
0x000000000349dc7c: fdiv       s0, s0, s3
0x000000000349dc80: fmov       s1, #1.00000000
0x000000000349dc84: fsub       s8, s1, s0
0x000000000349dc88: fmov       s1, #-3.00000000
0x000000000349dc8c: fmul       s0, s0, s1
0x000000000349dc90: bl         #0x4b985a8
0x000000000349dc94: b          #0x349dc9c
0x000000000349dc98: fmov       s0, #1.00000000
0x000000000349dc9c: cbz        x20, #0x349dca4
0x000000000349dca0: str        s0, [x20]
0x000000000349dca4: cbz        x19, #0x349dcac
0x000000000349dca8: str        s8, [x19]
0x000000000349dcac: ldp        x29, x30, [sp, #0x20]
0x000000000349dcb0: ldp        x20, x19, [sp, #0x10]
0x000000000349dcb4: ldp        d9, d8, [sp], #0x30
0x000000000349dcb8: ret        
0x000000000349dcbc: cbz        x0, #0x349ddfc
0x000000000349dcc0: sub        sp, sp, #0x50
0x000000000349dcc4: stp        d9, d8, [sp, #0x20]
0x000000000349dcc8: stp        x20, x19, [sp, #0x30]
0x000000000349dccc: stp        x29, x30, [sp, #0x40]
0x000000000349dcd0: add        x29, sp, #0x40
0x000000000349dcd4: mov        x20, x1
0x000000000349dcd8: cbz        x1, #0x349ddec
0x000000000349dcdc: fmov       s3, s0
0x000000000349dce0: mov        x19, x0
0x000000000349dce4: ldr        d0, [x20]
0x000000000349dce8: fmul       v0.2s, v0.2s, v3.s[0]
0x000000000349dcec: ldr        d1, [x0]
0x000000000349dcf0: fadd       v0.2s, v1.2s, v0.2s
0x000000000349dcf4: str        d0, [x0]
0x000000000349dcf8: ldp        s1, s0, [x20, #8]
0x000000000349dcfc: fmul       s1, s1, s3
0x000000000349dd00: ldr        s2, [x0, #8]
0x000000000349dd04: fadd       s1, s2, s1
0x000000000349dd08: str        s1, [x0, #8]
0x000000000349dd0c: fmov       s1, wzr
0x000000000349dd10: stp        q1, q3, [sp]
0x000000000349dd14: fcmp       s0, #0.0
0x000000000349dd18: fmov       s1, wzr
0x000000000349dd1c: b.le       #0x349dd2c
0x000000000349dd20: bl         #0x4b98df4
0x000000000349dd24: ldr        q3, [sp, #0x10]
0x000000000349dd28: fmul       s1, s0, s3
0x000000000349dd2c: ldr        s0, [x20, #0x10]
0x000000000349dd30: fmul       s0, s0, s3
0x000000000349dd34: ldur       d2, [x20, #0x14]
0x000000000349dd38: fmul       v2.2s, v2.2s, v3.s[0]
0x000000000349dd3c: ldur       q3, [x19, #0xc]
0x000000000349dd40: mov        v1.s[1], v0.s[0]
0x000000000349dd44: mov        v1.d[1], v2.d[0]
0x000000000349dd48: fadd       v0.4s, v1.4s, v3.4s
0x000000000349dd4c: stur       q0, [x19, #0xc]
0x000000000349dd50: ldr        s0, [x20, #0x1c]
0x000000000349dd54: fcmp       s0, #0.0
0x000000000349dd58: b.le       #0x349dd6c
0x000000000349dd5c: bl         #0x4b98df4
0x000000000349dd60: ldr        q1, [sp, #0x10]
0x000000000349dd64: fmul       s0, s0, s1
0x000000000349dd68: str        q0, [sp]
0x000000000349dd6c: ldr        s0, [x20, #0x20]
0x000000000349dd70: adrp       x8, #0x4bcd000
0x000000000349dd74: ldr        s8, [x8, #0xf28]
0x000000000349dd78: fmul       s0, s0, s8
0x000000000349dd7c: bl         #0x4b98a28
0x000000000349dd80: ldp        q1, q2, [sp]
0x000000000349dd84: fmul       s0, s0, s2
0x000000000349dd88: mov        v1.s[1], v0.s[0]
0x000000000349dd8c: ldur       d0, [x19, #0x1c]
0x000000000349dd90: fadd       v0.2s, v1.2s, v0.2s
0x000000000349dd94: stur       d0, [x19, #0x1c]
0x000000000349dd98: ldr        s0, [x20, #0x24]
0x000000000349dd9c: fmov       s1, wzr
0x000000000349dda0: fcmp       s0, #0.0
0x000000000349dda4: b.le       #0x349ddb4
0x000000000349dda8: bl         #0x4b98df4
0x000000000349ddac: ldr        q2, [sp, #0x10]
0x000000000349ddb0: fmul       s1, s0, s2
0x000000000349ddb4: ldr        s0, [x20, #0x14]
0x000000000349ddb8: fmul       s0, s0, s2
0x000000000349ddbc: ldur       d2, [x19, #0x24]
0x000000000349ddc0: mov        v1.s[1], v0.s[0]
0x000000000349ddc4: fadd       v0.2s, v1.2s, v2.2s
0x000000000349ddc8: stur       d0, [x19, #0x24]
0x000000000349ddcc: ldr        s0, [x20, #0x2c]
0x000000000349ddd0: fmul       s0, s0, s8
0x000000000349ddd4: bl         #0x4b98a28
0x000000000349ddd8: ldr        q1, [sp, #0x10]
0x000000000349dddc: fmul       s0, s0, s1
0x000000000349dde0: ldr        s1, [x19, #0x2c]
0x000000000349dde4: fadd       s0, s1, s0
0x000000000349dde8: str        s0, [x19, #0x2c]
0x000000000349ddec: ldp        x29, x30, [sp, #0x40]
0x000000000349ddf0: ldp        x20, x19, [sp, #0x30]
0x000000000349ddf4: ldp        d9, d8, [sp, #0x20]
0x000000000349ddf8: add        sp, sp, #0x50
0x000000000349ddfc: ret        
