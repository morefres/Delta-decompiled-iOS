; instruction-faithful ARM64 fallback for RobloxLib::function_235dbe4
0x000000000235dbe4: sub        sp, sp, #0x70
0x000000000235dbe8: stp        d11, d10, [sp, #0x20]
0x000000000235dbec: stp        d9, d8, [sp, #0x30]
0x000000000235dbf0: stp        x22, x21, [sp, #0x40]
0x000000000235dbf4: stp        x20, x19, [sp, #0x50]
0x000000000235dbf8: stp        x29, x30, [sp, #0x60]
0x000000000235dbfc: add        x29, sp, #0x60
0x000000000235dc00: mov        x21, x3
0x000000000235dc04: mov        x20, x2
0x000000000235dc08: mov        x22, x1
0x000000000235dc0c: mov        x19, x0
0x000000000235dc10: ldp        d1, d0, [x2]
0x000000000235dc14: fadd       v0.2s, v0.2s, v1.2s
0x000000000235dc18: movi       v1.2s, #0x3f, lsl #24
0x000000000235dc1c: fmul       v0.2s, v0.2s, v1.2s
0x000000000235dc20: str        q0, [sp]
0x000000000235dc24: str        d0, [sp, #0x18]
0x000000000235dc28: add        x2, sp, #0x18
0x000000000235dc2c: mov        x3, x20
0x000000000235dc30: bl         #0x235deb4
0x000000000235dc34: ldr        q3, [sp]
0x000000000235dc38: fadd       s0, s3, s0
0x000000000235dc3c: mov        s2, v3.s[1]
0x000000000235dc40: fadd       s1, s2, s1
0x000000000235dc44: adrp       x8, #0x614f000
0x000000000235dc48: ldrb       w8, [x8, #0xbd8]
0x000000000235dc4c: cmp        w8, #0
0x000000000235dc50: fcsel      s8, s0, s3, ne
0x000000000235dc54: fcsel      s10, s1, s2, ne
0x000000000235dc58: stp        s8, s10, [sp, #0x18]
0x000000000235dc5c: add        x2, sp, #0x18
0x000000000235dc60: mov        x1, x22
0x000000000235dc64: mov        x3, x21
0x000000000235dc68: bl         #0x235deb4
0x000000000235dc6c: fcmp       s0, #0.0
0x000000000235dc70: b.ne       #0x235dd48
0x000000000235dc74: fcmp       s1, #0.0
0x000000000235dc78: b.ne       #0x235dd48
0x000000000235dc7c: ldp        s0, s1, [x21, #8]
0x000000000235dc80: ldp        s2, s3, [x21]
0x000000000235dc84: fadd       s0, s0, s2
0x000000000235dc88: fadd       s1, s1, s3
0x000000000235dc8c: fmov       s2, #0.50000000
0x000000000235dc90: fmul       s0, s0, s2
0x000000000235dc94: fmul       s1, s1, s2
0x000000000235dc98: fsub       s9, s0, s8
0x000000000235dc9c: fsub       s8, s10, s1
0x000000000235dca0: ldp        s0, s1, [x22]
0x000000000235dca4: fneg       s1, s1
0x000000000235dca8: bl         #0x46be920
0x000000000235dcac: adrp       x8, #0x4bce000
0x000000000235dcb0: ldr        s10, [x8, #0x99c]
0x000000000235dcb4: fadd       s1, s0, s10
0x000000000235dcb8: fcmp       s0, #0.0
0x000000000235dcbc: fcsel      s11, s1, s0, mi
0x000000000235dcc0: fmov       s0, s9
0x000000000235dcc4: fmov       s1, s8
0x000000000235dcc8: bl         #0x46be920
0x000000000235dccc: fadd       s1, s0, s10
0x000000000235dcd0: fcmp       s0, #0.0
0x000000000235dcd4: fcsel      s0, s1, s0, mi
0x000000000235dcd8: fsub       s1, s11, s0
0x000000000235dcdc: fsub       s2, s0, s11
0x000000000235dce0: fcmp       s11, s0
0x000000000235dce4: fcsel      s0, s2, s1, mi
0x000000000235dce8: adrp       x8, #0x4bce000
0x000000000235dcec: ldr        s1, [x8, #0x9bc]
0x000000000235dcf0: fadd       s1, s0, s1
0x000000000235dcf4: fabs       s1, s1
0x000000000235dcf8: fcmp       s1, s0
0x000000000235dcfc: fcsel      s1, s1, s0, mi
0x000000000235dd00: ldrb       w8, [x19, #0x1f9]
0x000000000235dd04: cmp        w8, #1
0x000000000235dd08: b.ne       #0x235dd74
0x000000000235dd0c: adrp       x9, #0x4cee000
0x000000000235dd10: ldr        s0, [x9, #0xdf4]
0x000000000235dd14: fcmp       s1, s0
0x000000000235dd18: b.pl       #0x235dd74
0x000000000235dd1c: fmul       s0, s9, s9
0x000000000235dd20: fmul       s2, s8, s8
0x000000000235dd24: fadd       s0, s0, s2
0x000000000235dd28: fsqrt      s0, s0
0x000000000235dd2c: fabs       s1, s1
0x000000000235dd30: fmov       s2, #4.00000000
0x000000000235dd34: fmul       s1, s1, s2
0x000000000235dd38: fmov       s2, #1.00000000
0x000000000235dd3c: fadd       s1, s1, s2
0x000000000235dd40: fmul       s0, s0, s1
0x000000000235dd44: b          #0x235dd58
0x000000000235dd48: fmul       s0, s0, s0
0x000000000235dd4c: fmul       s1, s1, s1
0x000000000235dd50: fadd       s0, s0, s1
0x000000000235dd54: fsqrt      s0, s0
0x000000000235dd58: ldp        x29, x30, [sp, #0x60]
0x000000000235dd5c: ldp        x20, x19, [sp, #0x50]
0x000000000235dd60: ldp        x22, x21, [sp, #0x40]
0x000000000235dd64: ldp        d9, d8, [sp, #0x30]
0x000000000235dd68: ldp        d11, d10, [sp, #0x20]
0x000000000235dd6c: add        sp, sp, #0x70
0x000000000235dd70: ret        
0x000000000235dd74: ldr        s2, [x22, #4]
0x000000000235dd78: fcmp       s2, #0.0
0x000000000235dd7c: b.le       #0x235dda4
0x000000000235dd80: ldr        s3, [x21, #4]
0x000000000235dd84: ldr        s0, [x20, #0xc]
0x000000000235dd88: ldr        s4, [x20, #4]
0x000000000235dd8c: fadd       s0, s0, s4
0x000000000235dd90: fmov       s4, #0.50000000
0x000000000235dd94: fmul       s4, s0, s4
0x000000000235dd98: fmov       s0, #-1.00000000
0x000000000235dd9c: fcmp       s3, s4
0x000000000235dda0: b.mi       #0x235dd58
0x000000000235dda4: fcmp       s2, #0.0
0x000000000235dda8: b.pl       #0x235ddd0
0x000000000235ddac: ldr        s2, [x21, #0xc]
0x000000000235ddb0: ldr        s0, [x20, #0xc]
0x000000000235ddb4: ldr        s3, [x20, #4]
0x000000000235ddb8: fadd       s0, s0, s3
0x000000000235ddbc: fmov       s3, #0.50000000
0x000000000235ddc0: fmul       s3, s0, s3
0x000000000235ddc4: fmov       s0, #-1.00000000
0x000000000235ddc8: fcmp       s2, s3
0x000000000235ddcc: b.gt       #0x235dd58
0x000000000235ddd0: ldr        s2, [x22]
0x000000000235ddd4: fcmp       s2, #0.0
0x000000000235ddd8: b.pl       #0x235de00
0x000000000235dddc: ldr        s3, [x21, #8]
0x000000000235dde0: ldr        s0, [x20, #8]
0x000000000235dde4: ldr        s4, [x20]
0x000000000235dde8: fadd       s0, s0, s4
0x000000000235ddec: fmov       s4, #0.50000000
0x000000000235ddf0: fmul       s4, s0, s4
0x000000000235ddf4: fmov       s0, #-1.00000000
0x000000000235ddf8: fcmp       s3, s4
0x000000000235ddfc: b.gt       #0x235dd58
0x000000000235de00: fcmp       s2, #0.0
0x000000000235de04: b.le       #0x235de2c
0x000000000235de08: ldr        s2, [x21]
0x000000000235de0c: ldr        s0, [x20, #8]
0x000000000235de10: ldr        s3, [x20]
0x000000000235de14: fadd       s0, s0, s3
0x000000000235de18: fmov       s3, #0.50000000
0x000000000235de1c: fmul       s3, s0, s3
0x000000000235de20: fmov       s0, #-1.00000000
0x000000000235de24: fcmp       s2, s3
0x000000000235de28: b.mi       #0x235dd58
0x000000000235de2c: ldrb       w9, [x19, #0x1fa]
0x000000000235de30: tbz        w9, #0, #0x235de4c
0x000000000235de34: adrp       x8, #0x4c13000
0x000000000235de38: ldr        s0, [x8, #0x964]
0x000000000235de3c: fcmp       s1, s0
0x000000000235de40: b.mi       #0x235de60
0x000000000235de44: fmov       s0, #-1.00000000
0x000000000235de48: b          #0x235de84
0x000000000235de4c: tbnz       w8, #0, #0x235de7c
0x000000000235de50: adrp       x9, #0x4c13000
0x000000000235de54: ldr        s0, [x9, #0x964]
0x000000000235de58: fcmp       s1, s0
0x000000000235de5c: b.pl       #0x235de7c
0x000000000235de60: fmul       s0, s9, s9
0x000000000235de64: fmul       s2, s8, s8
0x000000000235de68: fadd       s0, s0, s2
0x000000000235de6c: fsqrt      s0, s0
0x000000000235de70: fabs       s1, s1
0x000000000235de74: fmov       s2, #16.00000000
0x000000000235de78: b          #0x235dd34
0x000000000235de7c: fmov       s0, #-1.00000000
0x000000000235de80: tbnz       w8, #0, #0x235dd58
0x000000000235de84: adrp       x8, #0x4c0c000
0x000000000235de88: ldr        s2, [x8, #0xb38]
0x000000000235de8c: fcmp       s1, s2
0x000000000235de90: b.pl       #0x235dd58
0x000000000235de94: fmul       s0, s9, s9
0x000000000235de98: fmul       s2, s8, s8
0x000000000235de9c: fadd       s0, s0, s2
0x000000000235dea0: fsqrt      s0, s0
0x000000000235dea4: fabs       s1, s1
0x000000000235dea8: mov        w8, #0x42800000
0x000000000235deac: fmov       s2, w8
0x000000000235deb0: b          #0x235dd34
