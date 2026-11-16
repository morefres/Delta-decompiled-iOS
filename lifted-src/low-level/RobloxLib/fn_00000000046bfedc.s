; instruction-faithful ARM64 fallback for RobloxLib::function_46bfedc
0x00000000046bfedc: sub        sp, sp, #0x40
0x00000000046bfee0: stp        x29, x30, [sp, #0x30]
0x00000000046bfee4: add        x29, sp, #0x30
0x00000000046bfee8: fcmp       s0, #0.0
0x00000000046bfeec: fmov       s1, wzr
0x00000000046bfef0: fcsel      s0, s1, s0, mi
0x00000000046bfef4: fmov       s5, #1.00000000
0x00000000046bfef8: fcmp       s0, s5
0x00000000046bfefc: fcsel      s0, s5, s0, gt
0x00000000046bff00: ldr        w8, [x0, #8]
0x00000000046bff04: stur       w8, [x29, #-8]
0x00000000046bff08: ldr        x8, [x0]
0x00000000046bff0c: stur       x8, [x29, #-0x10]
0x00000000046bff10: ldr        x8, [x1]
0x00000000046bff14: str        x8, [sp, #0x10]
0x00000000046bff18: ldr        w8, [x1, #8]
0x00000000046bff1c: str        w8, [sp, #0x18]
0x00000000046bff20: ldp        s2, s3, [x29, #-0x10]
0x00000000046bff24: fmul       s1, s2, s2
0x00000000046bff28: fmul       s4, s3, s3
0x00000000046bff2c: fadd       s1, s1, s4
0x00000000046bff30: ldur       s4, [x29, #-8]
0x00000000046bff34: fmul       s6, s4, s4
0x00000000046bff38: fadd       s1, s1, s6
0x00000000046bff3c: fsqrt      s1, s1
0x00000000046bff40: adrp       x8, #0x4bcd000
0x00000000046bff44: ldr        s6, [x8, #0xd74]
0x00000000046bff48: fcmp       s1, s6
0x00000000046bff4c: b.le       #0x46bff6c
0x00000000046bff50: fdiv       s5, s5, s1
0x00000000046bff54: fmul       s2, s2, s5
0x00000000046bff58: fmul       s3, s3, s5
0x00000000046bff5c: stp        s2, s3, [x29, #-0x10]
0x00000000046bff60: fmul       s4, s4, s5
0x00000000046bff64: stur       s4, [x29, #-8]
0x00000000046bff68: b          #0x46bff70
0x00000000046bff6c: fmov       s1, wzr
0x00000000046bff70: ldp        s7, s16, [sp, #0x10]
0x00000000046bff74: fmul       s5, s7, s7
0x00000000046bff78: fmul       s17, s16, s16
0x00000000046bff7c: fadd       s5, s5, s17
0x00000000046bff80: ldr        s17, [sp, #0x18]
0x00000000046bff84: fmul       s18, s17, s17
0x00000000046bff88: fadd       s5, s5, s18
0x00000000046bff8c: fsqrt      s5, s5
0x00000000046bff90: fcmp       s5, s6
0x00000000046bff94: b.le       #0x46c0044
0x00000000046bff98: fmov       s6, #1.00000000
0x00000000046bff9c: fdiv       s18, s6, s5
0x00000000046bffa0: fmul       s6, s7, s18
0x00000000046bffa4: fmul       s7, s16, s18
0x00000000046bffa8: stp        s6, s7, [sp, #0x10]
0x00000000046bffac: fmul       s16, s17, s18
0x00000000046bffb0: str        s16, [sp, #0x18]
0x00000000046bffb4: fcmp       s1, #0.0
0x00000000046bffb8: b.eq       #0x46c0044
0x00000000046bffbc: fadd       s2, s6, s2
0x00000000046bffc0: fadd       s3, s7, s3
0x00000000046bffc4: fadd       s4, s16, s4
0x00000000046bffc8: fmul       s2, s2, s2
0x00000000046bffcc: fmul       s3, s3, s3
0x00000000046bffd0: fadd       s2, s2, s3
0x00000000046bffd4: fmul       s3, s4, s4
0x00000000046bffd8: fadd       s2, s2, s3
0x00000000046bffdc: fcmp       s2, #0.0
0x00000000046bffe0: b.eq       #0x46c0044
0x00000000046bffe4: fabs       s2, s2
0x00000000046bffe8: fmov       s3, #1.00000000
0x00000000046bffec: fadd       s3, s2, s3
0x00000000046bfff0: adrp       x8, #0x4bcd000
0x00000000046bfff4: ldr        s4, [x8, #0xce4]
0x00000000046bfff8: fmul       s6, s3, s4
0x00000000046bfffc: mov        w8, #0x7f800000
0x00000000046c0000: fmov       s7, w8
0x00000000046c0004: fcmp       s3, s7
0x00000000046c0008: fcsel      s3, s4, s6, eq
0x00000000046c000c: fcmp       s2, s3
0x00000000046c0010: b.ls       #0x46c0044
0x00000000046c0014: fsub       s2, s5, s1
0x00000000046c0018: fmul       s2, s0, s2
0x00000000046c001c: fadd       s1, s1, s2
0x00000000046c0020: str        q1, [sp]
0x00000000046c0024: sub        x0, x29, #0x10
0x00000000046c0028: add        x1, sp, #0x10
0x00000000046c002c: bl         #0x46c007c
0x00000000046c0030: mov        v0.s[1], v1.s[0]
0x00000000046c0034: ldr        q1, [sp]
0x00000000046c0038: fmul       v0.2s, v0.2s, v1.s[0]
0x00000000046c003c: fmul       s2, s1, s2
0x00000000046c0040: b          #0x46c006c
0x00000000046c0044: ldr        s1, [x1, #8]
0x00000000046c0048: ldr        s2, [x0, #8]
0x00000000046c004c: fsub       s1, s1, s2
0x00000000046c0050: ldr        d3, [x1]
0x00000000046c0054: ldr        d4, [x0]
0x00000000046c0058: fsub       v3.2s, v3.2s, v4.2s
0x00000000046c005c: fmul       v3.2s, v3.2s, v0.s[0]
0x00000000046c0060: fmul       s1, s0, s1
0x00000000046c0064: fadd       v0.2s, v4.2s, v3.2s
0x00000000046c0068: fadd       s2, s2, s1
0x00000000046c006c: mov        s1, v0.s[1]
0x00000000046c0070: ldp        x29, x30, [sp, #0x30]
0x00000000046c0074: add        sp, sp, #0x40
0x00000000046c0078: ret        
