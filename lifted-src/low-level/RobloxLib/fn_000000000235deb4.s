; instruction-faithful ARM64 fallback for RobloxLib::function_235deb4
0x000000000235deb4: ldr        s0, [x2]
0x000000000235deb8: ldr        s1, [x3]
0x000000000235debc: fcmp       s0, s1
0x000000000235dec0: b.ge       #0x235ded4
0x000000000235dec4: ldr        s2, [x2, #4]
0x000000000235dec8: mov        w8, #1
0x000000000235decc: ldp        s3, s6, [x3, #4]
0x000000000235ded0: b          #0x235defc
0x000000000235ded4: ldr        s2, [x2, #4]
0x000000000235ded8: ldp        s3, s6, [x3, #4]
0x000000000235dedc: fcmp       s2, s3
0x000000000235dee0: fccmp      s0, s6, #2, ge
0x000000000235dee4: b.ls       #0x235def0
0x000000000235dee8: mov        w8, #1
0x000000000235deec: b          #0x235defc
0x000000000235def0: ldr        s4, [x3, #0xc]
0x000000000235def4: fcmp       s2, s4
0x000000000235def8: cset       w8, hi
0x000000000235defc: fsub       s5, s3, s2
0x000000000235df00: ldr        s3, [x3, #0xc]
0x000000000235df04: fsub       s4, s3, s2
0x000000000235df08: fsub       s3, s1, s0
0x000000000235df0c: fsub       s2, s6, s0
0x000000000235df10: ldr        s0, [x1]
0x000000000235df14: fcmp       s0, #0.0
0x000000000235df18: b.le       #0x235df98
0x000000000235df1c: ldr        s7, [x1, #4]
0x000000000235df20: fdiv       s6, s7, s0
0x000000000235df24: adrp       x9, #0x614f000
0x000000000235df28: ldrb       w9, [x9, #0xbd8]
0x000000000235df2c: eor        w9, w9, #1
0x000000000235df30: orr        w8, w9, w8
0x000000000235df34: tst        w8, #1
0x000000000235df38: fcsel      s0, s3, s2, ne
0x000000000235df3c: fcmp       s0, #0.0
0x000000000235df40: b.le       #0x235df54
0x000000000235df44: fmul       s1, s6, s0
0x000000000235df48: fcmp       s1, s5
0x000000000235df4c: fccmp      s1, s4, #2, ge
0x000000000235df50: b.ls       #0x235e024
0x000000000235df54: tst        w8, #1
0x000000000235df58: fcsel      s1, s5, s4, ne
0x000000000235df5c: fcsel      s4, s4, s5, ne
0x000000000235df60: fcmp       s1, #0.0
0x000000000235df64: b.le       #0x235df80
0x000000000235df68: fcmp       s7, #0.0
0x000000000235df6c: b.le       #0x235df80
0x000000000235df70: fdiv       s0, s1, s6
0x000000000235df74: fcmp       s0, s3
0x000000000235df78: fccmp      s0, s2, #2, ge
0x000000000235df7c: b.ls       #0x235e024
0x000000000235df80: fcmp       s4, #0.0
0x000000000235df84: b.pl       #0x235e078
0x000000000235df88: fcmp       s7, #0.0
0x000000000235df8c: b.pl       #0x235e078
0x000000000235df90: fdiv       s0, s4, s6
0x000000000235df94: b          #0x235e014
0x000000000235df98: ldr        s6, [x1, #4]
0x000000000235df9c: b.pl       #0x235e028
0x000000000235dfa0: fdiv       s7, s6, s0
0x000000000235dfa4: adrp       x9, #0x614f000
0x000000000235dfa8: ldrb       w9, [x9, #0xbd8]
0x000000000235dfac: eor        w9, w9, #1
0x000000000235dfb0: orr        w8, w9, w8
0x000000000235dfb4: tst        w8, #1
0x000000000235dfb8: fcsel      s0, s2, s3, ne
0x000000000235dfbc: fcmp       s0, #0.0
0x000000000235dfc0: b.pl       #0x235dfd4
0x000000000235dfc4: fmul       s1, s7, s0
0x000000000235dfc8: fcmp       s1, s5
0x000000000235dfcc: fccmp      s1, s4, #2, ge
0x000000000235dfd0: b.ls       #0x235e024
0x000000000235dfd4: tst        w8, #1
0x000000000235dfd8: fcsel      s1, s5, s4, ne
0x000000000235dfdc: fcsel      s4, s4, s5, ne
0x000000000235dfe0: fcmp       s1, #0.0
0x000000000235dfe4: b.le       #0x235e000
0x000000000235dfe8: fcmp       s6, #0.0
0x000000000235dfec: b.le       #0x235e000
0x000000000235dff0: fdiv       s0, s1, s7
0x000000000235dff4: fcmp       s0, s3
0x000000000235dff8: fccmp      s0, s2, #2, ge
0x000000000235dffc: b.ls       #0x235e024
0x000000000235e000: fcmp       s4, #0.0
0x000000000235e004: b.pl       #0x235e078
0x000000000235e008: fcmp       s6, #0.0
0x000000000235e00c: b.pl       #0x235e078
0x000000000235e010: fdiv       s0, s4, s7
0x000000000235e014: fcmp       s0, s3
0x000000000235e018: fccmp      s0, s2, #2, ge
0x000000000235e01c: fmov       s1, s4
0x000000000235e020: b.hi       #0x235e078
0x000000000235e024: ret        
0x000000000235e028: fcmp       s6, #0.0
0x000000000235e02c: b.le       #0x235e054
0x000000000235e030: fcmp       s3, #0.0
0x000000000235e034: b.pl       #0x235e078
0x000000000235e038: fcmp       s5, #0.0
0x000000000235e03c: b.le       #0x235e078
0x000000000235e040: fmov       s0, wzr
0x000000000235e044: fcmp       s2, #0.0
0x000000000235e048: fmov       s1, s5
0x000000000235e04c: b.gt       #0x235e024
0x000000000235e050: b          #0x235e078
0x000000000235e054: b.pl       #0x235e078
0x000000000235e058: fcmp       s3, #0.0
0x000000000235e05c: b.pl       #0x235e078
0x000000000235e060: fcmp       s4, #0.0
0x000000000235e064: b.pl       #0x235e078
0x000000000235e068: fmov       s0, wzr
0x000000000235e06c: fcmp       s2, #0.0
0x000000000235e070: fmov       s1, s4
0x000000000235e074: b.gt       #0x235e024
0x000000000235e078: fmov       s1, wzr
0x000000000235e07c: fmov       s0, wzr
0x000000000235e080: ret        
