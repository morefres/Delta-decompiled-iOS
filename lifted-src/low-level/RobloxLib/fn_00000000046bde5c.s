; instruction-faithful ARM64 fallback for RobloxLib::function_46bde5c
0x00000000046bde5c: sub        sp, sp, #0xb0
0x00000000046bde60: stp        d11, d10, [sp, #0x70]
0x00000000046bde64: stp        d9, d8, [sp, #0x80]
0x00000000046bde68: stp        x20, x19, [sp, #0x90]
0x00000000046bde6c: stp        x29, x30, [sp, #0xa0]
0x00000000046bde70: add        x29, sp, #0xa0
0x00000000046bde74: mov        x19, x8
0x00000000046bde78: ldp        s1, s2, [x0]
0x00000000046bde7c: fmul       s0, s1, s1
0x00000000046bde80: fmul       s3, s2, s2
0x00000000046bde84: fadd       s0, s0, s3
0x00000000046bde88: ldr        s3, [x0, #8]
0x00000000046bde8c: fmul       s4, s3, s3
0x00000000046bde90: fadd       s0, s0, s4
0x00000000046bde94: fsqrt      s4, s0
0x00000000046bde98: fmov       s0, #1.00000000
0x00000000046bde9c: fdiv       s4, s0, s4
0x00000000046bdea0: fmul       s1, s1, s4
0x00000000046bdea4: fmul       s2, s2, s4
0x00000000046bdea8: fmul       s3, s3, s4
0x00000000046bdeac: stp        s1, s2, [x29, #-0x3c]
0x00000000046bdeb0: stur       s3, [x29, #-0x34]
0x00000000046bdeb4: ldp        s4, s5, [x1]
0x00000000046bdeb8: fmul       s6, s4, s4
0x00000000046bdebc: fmul       s7, s5, s5
0x00000000046bdec0: fadd       s6, s6, s7
0x00000000046bdec4: ldr        s7, [x1, #8]
0x00000000046bdec8: fmul       s16, s7, s7
0x00000000046bdecc: fadd       s6, s6, s16
0x00000000046bded0: fsqrt      s6, s6
0x00000000046bded4: fdiv       s6, s0, s6
0x00000000046bded8: fmul       s4, s4, s6
0x00000000046bdedc: fmul       s16, s5, s6
0x00000000046bdee0: fmul       s6, s7, s6
0x00000000046bdee4: fmul       s5, s2, s6
0x00000000046bdee8: fmul       s7, s3, s16
0x00000000046bdeec: fsub       s8, s5, s7
0x00000000046bdef0: fmul       s5, s3, s4
0x00000000046bdef4: fmul       s7, s1, s6
0x00000000046bdef8: fsub       s9, s5, s7
0x00000000046bdefc: fmul       s5, s1, s16
0x00000000046bdf00: fmul       s7, s2, s4
0x00000000046bdf04: fsub       s10, s5, s7
0x00000000046bdf08: fmul       s5, s8, s8
0x00000000046bdf0c: fmul       s7, s9, s9
0x00000000046bdf10: fadd       s5, s5, s7
0x00000000046bdf14: fmul       s7, s10, s10
0x00000000046bdf18: fadd       s5, s7, s5
0x00000000046bdf1c: fsqrt      s5, s5
0x00000000046bdf20: fmul       s1, s1, s4
0x00000000046bdf24: fmul       s2, s2, s16
0x00000000046bdf28: fadd       s1, s1, s2
0x00000000046bdf2c: fmul       s2, s3, s6
0x00000000046bdf30: fadd       s11, s2, s1
0x00000000046bdf34: adrp       x8, #0x4bce000
0x00000000046bdf38: ldr        s1, [x8, #0x94c]
0x00000000046bdf3c: fcmp       s5, s1
0x00000000046bdf40: b.pl       #0x46be094
0x00000000046bdf44: stur       xzr, [sp, #0x4c]
0x00000000046bdf48: stur       xzr, [sp, #0x44]
0x00000000046bdf4c: stur       xzr, [sp, #0x54]
0x00000000046bdf50: mov        x8, #0x3f80000000000000
0x00000000046bdf54: stur       x8, [sp, #0x5c]
0x00000000046bdf58: mov        w8, #0x3f800000
0x00000000046bdf5c: str        w8, [sp, #0x40]
0x00000000046bdf60: fcmp       s11, #0.0
0x00000000046bdf64: str        w8, [sp, #0x50]
0x00000000046bdf68: b.pl       #0x46be014
0x00000000046bdf6c: fneg       s8, s8
0x00000000046bdf70: fneg       s9, s9
0x00000000046bdf74: fneg       s10, s10
0x00000000046bdf78: movi       d0, #0000000000000000
0x00000000046bdf7c: str        d0, [sp, #8]
0x00000000046bdf80: str        wzr, [sp, #0x10]
0x00000000046bdf84: fneg       s11, s11
0x00000000046bdf88: str        d0, [sp, #0x30]
0x00000000046bdf8c: str        wzr, [sp, #0x38]
0x00000000046bdf90: add        x0, sp, #8
0x00000000046bdf94: add        x1, sp, #0x30
0x00000000046bdf98: sub        x2, x29, #0x3c
0x00000000046bdf9c: mov        w3, #1
0x00000000046bdfa0: bl         #0x46c0214
0x00000000046bdfa4: ldp        s5, s2, [sp, #8]
0x00000000046bdfa8: fadd       s6, s5, s5
0x00000000046bdfac: fmul       s0, s5, s6
0x00000000046bdfb0: fmov       s1, #-1.00000000
0x00000000046bdfb4: fadd       s0, s0, s1
0x00000000046bdfb8: fadd       s7, s2, s2
0x00000000046bdfbc: fmul       s3, s2, s7
0x00000000046bdfc0: fadd       s4, s3, s1
0x00000000046bdfc4: ldr        s16, [sp, #0x10]
0x00000000046bdfc8: fadd       s3, s16, s16
0x00000000046bdfcc: fmul       s3, s16, s3
0x00000000046bdfd0: fadd       s17, s3, s1
0x00000000046bdfd4: fmul       s3, s6, s2
0x00000000046bdfd8: fmov       s18, wzr
0x00000000046bdfdc: fmul       s19, s16, s18
0x00000000046bdfe0: fsub       s1, s3, s19
0x00000000046bdfe4: fadd       s3, s3, s19
0x00000000046bdfe8: fmul       s19, s2, s18
0x00000000046bdfec: fmul       s6, s6, s16
0x00000000046bdff0: fadd       s2, s19, s6
0x00000000046bdff4: fsub       s6, s6, s19
0x00000000046bdff8: fmul       s7, s7, s16
0x00000000046bdffc: fmul       s16, s5, s18
0x00000000046be000: fsub       s5, s7, s16
0x00000000046be004: fadd       s7, s16, s7
0x00000000046be008: add        x0, sp, #0x40
0x00000000046be00c: str        s17, [sp]
0x00000000046be010: bl         #0x46b7340
0x00000000046be014: fmov       s0, #1.00000000
0x00000000046be018: fsub       s0, s0, s11
0x00000000046be01c: fmov       s1, #0.25000000
0x00000000046be020: fmul       s0, s0, s1
0x00000000046be024: fmov       s1, #0.50000000
0x00000000046be028: fadd       s1, s0, s1
0x00000000046be02c: fmul       s2, s8, s1
0x00000000046be030: fmul       s0, s8, s2
0x00000000046be034: fadd       s0, s11, s0
0x00000000046be038: fmul       s5, s9, s1
0x00000000046be03c: fmul       s3, s9, s5
0x00000000046be040: fadd       s4, s11, s3
0x00000000046be044: fmul       s1, s10, s1
0x00000000046be048: fmul       s1, s10, s1
0x00000000046be04c: fadd       s16, s11, s1
0x00000000046be050: fmul       s3, s9, s2
0x00000000046be054: fsub       s1, s3, s10
0x00000000046be058: fadd       s3, s10, s3
0x00000000046be05c: fmul       s6, s10, s2
0x00000000046be060: fadd       s2, s9, s6
0x00000000046be064: fsub       s6, s6, s9
0x00000000046be068: fmul       s7, s10, s5
0x00000000046be06c: fsub       s5, s7, s8
0x00000000046be070: fadd       s7, s8, s7
0x00000000046be074: add        x0, sp, #8
0x00000000046be078: str        s16, [sp]
0x00000000046be07c: bl         #0x46b7340
0x00000000046be080: add        x0, sp, #8
0x00000000046be084: add        x1, sp, #0x40
0x00000000046be088: mov        x8, x19
0x00000000046be08c: bl         #0x46b8914
0x00000000046be090: b          #0x46be108
0x00000000046be094: fdiv       s1, s0, s5
0x00000000046be098: fmul       s7, s8, s1
0x00000000046be09c: fmul       s2, s9, s1
0x00000000046be0a0: fmul       s16, s10, s1
0x00000000046be0a4: fsub       s1, s0, s11
0x00000000046be0a8: fmul       s6, s1, s7
0x00000000046be0ac: fmul       s0, s7, s6
0x00000000046be0b0: fadd       s0, s11, s0
0x00000000046be0b4: fmul       s17, s1, s2
0x00000000046be0b8: fmul       s3, s2, s17
0x00000000046be0bc: fadd       s4, s11, s3
0x00000000046be0c0: fmul       s1, s1, s16
0x00000000046be0c4: fmul       s1, s16, s1
0x00000000046be0c8: fadd       s18, s11, s1
0x00000000046be0cc: fmul       s3, s2, s6
0x00000000046be0d0: fmul       s19, s5, s16
0x00000000046be0d4: fsub       s1, s3, s19
0x00000000046be0d8: fadd       s3, s19, s3
0x00000000046be0dc: fmul       s19, s5, s2
0x00000000046be0e0: fmul       s6, s16, s6
0x00000000046be0e4: fadd       s2, s19, s6
0x00000000046be0e8: fsub       s6, s6, s19
0x00000000046be0ec: fmul       s16, s16, s17
0x00000000046be0f0: fmul       s7, s5, s7
0x00000000046be0f4: fsub       s5, s16, s7
0x00000000046be0f8: fadd       s7, s7, s16
0x00000000046be0fc: str        s18, [sp]
0x00000000046be100: mov        x0, x19
0x00000000046be104: bl         #0x46b7340
0x00000000046be108: ldp        x29, x30, [sp, #0xa0]
0x00000000046be10c: ldp        x20, x19, [sp, #0x90]
0x00000000046be110: ldp        d9, d8, [sp, #0x80]
0x00000000046be114: ldp        d11, d10, [sp, #0x70]
0x00000000046be118: add        sp, sp, #0xb0
0x00000000046be11c: ret        
