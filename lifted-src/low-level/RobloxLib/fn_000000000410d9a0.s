; instruction-faithful ARM64 fallback for RobloxLib::function_410d9a0
0x000000000410d9a0: sub        sp, sp, #0x1c0
0x000000000410d9a4: stp        d15, d14, [sp, #0x120]
0x000000000410d9a8: stp        d13, d12, [sp, #0x130]
0x000000000410d9ac: stp        d11, d10, [sp, #0x140]
0x000000000410d9b0: stp        d9, d8, [sp, #0x150]
0x000000000410d9b4: stp        x28, x27, [sp, #0x160]
0x000000000410d9b8: stp        x26, x25, [sp, #0x170]
0x000000000410d9bc: stp        x24, x23, [sp, #0x180]
0x000000000410d9c0: stp        x22, x21, [sp, #0x190]
0x000000000410d9c4: stp        x20, x19, [sp, #0x1a0]
0x000000000410d9c8: stp        x29, x30, [sp, #0x1b0]
0x000000000410d9cc: add        x29, sp, #0x1b0
0x000000000410d9d0: str        s1, [sp, #0x10]
0x000000000410d9d4: mov        x19, x0
0x000000000410d9d8: adrp       x8, #0x5ba4000
0x000000000410d9dc: ldr        x8, [x8, #0x338]
0x000000000410d9e0: ldr        x8, [x8]
0x000000000410d9e4: stur       x8, [x29, #-0xa0]
0x000000000410d9e8: ldr        x8, [x0, #0x10]
0x000000000410d9ec: fmov       s1, wzr
0x000000000410d9f0: fmov       s2, #1.00000000
0x000000000410d9f4: str        s2, [sp, #0x2c]
0x000000000410d9f8: mov        w9, #0x10
0x000000000410d9fc: ldr        s2, [x8, #0xc]
0x000000000410da00: fcmp       s2, s2
0x000000000410da04: b.vs       #0x410da24
0x000000000410da08: ldr        s2, [x8]
0x000000000410da0c: ldr        s3, [sp, #0x2c]
0x000000000410da10: fcmp       s2, s3
0x000000000410da14: fcsel      s3, s2, s3, mi
0x000000000410da18: str        s3, [sp, #0x2c]
0x000000000410da1c: fcmp       s2, s1
0x000000000410da20: fcsel      s1, s2, s1, gt
0x000000000410da24: add        x8, x8, #0x10
0x000000000410da28: subs       x9, x9, #1
0x000000000410da2c: b.ne       #0x410d9fc
0x000000000410da30: mov        x20, #0
0x000000000410da34: ldr        s2, [sp, #0x2c]
0x000000000410da38: fsub       s1, s1, s2
0x000000000410da3c: str        s1, [sp, #0x30]
0x000000000410da40: mov        w8, #8
0x000000000410da44: sub        w8, w8, w1
0x000000000410da48: str        w8, [sp, #0x1c]
0x000000000410da4c: sub        w8, w1, #1
0x000000000410da50: str        w8, [sp, #0x18]
0x000000000410da54: mov        w8, #0x437f0000
0x000000000410da58: adrp       x23, #0x6198000
0x000000000410da5c: add        x23, x23, #0x770
0x000000000410da60: fmov       s13, #1.00000000
0x000000000410da64: adrp       x9, #0x5012000
0x000000000410da68: ldr        s1, [x9, #0x670]
0x000000000410da6c: str        s1, [sp, #0x34]
0x000000000410da70: fmov       s12, w8
0x000000000410da74: adrp       x8, #0x4bd1000
0x000000000410da78: ldr        s11, [x8, #0xf98]
0x000000000410da7c: add        x25, sp, #0xd0
0x000000000410da80: add        x26, sp, #0x90
0x000000000410da84: add        x27, sp, #0x50
0x000000000410da88: mov        w28, #0x3f800000
0x000000000410da8c: fdiv       s0, s0, s12
0x000000000410da90: str        s0, [sp, #0x14]
0x000000000410da94: mov        w21, #0
0x000000000410da98: adrp       x8, #0x6198000
0x000000000410da9c: add        x8, x8, #0x770
0x000000000410daa0: add        x8, x8, x20, lsl #5
0x000000000410daa4: str        x8, [sp, #0x20]
0x000000000410daa8: ldr        w8, [sp, #0x18]
0x000000000410daac: add        w8, w8, w21
0x000000000410dab0: adrp       x10, #0x5012000
0x000000000410dab4: add        x10, x10, #0x674
0x000000000410dab8: ldr        w9, [x10, w21, uxtw #2]
0x000000000410dabc: ldr        w8, [x10, w8, uxtw #2]
0x000000000410dac0: ldr        x10, [sp, #0x20]
0x000000000410dac4: ldr        s1, [x10, x9, lsl #2]
0x000000000410dac8: ldr        s0, [x10, x8, lsl #2]
0x000000000410dacc: fsub       s0, s0, s1
0x000000000410dad0: fdiv       s1, s1, s0
0x000000000410dad4: ldp        s2, s3, [sp, #0x2c]
0x000000000410dad8: fmul       s1, s3, s1
0x000000000410dadc: fsub       s1, s2, s1
0x000000000410dae0: fmul       s1, s1, s12
0x000000000410dae4: frinta     s1, s1
0x000000000410dae8: fdiv       s1, s1, s12
0x000000000410daec: ldr        s4, [sp, #0x14]
0x000000000410daf0: fsub       s2, s1, s4
0x000000000410daf4: fcmp       s2, #0.0
0x000000000410daf8: fmov       s3, wzr
0x000000000410dafc: fcsel      s2, s3, s2, mi
0x000000000410db00: fadd       s1, s4, s1
0x000000000410db04: fcmp       s1, s13
0x000000000410db08: fcsel      s1, s13, s1, gt
0x000000000410db0c: str        s2, [sp, #0x40]
0x000000000410db10: str        s1, [sp, #0x38]
0x000000000410db14: fcmp       s2, s1
0x000000000410db18: b.hi       #0x410dd40
0x000000000410db1c: ldr        s1, [sp, #0x30]
0x000000000410db20: fdiv       s0, s1, s0
0x000000000410db24: frinta     s0, s0
0x000000000410db28: ldr        s2, [sp, #0x10]
0x000000000410db2c: fsub       s1, s0, s2
0x000000000410db30: fadd       s0, s0, s2
0x000000000410db34: fmov       s3, #15.00000000
0x000000000410db38: fcmp       s1, s3
0x000000000410db3c: fcsel      s2, s3, s1, gt
0x000000000410db40: fcmp       s1, s13
0x000000000410db44: fmov       s1, wzr
0x000000000410db48: fcsel      s1, s1, s2, mi
0x000000000410db4c: str        s1, [sp, #0x3c]
0x000000000410db50: fcmp       s0, s3
0x000000000410db54: fcsel      s1, s3, s0, gt
0x000000000410db58: fcmp       s0, s13
0x000000000410db5c: fcsel      s0, s13, s1, mi
0x000000000410db60: str        s0, [sp, #0x4c]
0x000000000410db64: ldr        s0, [sp, #0x3c]
0x000000000410db68: ldr        s1, [sp, #0x4c]
0x000000000410db6c: fcmp       s0, s1
0x000000000410db70: b.hi       #0x410dd28
0x000000000410db74: ldp        s10, s0, [sp, #0x3c]
0x000000000410db78: fmul       s2, s0, s12
0x000000000410db7c: fmov       s0, #8.00000000
0x000000000410db80: fmul       s0, s2, s0
0x000000000410db84: fmov       s1, #4.00000000
0x000000000410db88: fadd       s8, s0, s1
0x000000000410db8c: movi       v0.2s, #0xc3, lsl #24
0x000000000410db90: fadd       s0, s2, s0
0x000000000410db94: stp        s0, s2, [sp, #0x44]
0x000000000410db98: mov        x24, #0
0x000000000410db9c: fmov       s0, #8.00000000
0x000000000410dba0: fmul       s0, s10, s0
0x000000000410dba4: fcmp       s10, #0.0
0x000000000410dba8: fcsel      s15, s0, s13, hi
0x000000000410dbac: mov        x22, #0
0x000000000410dbb0: mov        w8, #0x7f7fffff
0x000000000410dbb4: fmov       s14, w8
0x000000000410dbb8: ldr        s0, [x23, x22, lsl #2]
0x000000000410dbbc: fmul       s0, s15, s0
0x000000000410dbc0: fmul       s0, s0, s12
0x000000000410dbc4: fadd       s0, s8, s0
0x000000000410dbc8: fdiv       s0, s0, s11
0x000000000410dbcc: fmov       s9, wzr
0x000000000410dbd0: fcmp       s0, #0.0
0x000000000410dbd4: b.mi       #0x410dbe8
0x000000000410dbd8: fcmp       s0, s13
0x000000000410dbdc: fmov       s9, s0
0x000000000410dbe0: b.le       #0x410dbe8
0x000000000410dbe4: fmov       s9, #1.00000000
0x000000000410dbe8: ldr        x8, [x19, #0x10]
0x000000000410dbec: add        x8, x8, x24, lsl #4
0x000000000410dbf0: ldp        s0, s1, [x8]
0x000000000410dbf4: ldp        s2, s3, [x8, #8]
0x000000000410dbf8: stp        s2, s3, [sp, #8]
0x000000000410dbfc: fmov       s2, wzr
0x000000000410dc00: fmov       s3, #1.00000000
0x000000000410dc04: fmov       s4, #1.00000000
0x000000000410dc08: stp        s0, s1, [sp]
0x000000000410dc0c: mov        x0, x19
0x000000000410dc10: fmov       s0, s9
0x000000000410dc14: bl         #0x410ddac
0x000000000410dc18: fcmp       s0, s14
0x000000000410dc1c: b.pl       #0x410dc30
0x000000000410dc20: str        w22, [x25, x24, lsl #2]
0x000000000410dc24: str        s0, [x26, x24, lsl #2]
0x000000000410dc28: fmov       s14, s0
0x000000000410dc2c: str        s9, [x27, x24, lsl #2]
0x000000000410dc30: add        x22, x22, #1
0x000000000410dc34: cmp        x22, #8
0x000000000410dc38: b.ne       #0x410dbb8
0x000000000410dc3c: add        x24, x24, #1
0x000000000410dc40: cmp        x24, #0x10
0x000000000410dc44: b.ne       #0x410dbac
0x000000000410dc48: mov        x8, #0
0x000000000410dc4c: fmov       s0, wzr
0x000000000410dc50: ldr        q1, [x26, x8]
0x000000000410dc54: mov        s2, v1.s[3]
0x000000000410dc58: mov        s3, v1.s[2]
0x000000000410dc5c: mov        s4, v1.s[1]
0x000000000410dc60: fadd       s0, s0, s1
0x000000000410dc64: fadd       s0, s0, s4
0x000000000410dc68: fadd       s0, s0, s3
0x000000000410dc6c: fadd       s0, s0, s2
0x000000000410dc70: add        x8, x8, #0x10
0x000000000410dc74: cmp        x8, #0x40
0x000000000410dc78: b.ne       #0x410dc50
0x000000000410dc7c: ldr        s1, [x19, #0x1f0]
0x000000000410dc80: fcmp       s0, s1
0x000000000410dc84: b.pl       #0x410dd18
0x000000000410dc88: str        s0, [x19, #0x1f0]
0x000000000410dc8c: ldr        x8, [x19, #8]
0x000000000410dc90: ldr        x8, [x8]
0x000000000410dc94: ldr        w8, [x8, #0x70]
0x000000000410dc98: cmp        w8, #7
0x000000000410dc9c: b.gt       #0x410dcb8
0x000000000410dca0: ldr        s0, [sp, #0x48]
0x000000000410dca4: cmp        w8, #6
0x000000000410dca8: b.eq       #0x410dcd0
0x000000000410dcac: cmp        w8, #7
0x000000000410dcb0: b.eq       #0x410dccc
0x000000000410dcb4: b          #0x410dcd4
0x000000000410dcb8: ldr        s0, [sp, #0x48]
0x000000000410dcbc: cmp        w8, #8
0x000000000410dcc0: b.eq       #0x410dcd0
0x000000000410dcc4: cmp        w8, #9
0x000000000410dcc8: b.ne       #0x410dcd4
0x000000000410dccc: ldr        s0, [sp, #0x44]
0x000000000410dcd0: str        s0, [x19, #0x1e8]
0x000000000410dcd4: mov        x8, #0
0x000000000410dcd8: mov        x9, #0
0x000000000410dcdc: str        s10, [x19, #0x1ec]
0x000000000410dce0: str        w20, [x19, #0x1f4]
0x000000000410dce4: ldr        w10, [x25, x9]
0x000000000410dce8: add        x11, x19, x9
0x000000000410dcec: str        w10, [x11, #0x1f8]
0x000000000410dcf0: ldr        s0, [x27, x9]
0x000000000410dcf4: add        x10, x19, x8
0x000000000410dcf8: str        s0, [x10, #0x18]
0x000000000410dcfc: stp        wzr, wzr, [x10, #0x1c]
0x000000000410dd00: str        w28, [x11, #0xd8]
0x000000000410dd04: add        x9, x9, #4
0x000000000410dd08: add        x8, x8, #0xc
0x000000000410dd0c: cmp        x9, #0x40
0x000000000410dd10: b.ne       #0x410dce4
0x000000000410dd14: strb       wzr, [x19, #0x11c]
0x000000000410dd18: fadd       s10, s10, s13
0x000000000410dd1c: ldr        s0, [sp, #0x4c]
0x000000000410dd20: fcmp       s10, s0
0x000000000410dd24: b.ls       #0x410db98
0x000000000410dd28: ldp        s2, s0, [sp, #0x34]
0x000000000410dd2c: ldr        s1, [sp, #0x40]
0x000000000410dd30: fadd       s1, s1, s2
0x000000000410dd34: str        s1, [sp, #0x40]
0x000000000410dd38: fcmp       s1, s0
0x000000000410dd3c: b.ls       #0x410db64
0x000000000410dd40: add        w21, w21, #1
0x000000000410dd44: ldr        w8, [sp, #0x1c]
0x000000000410dd48: cmp        w21, w8
0x000000000410dd4c: b.ls       #0x410daa8
0x000000000410dd50: add        x20, x20, #1
0x000000000410dd54: add        x23, x23, #0x20
0x000000000410dd58: cmp        x20, #0x10
0x000000000410dd5c: b.ne       #0x410da94
0x000000000410dd60: ldur       x8, [x29, #-0xa0]
0x000000000410dd64: adrp       x9, #0x5ba4000
0x000000000410dd68: ldr        x9, [x9, #0x338]
0x000000000410dd6c: ldr        x9, [x9]
0x000000000410dd70: cmp        x9, x8
0x000000000410dd74: b.ne       #0x410dda8
0x000000000410dd78: ldp        x29, x30, [sp, #0x1b0]
0x000000000410dd7c: ldp        x20, x19, [sp, #0x1a0]
0x000000000410dd80: ldp        x22, x21, [sp, #0x190]
0x000000000410dd84: ldp        x24, x23, [sp, #0x180]
0x000000000410dd88: ldp        x26, x25, [sp, #0x170]
0x000000000410dd8c: ldp        x28, x27, [sp, #0x160]
0x000000000410dd90: ldp        d9, d8, [sp, #0x150]
0x000000000410dd94: ldp        d11, d10, [sp, #0x140]
0x000000000410dd98: ldp        d13, d12, [sp, #0x130]
0x000000000410dd9c: ldp        d15, d14, [sp, #0x120]
0x000000000410dda0: add        sp, sp, #0x1c0
0x000000000410dda4: ret        
0x000000000410dda8: bl         #0x4b98620
