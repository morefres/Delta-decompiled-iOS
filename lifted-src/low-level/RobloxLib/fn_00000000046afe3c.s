; instruction-faithful ARM64 fallback for RobloxLib::function_46afe3c
0x00000000046afe3c: sub        sp, sp, #0x30
0x00000000046afe40: ldp        s0, s1, [x2]
0x00000000046afe44: fabs       s0, s0
0x00000000046afe48: ldr        s2, [x2, #8]
0x00000000046afe4c: fabs       s2, s2
0x00000000046afe50: fcmp       s0, s2
0x00000000046afe54: cset       w8, le
0x00000000046afe58: fabs       s1, s1
0x00000000046afe5c: lsl        w8, w8, #1
0x00000000046afe60: fcmp       s1, s2
0x00000000046afe64: mov        w9, #2
0x00000000046afe68: csinc      w9, w9, wzr, le
0x00000000046afe6c: fcmp       s0, s1
0x00000000046afe70: csel       w8, w8, w9, gt
0x00000000046afe74: add        w9, w8, #1
0x00000000046afe78: cmp        w9, #3
0x00000000046afe7c: csinc      w10, wzr, w8, eq
0x00000000046afe80: add        w9, w10, #1
0x00000000046afe84: cmp        w9, #3
0x00000000046afe88: csinc      w11, wzr, w10, eq
0x00000000046afe8c: ldr        s0, [x2, w8, uxtw #2]
0x00000000046afe90: fcmp       s0, #0.0
0x00000000046afe94: csel       w9, w10, w11, mi
0x00000000046afe98: csel       w10, w11, w10, mi
0x00000000046afe9c: ldr        s1, [x3, #8]
0x00000000046afea0: ldr        s2, [x1, #8]
0x00000000046afea4: fsub       s1, s1, s2
0x00000000046afea8: ldr        d3, [x3]
0x00000000046afeac: ldr        d4, [x1]
0x00000000046afeb0: fsub       v3.2s, v3.2s, v4.2s
0x00000000046afeb4: str        d3, [sp, #0x20]
0x00000000046afeb8: str        s1, [sp, #0x28]
0x00000000046afebc: ldr        s1, [x4, #8]
0x00000000046afec0: fsub       s1, s1, s2
0x00000000046afec4: ldr        d3, [x4]
0x00000000046afec8: fsub       v3.2s, v3.2s, v4.2s
0x00000000046afecc: str        d3, [sp, #0x10]
0x00000000046afed0: str        s1, [sp, #0x18]
0x00000000046afed4: ldr        s1, [x5, #8]
0x00000000046afed8: fsub       s1, s1, s2
0x00000000046afedc: ldr        d2, [x5]
0x00000000046afee0: fsub       v2.2s, v2.2s, v4.2s
0x00000000046afee4: str        d2, [sp]
0x00000000046afee8: str        s1, [sp, #8]
0x00000000046afeec: fmov       s1, #1.00000000
0x00000000046afef0: fdiv       s0, s1, s0
0x00000000046afef4: ldr        s1, [x2, w10, uxtw #2]
0x00000000046afef8: fmul       s6, s0, s1
0x00000000046afefc: ldr        s1, [x2, w9, uxtw #2]
0x00000000046aff00: add        x11, sp, #0x10
0x00000000046aff04: ldr        s2, [x11, w10, uxtw #2]
0x00000000046aff08: fmul       s7, s0, s1
0x00000000046aff0c: ldr        s1, [x11, w8, uxtw #2]
0x00000000046aff10: fmul       s3, s6, s1
0x00000000046aff14: ldr        s5, [x11, w9, uxtw #2]
0x00000000046aff18: fsub       s4, s2, s3
0x00000000046aff1c: fmul       s2, s7, s1
0x00000000046aff20: fsub       s5, s5, s2
0x00000000046aff24: mov        x11, sp
0x00000000046aff28: ldr        s3, [x11, w10, uxtw #2]
0x00000000046aff2c: ldr        s2, [x11, w8, uxtw #2]
0x00000000046aff30: fmul       s16, s6, s2
0x00000000046aff34: fsub       s17, s3, s16
0x00000000046aff38: ldr        s3, [x11, w9, uxtw #2]
0x00000000046aff3c: fmul       s16, s7, s2
0x00000000046aff40: fsub       s18, s3, s16
0x00000000046aff44: fmul       s3, s5, s17
0x00000000046aff48: fmul       s16, s4, s18
0x00000000046aff4c: fsub       s3, s3, s16
0x00000000046aff50: fcmp       s3, #0.0
0x00000000046aff54: b.mi       #0x46afffc
0x00000000046aff58: add        x11, sp, #0x20
0x00000000046aff5c: ldr        s19, [x11, w10, uxtw #2]
0x00000000046aff60: ldr        s16, [x11, w8, uxtw #2]
0x00000000046aff64: fmul       s6, s6, s16
0x00000000046aff68: fsub       s19, s19, s6
0x00000000046aff6c: ldr        s6, [x11, w9, uxtw #2]
0x00000000046aff70: fmul       s7, s7, s16
0x00000000046aff74: fsub       s7, s6, s7
0x00000000046aff78: fmul       s6, s19, s18
0x00000000046aff7c: fmul       s17, s7, s17
0x00000000046aff80: fsub       s6, s6, s17
0x00000000046aff84: fcmp       s6, #0.0
0x00000000046aff88: b.mi       #0x46afffc
0x00000000046aff8c: fmul       s4, s7, s4
0x00000000046aff90: fmul       s5, s19, s5
0x00000000046aff94: fsub       s5, s4, s5
0x00000000046aff98: fcmp       s5, #0.0
0x00000000046aff9c: b.mi       #0x46afffc
0x00000000046affa0: fadd       s4, s3, s6
0x00000000046affa4: fadd       s4, s5, s4
0x00000000046affa8: fcmp       s4, #0.0
0x00000000046affac: b.eq       #0x46afffc
0x00000000046affb0: fmul       s7, s0, s16
0x00000000046affb4: fmul       s1, s0, s1
0x00000000046affb8: fmul       s0, s0, s2
0x00000000046affbc: fmul       s2, s7, s3
0x00000000046affc0: fmul       s1, s1, s6
0x00000000046affc4: fadd       s1, s2, s1
0x00000000046affc8: fmul       s0, s5, s0
0x00000000046affcc: fadd       s0, s0, s1
0x00000000046affd0: fcmp       s0, #0.0
0x00000000046affd4: b.mi       #0x46afffc
0x00000000046affd8: ldr        s1, [x0]
0x00000000046affdc: fmul       s1, s4, s1
0x00000000046affe0: fcmp       s0, s1
0x00000000046affe4: b.gt       #0x46afffc
0x00000000046affe8: fdiv       s0, s0, s4
0x00000000046affec: str        s0, [x0]
0x00000000046afff0: str        x6, [x0, #8]
0x00000000046afff4: str        w7, [x0, #0x10]
0x00000000046afff8: strb       wzr, [x0, #0x14]
0x00000000046afffc: add        sp, sp, #0x30
0x00000000046b0000: ret        
