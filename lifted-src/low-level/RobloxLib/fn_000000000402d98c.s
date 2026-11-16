; instruction-faithful ARM64 fallback for RobloxLib::function_402d98c
0x000000000402d98c: sub        sp, sp, #0xc0
0x000000000402d990: stp        d9, d8, [sp, #0x50]
0x000000000402d994: stp        x28, x27, [sp, #0x60]
0x000000000402d998: stp        x26, x25, [sp, #0x70]
0x000000000402d99c: stp        x24, x23, [sp, #0x80]
0x000000000402d9a0: stp        x22, x21, [sp, #0x90]
0x000000000402d9a4: stp        x20, x19, [sp, #0xa0]
0x000000000402d9a8: stp        x29, x30, [sp, #0xb0]
0x000000000402d9ac: add        x29, sp, #0xb0
0x000000000402d9b0: mov        x19, x2
0x000000000402d9b4: str        x1, [sp, #0x20]
0x000000000402d9b8: mov        x20, x0
0x000000000402d9bc: adrp       x8, #0x5ba4000
0x000000000402d9c0: ldr        x8, [x8, #0x338]
0x000000000402d9c4: ldr        x8, [x8]
0x000000000402d9c8: str        x8, [sp, #0x48]
0x000000000402d9cc: cmp        x3, #3
0x000000000402d9d0: b.eq       #0x402d9f8
0x000000000402d9d4: mov        x25, x3
0x000000000402d9d8: cmp        x3, #2
0x000000000402d9dc: b.ne       #0x402dabc
0x000000000402d9e0: ldr        x8, [x20]
0x000000000402d9e4: ldr        x10, [sp, #0x20]
0x000000000402d9e8: ldr        x9, [x10]
0x000000000402d9ec: str        x9, [x20]
0x000000000402d9f0: str        x8, [x10]
0x000000000402d9f4: b          #0x402ddf8
0x000000000402d9f8: mov        x22, x20
0x000000000402d9fc: ldrsw      x8, [x22, #8]!
0x000000000402da00: ldp        x21, x9, [x19]
0x000000000402da04: ldr        x10, [x21, #0x120]
0x000000000402da08: mov        w11, #0xc
0x000000000402da0c: smaddl     x12, w8, w11, x10
0x000000000402da10: ldrsw      x9, [x9]
0x000000000402da14: smaddl     x9, w9, w11, x10
0x000000000402da18: ldr        s0, [x12]
0x000000000402da1c: ldr        s1, [x9]
0x000000000402da20: fsub       s0, s0, s1
0x000000000402da24: str        s0, [sp, #0x3c]
0x000000000402da28: ldr        s0, [x12, #4]
0x000000000402da2c: ldr        s1, [x9, #4]
0x000000000402da30: fsub       s0, s0, s1
0x000000000402da34: str        s0, [sp, #0x40]
0x000000000402da38: ldr        s0, [x12, #8]
0x000000000402da3c: ldr        s1, [x9, #8]
0x000000000402da40: fsub       s0, s0, s1
0x000000000402da44: str        s0, [sp, #0x44]
0x000000000402da48: mov        w9, #8
0x000000000402da4c: str        w9, [sp, #0x38]
0x000000000402da50: strb       wzr, [sp, #0x37]
0x000000000402da54: ldr        w9, [x22, #4]
0x000000000402da58: stp        w8, w9, [sp, #0x2c]
0x000000000402da5c: add        x0, x21, #0x1c8
0x000000000402da60: bl         #0x4032d8c
0x000000000402da64: ldr        x2, [x19, #8]
0x000000000402da68: adrp       x8, #0x4bcd000
0x000000000402da6c: ldr        s0, [x8, #0xd74]
0x000000000402da70: add        x0, x21, #0x1c8
0x000000000402da74: add        x1, x21, #0x120
0x000000000402da78: add        x3, sp, #0x2c
0x000000000402da7c: add        x4, sp, #0x3c
0x000000000402da80: add        x5, sp, #0x38
0x000000000402da84: add        x6, sp, #0x37
0x000000000402da88: bl         #0x4032cf8
0x000000000402da8c: ldrb       w8, [sp, #0x37]
0x000000000402da90: tbz        w8, #0, #0x402dc9c
0x000000000402da94: ldr        x8, [x20, #8]
0x000000000402da98: ldr        x10, [sp, #0x20]
0x000000000402da9c: ldr        x9, [x10]
0x000000000402daa0: str        x9, [x20, #8]
0x000000000402daa4: str        x8, [x10]
0x000000000402daa8: ldr        q0, [x20]
0x000000000402daac: ext        v0.16b, v0.16b, v0.16b, #8
0x000000000402dab0: str        q0, [x20]
0x000000000402dab4: str        x22, [sp, #0x20]
0x000000000402dab8: b          #0x402ddf8
0x000000000402dabc: mov        x22, x4
0x000000000402dac0: cmp        x5, x25
0x000000000402dac4: b.ge       #0x402dba0
0x000000000402dac8: add        x8, x25, x25, lsr #63
0x000000000402dacc: asr        x26, x8, #1
0x000000000402dad0: add        x8, x20, x26, lsl #3
0x000000000402dad4: stp        x5, x8, [sp, #0x10]
0x000000000402dad8: lsl        x8, x26, #3
0x000000000402dadc: sub        x28, x8, #8
0x000000000402dae0: mov        w24, #0xc
0x000000000402dae4: mov        w23, #8
0x000000000402dae8: adrp       x8, #0x4bcd000
0x000000000402daec: ldr        s8, [x8, #0xd74]
0x000000000402daf0: str        x26, [sp, #8]
0x000000000402daf4: add        x8, x20, x28
0x000000000402daf8: ldr        x27, [x19]
0x000000000402dafc: ldr        x9, [x27, #0x120]
0x000000000402db00: ldp        w10, w8, [x8]
0x000000000402db04: sxtw       x10, w10
0x000000000402db08: smaddl     x11, w10, w24, x9
0x000000000402db0c: mov        x21, x19
0x000000000402db10: ldr        x12, [x21, #8]!
0x000000000402db14: ldrsw      x12, [x12]
0x000000000402db18: smaddl     x9, w12, w24, x9
0x000000000402db1c: ldr        s0, [x11]
0x000000000402db20: ldr        s1, [x9]
0x000000000402db24: fsub       s0, s0, s1
0x000000000402db28: str        s0, [sp, #0x3c]
0x000000000402db2c: ldr        s0, [x11, #4]
0x000000000402db30: ldr        s1, [x9, #4]
0x000000000402db34: fsub       s0, s0, s1
0x000000000402db38: str        s0, [sp, #0x40]
0x000000000402db3c: ldr        s0, [x11, #8]
0x000000000402db40: ldr        s1, [x9, #8]
0x000000000402db44: fsub       s0, s0, s1
0x000000000402db48: str        s0, [sp, #0x44]
0x000000000402db4c: str        w23, [sp, #0x38]
0x000000000402db50: strb       wzr, [sp, #0x37]
0x000000000402db54: stp        w10, w8, [sp, #0x2c]
0x000000000402db58: add        x0, x27, #0x1c8
0x000000000402db5c: bl         #0x4032d8c
0x000000000402db60: ldr        x2, [x21]
0x000000000402db64: add        x0, x27, #0x1c8
0x000000000402db68: add        x1, x27, #0x120
0x000000000402db6c: add        x3, sp, #0x2c
0x000000000402db70: add        x4, sp, #0x3c
0x000000000402db74: add        x5, sp, #0x38
0x000000000402db78: add        x6, sp, #0x37
0x000000000402db7c: fmov       s0, s8
0x000000000402db80: bl         #0x4032cf8
0x000000000402db84: ldrb       w8, [sp, #0x37]
0x000000000402db88: cmp        w8, #1
0x000000000402db8c: b.ne       #0x402dcbc
0x000000000402db90: cbz        x28, #0x402dcdc
0x000000000402db94: sub        x26, x26, #1
0x000000000402db98: sub        x28, x28, #8
0x000000000402db9c: b          #0x402daf4
0x000000000402dba0: mov        x24, x20
0x000000000402dba4: ldr        x8, [x24], #8
0x000000000402dba8: mov        x23, x22
0x000000000402dbac: str        x8, [x23], #8
0x000000000402dbb0: ldr        x8, [sp, #0x20]
0x000000000402dbb4: cmp        x24, x8
0x000000000402dbb8: b.eq       #0x402ddd8
0x000000000402dbbc: mov        w25, #0xc
0x000000000402dbc0: mov        w26, #8
0x000000000402dbc4: adrp       x8, #0x4bcd000
0x000000000402dbc8: ldr        s8, [x8, #0xd74]
0x000000000402dbcc: ldr        x27, [x19]
0x000000000402dbd0: ldr        x8, [x27, #0x120]
0x000000000402dbd4: mov        x28, x19
0x000000000402dbd8: ldr        x9, [x28, #8]!
0x000000000402dbdc: ldrsw      x9, [x9]
0x000000000402dbe0: smaddl     x9, w9, w25, x8
0x000000000402dbe4: ldp        w10, w11, [x24]
0x000000000402dbe8: sxtw       x10, w10
0x000000000402dbec: smaddl     x8, w10, w25, x8
0x000000000402dbf0: ldr        s0, [x8]
0x000000000402dbf4: ldr        s1, [x9]
0x000000000402dbf8: fsub       s0, s0, s1
0x000000000402dbfc: str        s0, [sp, #0x3c]
0x000000000402dc00: ldr        s0, [x8, #4]
0x000000000402dc04: ldr        s1, [x9, #4]
0x000000000402dc08: fsub       s0, s0, s1
0x000000000402dc0c: str        s0, [sp, #0x40]
0x000000000402dc10: ldr        s0, [x8, #8]
0x000000000402dc14: ldr        s1, [x9, #8]
0x000000000402dc18: fsub       s0, s0, s1
0x000000000402dc1c: str        s0, [sp, #0x44]
0x000000000402dc20: str        w26, [sp, #0x38]
0x000000000402dc24: strb       wzr, [sp, #0x37]
0x000000000402dc28: stp        w10, w11, [sp, #0x2c]
0x000000000402dc2c: add        x0, x27, #0x1c8
0x000000000402dc30: bl         #0x4032d8c
0x000000000402dc34: ldr        x2, [x28]
0x000000000402dc38: add        x0, x27, #0x1c8
0x000000000402dc3c: add        x1, x27, #0x120
0x000000000402dc40: add        x3, sp, #0x2c
0x000000000402dc44: add        x4, sp, #0x3c
0x000000000402dc48: add        x5, sp, #0x38
0x000000000402dc4c: add        x6, sp, #0x37
0x000000000402dc50: fmov       s0, s8
0x000000000402dc54: bl         #0x4032cf8
0x000000000402dc58: ldrb       w9, [sp, #0x37]
0x000000000402dc5c: ldr        x8, [x24]
0x000000000402dc60: tbz        w9, #0, #0x402dc6c
0x000000000402dc64: str        x8, [x23], #8
0x000000000402dc68: b          #0x402dc70
0x000000000402dc6c: str        x8, [x20], #8
0x000000000402dc70: add        x24, x24, #8
0x000000000402dc74: ldr        x8, [sp, #0x20]
0x000000000402dc78: cmp        x24, x8
0x000000000402dc7c: b.ne       #0x402dbcc
0x000000000402dc80: ldr        x8, [x24]
0x000000000402dc84: str        x8, [x20], #8
0x000000000402dc88: mov        x24, x20
0x000000000402dc8c: str        x20, [sp, #0x20]
0x000000000402dc90: cmp        x23, x22
0x000000000402dc94: b.hi       #0x402dde0
0x000000000402dc98: b          #0x402ddf8
0x000000000402dc9c: ldr        q0, [x20]
0x000000000402dca0: ext        v1.16b, v0.16b, v0.16b, #8
0x000000000402dca4: str        q1, [x20]
0x000000000402dca8: ldr        x9, [sp, #0x20]
0x000000000402dcac: ldr        x8, [x9]
0x000000000402dcb0: str        x8, [x20, #8]
0x000000000402dcb4: str        d0, [x9]
0x000000000402dcb8: b          #0x402ddf8
0x000000000402dcbc: add        x1, x20, x28
0x000000000402dcc0: mov        x0, x20
0x000000000402dcc4: mov        x2, x19
0x000000000402dcc8: mov        x3, x26
0x000000000402dccc: mov        x4, x22
0x000000000402dcd0: ldr        x5, [sp, #0x10]
0x000000000402dcd4: bl         #0x402d98c
0x000000000402dcd8: mov        x20, x0
0x000000000402dcdc: ldp        x27, x8, [sp, #0x18]
0x000000000402dce0: add        x26, x8, #8
0x000000000402dce4: ldr        x8, [sp, #8]
0x000000000402dce8: sub        x25, x25, x8
0x000000000402dcec: mov        w23, #0xc
0x000000000402dcf0: mov        w24, #8
0x000000000402dcf4: ldr        x28, [x19]
0x000000000402dcf8: ldr        x8, [x28, #0x120]
0x000000000402dcfc: mov        x21, x19
0x000000000402dd00: ldr        x9, [x21, #8]!
0x000000000402dd04: ldrsw      x9, [x9]
0x000000000402dd08: smaddl     x9, w9, w23, x8
0x000000000402dd0c: ldp        w10, w11, [x27]
0x000000000402dd10: sxtw       x10, w10
0x000000000402dd14: smaddl     x8, w10, w23, x8
0x000000000402dd18: ldr        s0, [x8]
0x000000000402dd1c: ldr        s1, [x9]
0x000000000402dd20: fsub       s0, s0, s1
0x000000000402dd24: str        s0, [sp, #0x3c]
0x000000000402dd28: ldr        s0, [x8, #4]
0x000000000402dd2c: ldr        s1, [x9, #4]
0x000000000402dd30: fsub       s0, s0, s1
0x000000000402dd34: str        s0, [sp, #0x40]
0x000000000402dd38: ldr        s0, [x8, #8]
0x000000000402dd3c: ldr        s1, [x9, #8]
0x000000000402dd40: fsub       s0, s0, s1
0x000000000402dd44: str        s0, [sp, #0x44]
0x000000000402dd48: str        w24, [sp, #0x38]
0x000000000402dd4c: strb       wzr, [sp, #0x37]
0x000000000402dd50: stp        w10, w11, [sp, #0x2c]
0x000000000402dd54: add        x0, x28, #0x1c8
0x000000000402dd58: bl         #0x4032d8c
0x000000000402dd5c: ldr        x2, [x21]
0x000000000402dd60: add        x0, x28, #0x1c8
0x000000000402dd64: add        x1, x28, #0x120
0x000000000402dd68: add        x3, sp, #0x2c
0x000000000402dd6c: add        x4, sp, #0x3c
0x000000000402dd70: add        x5, sp, #0x38
0x000000000402dd74: add        x6, sp, #0x37
0x000000000402dd78: fmov       s0, s8
0x000000000402dd7c: bl         #0x4032cf8
0x000000000402dd80: ldrb       w8, [sp, #0x37]
0x000000000402dd84: tbnz       w8, #0, #0x402dda0
0x000000000402dd88: add        x27, x27, #8
0x000000000402dd8c: ldr        x8, [sp, #0x20]
0x000000000402dd90: cmp        x27, x8
0x000000000402dd94: b.eq       #0x402ddc0
0x000000000402dd98: sub        x25, x25, #1
0x000000000402dd9c: b          #0x402dcf4
0x000000000402dda0: mov        x0, x27
0x000000000402dda4: ldr        x1, [sp, #0x20]
0x000000000402dda8: mov        x2, x19
0x000000000402ddac: mov        x3, x25
0x000000000402ddb0: mov        x4, x22
0x000000000402ddb4: ldr        x5, [sp, #0x10]
0x000000000402ddb8: bl         #0x402d98c
0x000000000402ddbc: mov        x26, x0
0x000000000402ddc0: mov        x0, x20
0x000000000402ddc4: ldr        x1, [sp, #0x18]
0x000000000402ddc8: mov        x2, x26
0x000000000402ddcc: bl         #0x2f662f0
0x000000000402ddd0: str        x0, [sp, #0x20]
0x000000000402ddd4: b          #0x402ddf8
0x000000000402ddd8: ldr        x8, [x20, #8]
0x000000000402dddc: str        x8, [x20]
0x000000000402dde0: mov        x8, x24
0x000000000402dde4: ldr        x9, [x22], #8
0x000000000402dde8: str        x9, [x8], #8
0x000000000402ddec: cmp        x22, x23
0x000000000402ddf0: b.lo       #0x402dde4
0x000000000402ddf4: str        x24, [sp, #0x20]
0x000000000402ddf8: ldr        x8, [sp, #0x48]
0x000000000402ddfc: adrp       x9, #0x5ba4000
0x000000000402de00: ldr        x9, [x9, #0x338]
0x000000000402de04: ldr        x9, [x9]
0x000000000402de08: cmp        x9, x8
0x000000000402de0c: b.ne       #0x402de38
0x000000000402de10: ldr        x0, [sp, #0x20]
0x000000000402de14: ldp        x29, x30, [sp, #0xb0]
0x000000000402de18: ldp        x20, x19, [sp, #0xa0]
0x000000000402de1c: ldp        x22, x21, [sp, #0x90]
0x000000000402de20: ldp        x24, x23, [sp, #0x80]
0x000000000402de24: ldp        x26, x25, [sp, #0x70]
0x000000000402de28: ldp        x28, x27, [sp, #0x60]
0x000000000402de2c: ldp        d9, d8, [sp, #0x50]
0x000000000402de30: add        sp, sp, #0xc0
0x000000000402de34: ret        
0x000000000402de38: bl         #0x4b98620
0x000000000402de3c: bl         #0x4b97984
