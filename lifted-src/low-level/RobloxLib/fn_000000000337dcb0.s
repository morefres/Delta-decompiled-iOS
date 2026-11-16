; instruction-faithful ARM64 fallback for RobloxLib::function_337dcb0
0x000000000337dcb0: sub        sp, sp, #0x30
0x000000000337dcb4: stp        x29, x30, [sp, #0x20]
0x000000000337dcb8: add        x29, sp, #0x20
0x000000000337dcbc: adrp       x8, #0x5ba4000
0x000000000337dcc0: ldr        x8, [x8, #0x338]
0x000000000337dcc4: ldr        x8, [x8]
0x000000000337dcc8: stur       x8, [x29, #-8]
0x000000000337dccc: ldr        x8, [x2]
0x000000000337dcd0: ldp        x9, x8, [x8, #8]
0x000000000337dcd4: mul        x9, x8, x9
0x000000000337dcd8: add        x8, x9, #7
0x000000000337dcdc: cmp        x9, #0
0x000000000337dce0: csel       x12, x8, x9, lt
0x000000000337dce4: add        x10, x9, #3
0x000000000337dce8: csel       x11, x10, x9, lt
0x000000000337dcec: ldr        x8, [x0, #8]
0x000000000337dcf0: cmp        x10, #7
0x000000000337dcf4: b.hs       #0x337dd38
0x000000000337dcf8: ldr        s0, [x8]
0x000000000337dcfc: fabs       s0, s0
0x000000000337dd00: cmp        x9, #2
0x000000000337dd04: b.lt       #0x337de30
0x000000000337dd08: sub        x9, x9, #1
0x000000000337dd0c: add        x8, x8, #4
0x000000000337dd10: ldr        s1, [x8], #4
0x000000000337dd14: fabs       s2, s1
0x000000000337dd18: fcmp       s0, s2
0x000000000337dd1c: fccmp      s1, s1, #1, pl
0x000000000337dd20: fcsel      s1, s2, s0, vs
0x000000000337dd24: fcmp       s0, s0
0x000000000337dd28: fcsel      s0, s0, s1, vs
0x000000000337dd2c: subs       x9, x9, #1
0x000000000337dd30: b.ne       #0x337dd10
0x000000000337dd34: b          #0x337de30
0x000000000337dd38: and        x10, x11, #0xfffffffffffffffc
0x000000000337dd3c: ldr        q0, [x8]
0x000000000337dd40: fabs       v0.4s, v0.4s
0x000000000337dd44: cmp        x9, #8
0x000000000337dd48: b.lt       #0x337dda8
0x000000000337dd4c: and        x12, x12, #0xfffffffffffffff8
0x000000000337dd50: ldr        q1, [x8, #0x10]
0x000000000337dd54: fabs       v1.4s, v1.4s
0x000000000337dd58: cmp        x9, #0x10
0x000000000337dd5c: b.lo       #0x337dd8c
0x000000000337dd60: add        x13, x8, #0x30
0x000000000337dd64: mov        w14, #8
0x000000000337dd68: ldp        q2, q3, [x13, #-0x10]
0x000000000337dd6c: fabs       v2.4s, v2.4s
0x000000000337dd70: fmax       v0.4s, v0.4s, v2.4s
0x000000000337dd74: fabs       v2.4s, v3.4s
0x000000000337dd78: fmax       v1.4s, v1.4s, v2.4s
0x000000000337dd7c: add        x14, x14, #8
0x000000000337dd80: add        x13, x13, #0x20
0x000000000337dd84: cmp        x14, x12
0x000000000337dd88: b.lt       #0x337dd68
0x000000000337dd8c: fmax       v0.4s, v0.4s, v1.4s
0x000000000337dd90: cmp        x10, x12
0x000000000337dd94: b.le       #0x337dda8
0x000000000337dd98: lsl        x12, x12, #2
0x000000000337dd9c: ldr        q1, [x8, x12]
0x000000000337dda0: fabs       v1.4s, v1.4s
0x000000000337dda4: fmax       v0.4s, v0.4s, v1.4s
0x000000000337dda8: asr        x11, x11, #2
0x000000000337ddac: str        q0, [sp]
0x000000000337ddb0: mov        w12, #2
0x000000000337ddb4: mov        x13, sp
0x000000000337ddb8: mov        x14, #0
0x000000000337ddbc: add        x15, x13, x12, lsl #2
0x000000000337ddc0: ldr        s0, [x13, x14, lsl #2]
0x000000000337ddc4: ldr        s1, [x15, x14, lsl #2]
0x000000000337ddc8: fcmp       s0, s1
0x000000000337ddcc: fccmp      s1, s1, #1, pl
0x000000000337ddd0: fcsel      s1, s1, s0, vs
0x000000000337ddd4: fcmp       s0, s0
0x000000000337ddd8: fcsel      s0, s0, s1, vs
0x000000000337dddc: str        s0, [x13, x14, lsl #2]
0x000000000337dde0: add        x14, x14, #1
0x000000000337dde4: cmp        x12, x14
0x000000000337dde8: b.ne       #0x337ddc0
0x000000000337ddec: lsr        x14, x12, #1
0x000000000337ddf0: cmp        x12, #2
0x000000000337ddf4: mov        x12, x14
0x000000000337ddf8: b.hs       #0x337ddb8
0x000000000337ddfc: ldr        s0, [sp]
0x000000000337de00: subs       x9, x9, x10
0x000000000337de04: b.le       #0x337de30
0x000000000337de08: add        x8, x8, x11, lsl #4
0x000000000337de0c: ldr        s1, [x8], #4
0x000000000337de10: fabs       s2, s1
0x000000000337de14: fcmp       s0, s2
0x000000000337de18: fccmp      s1, s1, #1, pl
0x000000000337de1c: fcsel      s1, s2, s0, vs
0x000000000337de20: fcmp       s0, s0
0x000000000337de24: fcsel      s0, s0, s1, vs
0x000000000337de28: subs       x9, x9, #1
0x000000000337de2c: b.ne       #0x337de0c
0x000000000337de30: ldur       x8, [x29, #-8]
0x000000000337de34: adrp       x9, #0x5ba4000
0x000000000337de38: ldr        x9, [x9, #0x338]
0x000000000337de3c: ldr        x9, [x9]
0x000000000337de40: cmp        x9, x8
0x000000000337de44: b.ne       #0x337de54
0x000000000337de48: ldp        x29, x30, [sp, #0x20]
0x000000000337de4c: add        sp, sp, #0x30
0x000000000337de50: ret        
0x000000000337de54: bl         #0x4b98620
