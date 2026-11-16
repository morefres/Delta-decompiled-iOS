; instruction-faithful ARM64 fallback for RobloxLib::function_46c007c
0x00000000046c007c: sub        sp, sp, #0x40
0x00000000046c0080: stp        d9, d8, [sp, #0x10]
0x00000000046c0084: stp        x20, x19, [sp, #0x20]
0x00000000046c0088: stp        x29, x30, [sp, #0x30]
0x00000000046c008c: add        x29, sp, #0x30
0x00000000046c0090: fmov       s8, s0
0x00000000046c0094: ldp        s5, s4, [x1, #4]
0x00000000046c0098: ldp        s0, s1, [x0]
0x00000000046c009c: fmul       s3, s1, s4
0x00000000046c00a0: ldr        s2, [x0, #8]
0x00000000046c00a4: ldr        s6, [x1]
0x00000000046c00a8: fmul       s7, s2, s5
0x00000000046c00ac: fsub       s7, s3, s7
0x00000000046c00b0: fmul       s3, s2, s6
0x00000000046c00b4: fmul       s16, s4, s0
0x00000000046c00b8: fsub       s16, s3, s16
0x00000000046c00bc: fmul       s3, s5, s0
0x00000000046c00c0: fmul       s17, s1, s6
0x00000000046c00c4: fsub       s17, s3, s17
0x00000000046c00c8: stp        s7, s16, [sp, #4]
0x00000000046c00cc: str        s17, [sp, #0xc]
0x00000000046c00d0: fmul       s3, s7, s7
0x00000000046c00d4: fmul       s18, s16, s16
0x00000000046c00d8: fadd       s3, s3, s18
0x00000000046c00dc: fmul       s18, s17, s17
0x00000000046c00e0: fadd       s3, s18, s3
0x00000000046c00e4: fcmp       s3, #0.0
0x00000000046c00e8: b.eq       #0x46c0200
0x00000000046c00ec: fabs       s18, s3
0x00000000046c00f0: fmov       s19, #1.00000000
0x00000000046c00f4: fadd       s19, s18, s19
0x00000000046c00f8: adrp       x8, #0x4bcd000
0x00000000046c00fc: ldr        s20, [x8, #0xce4]
0x00000000046c0100: fmul       s21, s19, s20
0x00000000046c0104: mov        w8, #0x7f800000
0x00000000046c0108: fmov       s22, w8
0x00000000046c010c: fcmp       s19, s22
0x00000000046c0110: fcsel      s19, s20, s21, eq
0x00000000046c0114: fcmp       s18, s19
0x00000000046c0118: b.ls       #0x46c0200
0x00000000046c011c: mov        x19, x0
0x00000000046c0120: fsqrt      s18, s3
0x00000000046c0124: fmov       s3, wzr
0x00000000046c0128: adrp       x8, #0x4bcd000
0x00000000046c012c: ldr        s19, [x8, #0xd74]
0x00000000046c0130: fcmp       s18, s19
0x00000000046c0134: b.le       #0x46c0158
0x00000000046c0138: fmov       s3, #1.00000000
0x00000000046c013c: fdiv       s3, s3, s18
0x00000000046c0140: fmul       s7, s7, s3
0x00000000046c0144: fmul       s16, s16, s3
0x00000000046c0148: stp        s7, s16, [sp, #4]
0x00000000046c014c: fmul       s3, s17, s3
0x00000000046c0150: str        s3, [sp, #0xc]
0x00000000046c0154: fmov       s3, s18
0x00000000046c0158: fmul       s0, s6, s0
0x00000000046c015c: fmul       s1, s1, s5
0x00000000046c0160: fadd       s0, s1, s0
0x00000000046c0164: fmul       s1, s4, s2
0x00000000046c0168: fadd       s1, s1, s0
0x00000000046c016c: fmov       s0, s3
0x00000000046c0170: bl         #0x4b9871c
0x00000000046c0174: fmul       s0, s0, s8
0x00000000046c0178: add        x0, sp, #4
0x00000000046c017c: bl         #0x46b9ddc
0x00000000046c0180: ldp        s6, s4, [x19, #4]
0x00000000046c0184: fmul       s5, s1, s4
0x00000000046c0188: ldr        s7, [x19]
0x00000000046c018c: fmul       s16, s2, s6
0x00000000046c0190: fsub       s5, s5, s16
0x00000000046c0194: fmul       s16, s2, s7
0x00000000046c0198: fmul       s17, s4, s0
0x00000000046c019c: fsub       s16, s16, s17
0x00000000046c01a0: fmul       s17, s0, s6
0x00000000046c01a4: fmul       s18, s1, s7
0x00000000046c01a8: fsub       s17, s17, s18
0x00000000046c01ac: fadd       s5, s5, s5
0x00000000046c01b0: fadd       s16, s16, s16
0x00000000046c01b4: fadd       s17, s17, s17
0x00000000046c01b8: fmul       s18, s3, s5
0x00000000046c01bc: fmul       s19, s3, s16
0x00000000046c01c0: fmul       s3, s3, s17
0x00000000046c01c4: fadd       s7, s7, s18
0x00000000046c01c8: fadd       s6, s6, s19
0x00000000046c01cc: fadd       s3, s4, s3
0x00000000046c01d0: fmul       s4, s1, s17
0x00000000046c01d4: fmul       s18, s2, s16
0x00000000046c01d8: fsub       s4, s4, s18
0x00000000046c01dc: fmul       s2, s2, s5
0x00000000046c01e0: fmul       s17, s0, s17
0x00000000046c01e4: fsub       s2, s2, s17
0x00000000046c01e8: fmul       s0, s0, s16
0x00000000046c01ec: fmul       s1, s1, s5
0x00000000046c01f0: fsub       s5, s0, s1
0x00000000046c01f4: fadd       s0, s7, s4
0x00000000046c01f8: fadd       s1, s6, s2
0x00000000046c01fc: fadd       s2, s3, s5
0x00000000046c0200: ldp        x29, x30, [sp, #0x30]
0x00000000046c0204: ldp        x20, x19, [sp, #0x20]
0x00000000046c0208: ldp        d9, d8, [sp, #0x10]
0x00000000046c020c: add        sp, sp, #0x40
0x00000000046c0210: ret        
