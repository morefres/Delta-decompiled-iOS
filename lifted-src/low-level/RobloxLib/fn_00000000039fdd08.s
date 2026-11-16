; instruction-faithful ARM64 fallback for RobloxLib::function_39fdd08
0x00000000039fdd08: sub        sp, sp, #0x30
0x00000000039fdd0c: stp        x29, x30, [sp, #0x20]
0x00000000039fdd10: add        x29, sp, #0x20
0x00000000039fdd14: mov        x0, x8
0x00000000039fdd18: fadd       s6, s2, s3
0x00000000039fdd1c: fmov       s7, #1.00000000
0x00000000039fdd20: fdiv       s6, s7, s6
0x00000000039fdd24: fadd       s16, s0, s1
0x00000000039fdd28: fdiv       s7, s7, s16
0x00000000039fdd2c: fadd       s17, s6, s6
0x00000000039fdd30: fsub       s2, s3, s2
0x00000000039fdd34: fmul       s2, s2, s6
0x00000000039fdd38: fadd       s16, s7, s7
0x00000000039fdd3c: fsub       s0, s0, s1
0x00000000039fdd40: fmul       s6, s0, s7
0x00000000039fdd44: fneg       s0, s5
0x00000000039fdd48: fsub       s1, s5, s4
0x00000000039fdd4c: fdiv       s0, s0, s1
0x00000000039fdd50: fmul       s1, s0, s4
0x00000000039fdd54: mov        w8, #-0x40800000
0x00000000039fdd58: stp        xzr, x8, [sp, #0x10]
0x00000000039fdd5c: stp        s0, s1, [sp, #8]
0x00000000039fdd60: fmov       s1, wzr
0x00000000039fdd64: fmov       s3, wzr
0x00000000039fdd68: fmov       s4, wzr
0x00000000039fdd6c: fmov       s7, wzr
0x00000000039fdd70: str        xzr, [sp]
0x00000000039fdd74: fmov       s0, s17
0x00000000039fdd78: fmov       s5, s16
0x00000000039fdd7c: bl         #0x2fccbd8
0x00000000039fdd80: ldp        x29, x30, [sp, #0x20]
0x00000000039fdd84: add        sp, sp, #0x30
0x00000000039fdd88: ret        
