; instruction-faithful ARM64 fallback for RobloxLib::function_401dbc8
0x000000000401dbc8: cmp        w0, #3
0x000000000401dbcc: b.hi       #0x401dbec
0x000000000401dbd0: adrp       x8, #0x5006000
0x000000000401dbd4: add        x8, x8, #0x470
0x000000000401dbd8: ldr        x1, [x8, w0, uxtw #3]
0x000000000401dbdc: adrp       x8, #0x6017000
0x000000000401dbe0: add        x8, x8, #0xc88
0x000000000401dbe4: ldr        x0, [x8, w0, uxtw #3]
0x000000000401dbe8: ret        
0x000000000401dbec: adrp       x0, #0x5214000
0x000000000401dbf0: add        x0, x0, #0x368
0x000000000401dbf4: mov        w1, #7
0x000000000401dbf8: ret        
0x000000000401dbfc: ldrb       w8, [x1, #8]
0x000000000401dc00: ldr        w9, [x0, x8, lsl #2]
0x000000000401dc04: add        w9, w9, #1
0x000000000401dc08: str        w9, [x0, x8, lsl #2]
0x000000000401dc0c: ldr        x8, [x0, #0x10]
0x000000000401dc10: ldp        w9, w10, [x1]
0x000000000401dc14: add        x8, x8, x9
0x000000000401dc18: str        x8, [x0, #0x10]
0x000000000401dc1c: ldp        w8, w11, [x0, #0x18]
0x000000000401dc20: cmp        w8, w9
0x000000000401dc24: ldr        w9, [x1]
0x000000000401dc28: csel       w8, w9, w8, lo
0x000000000401dc2c: add        w9, w11, w10
0x000000000401dc30: stp        w8, w9, [x0, #0x18]
0x000000000401dc34: cbz        w10, #0x401dc44
0x000000000401dc38: ldr        w8, [x0, #0x20]
0x000000000401dc3c: add        w8, w8, #1
0x000000000401dc40: str        w8, [x0, #0x20]
0x000000000401dc44: ret        
0x000000000401dc48: mov        x8, #0
0x000000000401dc4c: ldr        w9, [x1, x8]
0x000000000401dc50: ldr        w10, [x0, x8]
0x000000000401dc54: add        w9, w10, w9
0x000000000401dc58: str        w9, [x0, x8]
0x000000000401dc5c: add        x8, x8, #4
0x000000000401dc60: cmp        x8, #0x10
0x000000000401dc64: b.ne       #0x401dc4c
0x000000000401dc68: ldr        x8, [x1, #0x10]
0x000000000401dc6c: ldr        x9, [x0, #0x10]
0x000000000401dc70: add        x8, x9, x8
0x000000000401dc74: str        x8, [x0, #0x10]
0x000000000401dc78: ldr        w8, [x0, #0x18]
0x000000000401dc7c: ldr        w9, [x1, #0x18]
0x000000000401dc80: cmp        w8, w9
0x000000000401dc84: csel       w8, w8, w9, hi
0x000000000401dc88: str        w8, [x0, #0x18]
0x000000000401dc8c: ldur       d0, [x1, #0x1c]
0x000000000401dc90: ldur       d1, [x0, #0x1c]
0x000000000401dc94: add        v0.2s, v1.2s, v0.2s
0x000000000401dc98: stur       d0, [x0, #0x1c]
0x000000000401dc9c: ret        
0x000000000401dca0: tbz        w1, #0, #0x401dcb4
0x000000000401dca4: mov        w8, #8
0x000000000401dca8: mov        w9, #1
0x000000000401dcac: mov        x10, x0
0x000000000401dcb0: b          #0x401dcd0
0x000000000401dcb4: ldr        x8, [x0, #0x10]
0x000000000401dcb8: add        x8, x8, #1
0x000000000401dcbc: str        x8, [x0, #0x10]
0x000000000401dcc0: mov        w9, w2
0x000000000401dcc4: add        x10, x0, #0x18
0x000000000401dcc8: mov        w8, #0x20
0x000000000401dccc: mov        x2, x3
0x000000000401dcd0: ldr        x11, [x10]
0x000000000401dcd4: add        x9, x11, x9
0x000000000401dcd8: str        x9, [x10]
0x000000000401dcdc: ldr        x9, [x0, x8]
0x000000000401dce0: add        x9, x9, w2, uxtw
0x000000000401dce4: str        x9, [x0, x8]
0x000000000401dce8: ret        
0x000000000401dcec: ldr        w8, [x0, #0x28]
0x000000000401dcf0: add        w8, w8, #1
0x000000000401dcf4: str        w8, [x0, #0x28]
0x000000000401dcf8: ldr        w8, [x0, #0x30]
0x000000000401dcfc: cmp        w8, w1
0x000000000401dd00: csel       w8, w8, w1, hi
0x000000000401dd04: str        w8, [x0, #0x30]
0x000000000401dd08: add        x8, x0, #0x34
0x000000000401dd0c: cbz        w1, #0x401dd38
0x000000000401dd10: mov        x10, #0
0x000000000401dd14: mov        x11, x1
0x000000000401dd18: add        x9, x10, #1
0x000000000401dd1c: cmp        w11, #2
0x000000000401dd20: b.lo       #0x401dd3c
0x000000000401dd24: lsr        w11, w11, #1
0x000000000401dd28: cmp        x10, #8
0x000000000401dd2c: mov        x10, x9
0x000000000401dd30: b.lo       #0x401dd18
0x000000000401dd34: b          #0x401dd3c
0x000000000401dd38: mov        x9, #0
0x000000000401dd3c: ldr        w10, [x8, x9, lsl #2]
0x000000000401dd40: add        w10, w10, #1
0x000000000401dd44: str        w10, [x8, x9, lsl #2]
0x000000000401dd48: fmov       w8, s0
0x000000000401dd4c: and        w8, w8, #0x7fffffff
0x000000000401dd50: mov        w9, #0x7f800000
0x000000000401dd54: cmp        w8, w9
0x000000000401dd58: mov        w8, #0x7f7fffff
0x000000000401dd5c: fmov       s1, w8
0x000000000401dd60: fcsel      s0, s0, s1, lt
0x000000000401dd64: ldr        s1, [x0, #0x5c]
0x000000000401dd68: fcmp       s1, s0
0x000000000401dd6c: fcsel      s0, s0, s1, mi
0x000000000401dd70: str        s0, [x0, #0x5c]
0x000000000401dd74: ldr        x8, [x0, #0x60]
0x000000000401dd78: add        x8, x8, x3
0x000000000401dd7c: str        x8, [x0, #0x60]
0x000000000401dd80: cbz        w4, #0x401dd98
0x000000000401dd84: ldr        w8, [x0, #0x2c]
0x000000000401dd88: add        w8, w8, #1
0x000000000401dd8c: str        w8, [x0, #0x2c]
0x000000000401dd90: cbnz       w5, #0x401ddac
0x000000000401dd94: b          #0x401ddb8
0x000000000401dd98: ldp        x8, x9, [x0, #0x68]
0x000000000401dd9c: add        x8, x8, w1, uxtw
0x000000000401dda0: add        x9, x9, x2
0x000000000401dda4: stp        x8, x9, [x0, #0x68]
0x000000000401dda8: cbz        w5, #0x401ddb8
0x000000000401ddac: ldr        w8, [x0, #0x78]
0x000000000401ddb0: add        w8, w8, #1
0x000000000401ddb4: str        w8, [x0, #0x78]
0x000000000401ddb8: ret        
0x000000000401ddbc: mov        x8, #0
0x000000000401ddc0: ldr        q0, [x1]
0x000000000401ddc4: ldp        q1, q2, [x0]
0x000000000401ddc8: add        v0.2d, v1.2d, v0.2d
0x000000000401ddcc: str        q0, [x0]
0x000000000401ddd0: ldr        q0, [x1, #0x10]
0x000000000401ddd4: add        v0.2d, v2.2d, v0.2d
0x000000000401ddd8: str        q0, [x0, #0x10]
0x000000000401dddc: ldr        x9, [x1, #0x20]
0x000000000401dde0: ldr        x10, [x0, #0x20]
0x000000000401dde4: add        x9, x10, x9
0x000000000401dde8: str        x9, [x0, #0x20]
0x000000000401ddec: ldr        d0, [x1, #0x28]
0x000000000401ddf0: ldr        d1, [x0, #0x28]
0x000000000401ddf4: add        v0.2s, v1.2s, v0.2s
0x000000000401ddf8: str        d0, [x0, #0x28]
0x000000000401ddfc: ldr        w9, [x0, #0x30]
0x000000000401de00: ldr        w10, [x1, #0x30]
0x000000000401de04: cmp        w9, w10
0x000000000401de08: csel       w9, w9, w10, hi
0x000000000401de0c: str        w9, [x0, #0x30]
0x000000000401de10: add        x9, x0, #0x34
0x000000000401de14: add        x10, x1, #0x34
0x000000000401de18: ldr        w11, [x10, x8]
0x000000000401de1c: ldr        w12, [x9, x8]
0x000000000401de20: add        w11, w12, w11
0x000000000401de24: str        w11, [x9, x8]
0x000000000401de28: add        x8, x8, #4
0x000000000401de2c: cmp        x8, #0x28
0x000000000401de30: b.ne       #0x401de18
0x000000000401de34: ldr        s0, [x0, #0x5c]
0x000000000401de38: ldr        s1, [x1, #0x5c]
0x000000000401de3c: fcmp       s0, s1
0x000000000401de40: fcsel      s0, s1, s0, mi
0x000000000401de44: str        s0, [x0, #0x5c]
0x000000000401de48: ldr        q0, [x1, #0x60]
0x000000000401de4c: ldr        q1, [x0, #0x60]
0x000000000401de50: add        v0.2d, v1.2d, v0.2d
0x000000000401de54: str        q0, [x0, #0x60]
0x000000000401de58: ldr        x8, [x1, #0x70]
0x000000000401de5c: ldr        x9, [x0, #0x70]
0x000000000401de60: add        x8, x9, x8
0x000000000401de64: str        x8, [x0, #0x70]
0x000000000401de68: ldr        w8, [x1, #0x78]
0x000000000401de6c: ldr        w9, [x0, #0x78]
0x000000000401de70: add        w8, w9, w8
0x000000000401de74: str        w8, [x0, #0x78]
0x000000000401de78: add        x0, x0, #0x80
0x000000000401de7c: add        x1, x1, #0x80
0x000000000401de80: b          #0x401dc48
0x000000000401de84: ldr        w8, [x0]
0x000000000401de88: add        w8, w8, #1
0x000000000401de8c: str        w8, [x0]
0x000000000401de90: cbz        w3, #0x401dea0
0x000000000401de94: ldr        w8, [x0, #4]
0x000000000401de98: add        w8, w8, #1
0x000000000401de9c: str        w8, [x0, #4]
0x000000000401dea0: ldp        x8, x9, [x0, #8]
0x000000000401dea4: add        x8, x8, w1, uxtw
0x000000000401dea8: add        x9, x9, w2, uxtw
0x000000000401deac: stp        x8, x9, [x0, #8]
0x000000000401deb0: ldr        d0, [x0, #0x18]
0x000000000401deb4: fmov       s1, w1
0x000000000401deb8: mov        v1.s[1], w3
0x000000000401debc: umax       v0.2s, v0.2s, v1.2s
0x000000000401dec0: str        d0, [x0, #0x18]
0x000000000401dec4: add        x8, x0, #0x20
0x000000000401dec8: cbz        w1, #0x401def0
0x000000000401decc: mov        x10, #0
0x000000000401ded0: add        x9, x10, #1
0x000000000401ded4: cmp        w1, #2
0x000000000401ded8: b.lo       #0x401def4
0x000000000401dedc: lsr        w1, w1, #1
0x000000000401dee0: cmp        x10, #8
0x000000000401dee4: mov        x10, x9
0x000000000401dee8: b.lo       #0x401ded0
0x000000000401deec: b          #0x401def4
0x000000000401def0: mov        x9, #0
0x000000000401def4: ldr        w10, [x8, x9, lsl #2]
0x000000000401def8: add        w10, w10, #1
0x000000000401defc: str        w10, [x8, x9, lsl #2]
0x000000000401df00: add        x8, x0, #0x48
0x000000000401df04: cbz        w3, #0x401df2c
0x000000000401df08: mov        x10, #0
0x000000000401df0c: add        x9, x10, #1
0x000000000401df10: cmp        w3, #2
0x000000000401df14: b.lo       #0x401df30
0x000000000401df18: lsr        w3, w3, #1
0x000000000401df1c: cmp        x10, #8
0x000000000401df20: mov        x10, x9
0x000000000401df24: b.lo       #0x401df0c
0x000000000401df28: b          #0x401df30
0x000000000401df2c: mov        x9, #0
0x000000000401df30: ldr        w10, [x8, x9, lsl #2]
0x000000000401df34: add        w10, w10, #1
0x000000000401df38: str        w10, [x8, x9, lsl #2]
0x000000000401df3c: mov        w8, #3
0x000000000401df40: mov        w9, #2
0x000000000401df44: cmp        w4, #1
0x000000000401df48: cset       w10, hi
0x000000000401df4c: cmp        w4, #3
0x000000000401df50: csel       x9, x9, x10, hi
0x000000000401df54: cmp        w4, #7
0x000000000401df58: csel       x8, x8, x9, hi
0x000000000401df5c: add        x8, x0, x8, lsl #2
0x000000000401df60: ldr        w9, [x8, #0x70]
0x000000000401df64: add        w9, w9, #1
0x000000000401df68: str        w9, [x8, #0x70]
0x000000000401df6c: ret        
