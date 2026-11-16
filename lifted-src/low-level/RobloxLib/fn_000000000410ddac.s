; instruction-faithful ARM64 fallback for RobloxLib::function_410ddac
0x000000000410ddac: ldr        s5, [sp, #0xc]
0x000000000410ddb0: fmov       s3, wzr
0x000000000410ddb4: fcmp       s5, s5
0x000000000410ddb8: b.vs       #0x410df68
0x000000000410ddbc: ldp        s7, s6, [sp]
0x000000000410ddc0: ldr        s4, [sp, #8]
0x000000000410ddc4: ldrb       w8, [x0, #0x120]
0x000000000410ddc8: cmp        w8, #1
0x000000000410ddcc: b.gt       #0x410ddf4
0x000000000410ddd0: cbz        w8, #0x410de74
0x000000000410ddd4: cmp        w8, #1
0x000000000410ddd8: b.ne       #0x410df68
0x000000000410dddc: fsub       s0, s0, s7
0x000000000410dde0: fsub       s1, s1, s6
0x000000000410dde4: fsub       s2, s2, s4
0x000000000410dde8: fmov       s3, #1.00000000
0x000000000410ddec: fsub       s3, s3, s5
0x000000000410ddf0: b          #0x410dea4
0x000000000410ddf4: cmp        w8, #2
0x000000000410ddf8: b.eq       #0x410debc
0x000000000410ddfc: cmp        w8, #3
0x000000000410de00: b.ne       #0x410df68
0x000000000410de04: fsub       s0, s7, s0
0x000000000410de08: fsub       s1, s6, s1
0x000000000410de0c: fsub       s2, s4, s2
0x000000000410de10: fmov       s3, #-1.00000000
0x000000000410de14: fadd       s3, s5, s3
0x000000000410de18: adrp       x8, #0x4bce000
0x000000000410de1c: ldr        s4, [x8, #0x9a8]
0x000000000410de20: fmul       s4, s0, s4
0x000000000410de24: fmov       s5, #0.50000000
0x000000000410de28: fmul       s1, s1, s5
0x000000000410de2c: fadd       s1, s4, s1
0x000000000410de30: adrp       x8, #0x4bcd000
0x000000000410de34: ldr        s4, [x8, #0xf28]
0x000000000410de38: fmul       s4, s2, s4
0x000000000410de3c: fadd       s1, s4, s1
0x000000000410de40: fsub       s0, s0, s1
0x000000000410de44: adrp       x8, #0x5012000
0x000000000410de48: ldr        s4, [x8, #0x4c4]
0x000000000410de4c: fmul       s0, s0, s4
0x000000000410de50: fsub       s2, s2, s1
0x000000000410de54: fmov       s4, #0.62500000
0x000000000410de58: fmul       s2, s2, s4
0x000000000410de5c: fmov       s4, #3.00000000
0x000000000410de60: fmul       s4, s1, s4
0x000000000410de64: fmul       s1, s1, s4
0x000000000410de68: fmul       s0, s0, s0
0x000000000410de6c: fadd       s0, s1, s0
0x000000000410de70: b          #0x410deb0
0x000000000410de74: fmov       s3, #1.00000000
0x000000000410de78: fsub       s3, s3, s5
0x000000000410de7c: fmov       s16, #0.75000000
0x000000000410de80: fmul       s5, s5, s16
0x000000000410de84: fmov       s16, #0.25000000
0x000000000410de88: fadd       s5, s5, s16
0x000000000410de8c: fmul       s7, s7, s5
0x000000000410de90: fsub       s0, s0, s7
0x000000000410de94: fmul       s6, s6, s5
0x000000000410de98: fsub       s1, s1, s6
0x000000000410de9c: fmul       s4, s4, s5
0x000000000410dea0: fsub       s2, s2, s4
0x000000000410dea4: fmul       s0, s0, s0
0x000000000410dea8: fmul       s1, s1, s1
0x000000000410deac: fadd       s0, s0, s1
0x000000000410deb0: fmul       s1, s2, s2
0x000000000410deb4: fadd       s0, s1, s0
0x000000000410deb8: b          #0x410df60
0x000000000410debc: fmov       s3, #-1.00000000
0x000000000410dec0: fadd       s3, s5, s3
0x000000000410dec4: fmov       s16, #0.75000000
0x000000000410dec8: fmul       s5, s5, s16
0x000000000410decc: fmov       s16, #0.25000000
0x000000000410ded0: fadd       s5, s5, s16
0x000000000410ded4: fmul       s7, s7, s5
0x000000000410ded8: fmul       s6, s6, s5
0x000000000410dedc: fmul       s4, s4, s5
0x000000000410dee0: fsub       s0, s7, s0
0x000000000410dee4: fsub       s1, s6, s1
0x000000000410dee8: fsub       s2, s4, s2
0x000000000410deec: adrp       x8, #0x5012000
0x000000000410def0: ldr        s4, [x8, #0x4c8]
0x000000000410def4: fmul       s4, s0, s4
0x000000000410def8: adrp       x8, #0x5012000
0x000000000410defc: ldr        s5, [x8, #0x514]
0x000000000410df00: fmul       s1, s1, s5
0x000000000410df04: fadd       s1, s4, s1
0x000000000410df08: adrp       x8, #0x5012000
0x000000000410df0c: ldr        s4, [x8, #0x510]
0x000000000410df10: fmul       s4, s2, s4
0x000000000410df14: fadd       s1, s4, s1
0x000000000410df18: fsub       s0, s0, s1
0x000000000410df1c: adrp       x8, #0x5012000
0x000000000410df20: ldr        s4, [x8, #0x4cc]
0x000000000410df24: fmul       s0, s0, s4
0x000000000410df28: fsub       s2, s2, s1
0x000000000410df2c: adrp       x8, #0x5012000
0x000000000410df30: ldr        s4, [x8, #0x4d0]
0x000000000410df34: fmul       s2, s2, s4
0x000000000410df38: adrp       x8, #0x4bee000
0x000000000410df3c: ldr        s4, [x8, #0xdac]
0x000000000410df40: fmul       s2, s2, s4
0x000000000410df44: fmov       s4, #3.00000000
0x000000000410df48: fmul       s4, s1, s4
0x000000000410df4c: fmul       s1, s1, s4
0x000000000410df50: fmul       s0, s0, s0
0x000000000410df54: fadd       s0, s1, s0
0x000000000410df58: fmul       s1, s2, s2
0x000000000410df5c: fadd       s0, s0, s1
0x000000000410df60: fmul       s1, s3, s3
0x000000000410df64: fadd       s3, s1, s0
0x000000000410df68: fmov       s0, s3
0x000000000410df6c: ret        
0x000000000410df70: ldr        x8, [x0, #8]
0x000000000410df74: ldr        x8, [x8]
0x000000000410df78: ldr        w8, [x8, #0x70]
0x000000000410df7c: cmp        w8, #7
0x000000000410df80: b.gt       #0x410df98
0x000000000410df84: cmp        w8, #6
0x000000000410df88: b.eq       #0x410dfa8
0x000000000410df8c: cmp        w8, #7
0x000000000410df90: b.eq       #0x410dfa8
0x000000000410df94: b          #0x410dfb8
0x000000000410df98: cmp        w8, #9
0x000000000410df9c: b.eq       #0x410dfa8
0x000000000410dfa0: cmp        w8, #8
0x000000000410dfa4: b.ne       #0x410dfb8
0x000000000410dfa8: ldr        s0, [x0, #0x1e8]
0x000000000410dfac: fcvtas     w8, s0
0x000000000410dfb0: ldr        x9, [x0, #0x1e0]
0x000000000410dfb4: strb       w8, [x9]
0x000000000410dfb8: mov        x8, #0
0x000000000410dfbc: ldr        w9, [x0, #0x1f4]
0x000000000410dfc0: ldr        x10, [x0, #0x1e0]
0x000000000410dfc4: ldr        x11, [x10]
0x000000000410dfc8: bfi        x11, x9, #8, #4
0x000000000410dfcc: str        x11, [x10]
0x000000000410dfd0: ldr        s0, [x0, #0x1ec]
0x000000000410dfd4: fcvtas     w9, s0
0x000000000410dfd8: ldr        x10, [x0, #0x1e0]
0x000000000410dfdc: ldr        x11, [x10]
0x000000000410dfe0: and        w9, w9, #0xf
0x000000000410dfe4: bfi        x11, x9, #0xc, #4
0x000000000410dfe8: str        x11, [x10]
0x000000000410dfec: add        x9, x0, #0x1f8
0x000000000410dff0: mov        w10, #0x2d
0x000000000410dff4: ldr        w11, [x9], #4
0x000000000410dff8: lsl        x11, x11, x10
0x000000000410dffc: orr        x8, x11, x8
0x000000000410e000: sub        x10, x10, #3
0x000000000410e004: cmn        x10, #3
0x000000000410e008: b.ne       #0x410dff4
0x000000000410e00c: ldr        x9, [x0, #0x1e0]
0x000000000410e010: lsr        x10, x8, #0x18
0x000000000410e014: lsr        x11, x8, #0x28
0x000000000410e018: strb       w11, [x9, #2]
0x000000000410e01c: ldr        x9, [x0, #0x1e0]
0x000000000410e020: lsr        x11, x8, #8
0x000000000410e024: lsr        x12, x8, #0x20
0x000000000410e028: strb       w12, [x9, #3]
0x000000000410e02c: ldr        x9, [x0, #0x1e0]
0x000000000410e030: strb       w10, [x9, #4]
0x000000000410e034: ldr        x9, [x0, #0x1e0]
0x000000000410e038: lsr        x10, x8, #0x10
0x000000000410e03c: strb       w10, [x9, #5]
0x000000000410e040: ldr        x9, [x0, #0x1e0]
0x000000000410e044: strb       w11, [x9, #6]
0x000000000410e048: ldr        x9, [x0, #0x1e0]
0x000000000410e04c: strb       w8, [x9, #7]
0x000000000410e050: ret        
