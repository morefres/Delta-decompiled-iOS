; instruction-faithful ARM64 fallback for RobloxLib::function_46bddd0
0x00000000046bddd0: sub        sp, sp, #0x20
0x00000000046bddd4: stp        x29, x30, [sp, #0x10]
0x00000000046bddd8: add        x29, sp, #0x10
0x00000000046bdddc: fmov       s2, #1.00000000
0x00000000046bdde0: fsub       s2, s2, s1
0x00000000046bdde4: ldp        s5, s6, [x0]
0x00000000046bdde8: fmul       s7, s2, s5
0x00000000046bddec: fmul       s3, s5, s7
0x00000000046bddf0: fadd       s16, s3, s1
0x00000000046bddf4: fmul       s17, s2, s6
0x00000000046bddf8: fmul       s3, s6, s17
0x00000000046bddfc: fadd       s4, s3, s1
0x00000000046bde00: ldr        s18, [x0, #8]
0x00000000046bde04: fmul       s2, s2, s18
0x00000000046bde08: fmul       s2, s18, s2
0x00000000046bde0c: fadd       s19, s2, s1
0x00000000046bde10: fmul       s2, s7, s6
0x00000000046bde14: fmul       s3, s18, s0
0x00000000046bde18: fsub       s1, s2, s3
0x00000000046bde1c: fadd       s3, s2, s3
0x00000000046bde20: fmul       s6, s6, s0
0x00000000046bde24: fmul       s7, s7, s18
0x00000000046bde28: fadd       s2, s6, s7
0x00000000046bde2c: fsub       s6, s7, s6
0x00000000046bde30: fmul       s7, s17, s18
0x00000000046bde34: fmul       s0, s5, s0
0x00000000046bde38: fsub       s5, s7, s0
0x00000000046bde3c: fadd       s7, s0, s7
0x00000000046bde40: str        s19, [sp]
0x00000000046bde44: mov        x0, x8
0x00000000046bde48: fmov       s0, s16
0x00000000046bde4c: bl         #0x46b7340
0x00000000046bde50: ldp        x29, x30, [sp, #0x10]
0x00000000046bde54: add        sp, sp, #0x20
0x00000000046bde58: ret        
