; instruction-faithful ARM64 fallback for RobloxLib::function_2f1dc38
0x0000000002f1dc38: adrp       x8, #0x617f000
0x0000000002f1dc3c: add        x8, x8, #0xb80
0x0000000002f1dc40: ldrb       w8, [x8]
0x0000000002f1dc44: cmp        w8, #1
0x0000000002f1dc48: b.ne       #0x2f1dc78
0x0000000002f1dc4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f1dc50: stp        x29, x30, [sp, #0x10]
0x0000000002f1dc54: add        x29, sp, #0x10
0x0000000002f1dc58: mov        x19, x0
0x0000000002f1dc5c: ldr        x0, [x0, #0xf0]
0x0000000002f1dc60: mov        w1, #0
0x0000000002f1dc64: bl         #0x3409cbc
0x0000000002f1dc68: ldr        x0, [x19, #0xf0]
0x0000000002f1dc6c: ldp        x29, x30, [sp, #0x10]
0x0000000002f1dc70: ldp        x20, x19, [sp], #0x20
0x0000000002f1dc74: b          #0x3409ccc
0x0000000002f1dc78: ret        
0x0000000002f1dc7c: sub        sp, sp, #0x40
0x0000000002f1dc80: stp        x20, x19, [sp, #0x20]
0x0000000002f1dc84: stp        x29, x30, [sp, #0x30]
0x0000000002f1dc88: add        x29, sp, #0x30
0x0000000002f1dc8c: mov        x19, x2
0x0000000002f1dc90: ldr        s0, [x0, #8]
0x0000000002f1dc94: ldr        s1, [x0, #0x14]
0x0000000002f1dc98: ldr        s2, [x0, #0x20]
0x0000000002f1dc9c: fneg       s0, s0
0x0000000002f1dca0: fneg       s1, s1
0x0000000002f1dca4: fneg       s2, s2
0x0000000002f1dca8: stp        s0, s1, [sp, #0x14]
0x0000000002f1dcac: str        s2, [sp, #0x1c]
0x0000000002f1dcb0: ldr        s0, [x1, #8]
0x0000000002f1dcb4: ldr        s1, [x0, #0x2c]
0x0000000002f1dcb8: fsub       s0, s0, s1
0x0000000002f1dcbc: ldr        d1, [x1]
0x0000000002f1dcc0: ldur       d2, [x0, #0x24]
0x0000000002f1dcc4: fsub       v1.2s, v1.2s, v2.2s
0x0000000002f1dcc8: str        d1, [sp, #8]
0x0000000002f1dccc: str        s0, [sp, #0x10]
0x0000000002f1dcd0: fmul       v1.2s, v1.2s, v1.2s
0x0000000002f1dcd4: faddp      s1, v1.2s
0x0000000002f1dcd8: fmul       s0, s0, s0
0x0000000002f1dcdc: fadd       s1, s1, s0
0x0000000002f1dce0: fmov       s0, wzr
0x0000000002f1dce4: fcmp       s1, #0.0
0x0000000002f1dce8: b.eq       #0x2f1dd34
0x0000000002f1dcec: fabs       s1, s1
0x0000000002f1dcf0: fmov       s2, #1.00000000
0x0000000002f1dcf4: fadd       s2, s1, s2
0x0000000002f1dcf8: adrp       x8, #0x4bcd000
0x0000000002f1dcfc: ldr        s3, [x8, #0xce4]
0x0000000002f1dd00: fmul       s4, s2, s3
0x0000000002f1dd04: mov        w8, #0x7f800000
0x0000000002f1dd08: fmov       s5, w8
0x0000000002f1dd0c: fcmp       s2, s5
0x0000000002f1dd10: fcsel      s2, s3, s4, eq
0x0000000002f1dd14: fcmp       s1, s2
0x0000000002f1dd18: b.ls       #0x2f1dd34
0x0000000002f1dd1c: add        x0, sp, #0x14
0x0000000002f1dd20: add        x1, sp, #8
0x0000000002f1dd24: bl         #0x46c046c
0x0000000002f1dd28: mov        w8, #0x43340000
0x0000000002f1dd2c: fmov       s1, w8
0x0000000002f1dd30: fmul       s0, s0, s1
0x0000000002f1dd34: ldp        x0, x1, [x19]
0x0000000002f1dd38: adrp       x8, #0x4bcd000
0x0000000002f1dd3c: ldr        s1, [x8, #0xed8]
0x0000000002f1dd40: fdiv       s0, s0, s1
0x0000000002f1dd44: bl         #0x2f652c8
0x0000000002f1dd48: ldp        x29, x30, [sp, #0x30]
0x0000000002f1dd4c: ldp        x20, x19, [sp, #0x20]
0x0000000002f1dd50: add        sp, sp, #0x40
0x0000000002f1dd54: ret        
0x0000000002f1dd58: sub        sp, sp, #0x30
0x0000000002f1dd5c: stp        x20, x19, [sp, #0x10]
0x0000000002f1dd60: stp        x29, x30, [sp, #0x20]
0x0000000002f1dd64: add        x29, sp, #0x20
0x0000000002f1dd68: mov        x19, x0
0x0000000002f1dd6c: ldr        x0, [x0, #0xf0]
0x0000000002f1dd70: ldr        x8, [x0]
0x0000000002f1dd74: ldr        x8, [x8, #0x28]
0x0000000002f1dd78: fmov       s0, wzr
0x0000000002f1dd7c: mov        w1, #0x10
0x0000000002f1dd80: blr        x8
0x0000000002f1dd84: adrp       x8, #0x6170000
0x0000000002f1dd88: ldrb       w8, [x8, #0x968]
0x0000000002f1dd8c: cmp        w8, #1
0x0000000002f1dd90: b.ne       #0x2f1dde4
0x0000000002f1dd94: mov        x0, x19
0x0000000002f1dd98: bl         #0x2f1cd8c
0x0000000002f1dd9c: cbz        x0, #0x2f1dda8
0x0000000002f1dda0: fmov       s0, wzr
0x0000000002f1dda4: bl         #0x3456108
0x0000000002f1dda8: stp        xzr, xzr, [sp]
0x0000000002f1ddac: ldr        x8, [x19, #0xf0]
0x0000000002f1ddb0: ldr        x0, [x8, #0x18]
0x0000000002f1ddb4: add        x2, sp, #8
0x0000000002f1ddb8: mov        x3, sp
0x0000000002f1ddbc: mov        w1, #0
0x0000000002f1ddc0: bl         #0x3450c78
0x0000000002f1ddc4: ldr        x0, [sp]
0x0000000002f1ddc8: cbz        x0, #0x2f1ddd4
0x0000000002f1ddcc: fmov       s0, #1.00000000
0x0000000002f1ddd0: bl         #0x3456108
0x0000000002f1ddd4: ldp        x29, x30, [sp, #0x20]
0x0000000002f1ddd8: ldp        x20, x19, [sp, #0x10]
0x0000000002f1dddc: add        sp, sp, #0x30
0x0000000002f1dde0: ret        
0x0000000002f1dde4: ldr        x0, [x19, #0xf0]
0x0000000002f1dde8: ldr        x8, [x0]
0x0000000002f1ddec: ldr        x2, [x8, #0x28]
0x0000000002f1ddf0: fmov       s0, #1.00000000
0x0000000002f1ddf4: mov        w1, #0x11
0x0000000002f1ddf8: ldp        x29, x30, [sp, #0x20]
0x0000000002f1ddfc: ldp        x20, x19, [sp, #0x10]
0x0000000002f1de00: add        sp, sp, #0x30
0x0000000002f1de04: br         x2
