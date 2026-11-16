; instruction-faithful ARM64 fallback for RobloxLib::function_29afc24
0x00000000029afc24: stp        d11, d10, [sp, #-0x40]!
0x00000000029afc28: stp        d9, d8, [sp, #0x10]
0x00000000029afc2c: stp        x20, x19, [sp, #0x20]
0x00000000029afc30: stp        x29, x30, [sp, #0x30]
0x00000000029afc34: add        x29, sp, #0x30
0x00000000029afc38: mov        x20, x2
0x00000000029afc3c: mov        x19, x0
0x00000000029afc40: add        x8, x1, #0xb8
0x00000000029afc44: cmp        x1, #0
0x00000000029afc48: csel       x9, xzr, x8, eq
0x00000000029afc4c: ldp        x8, x10, [x0, #8]
0x00000000029afc50: add        x0, x9, x10, asr #1
0x00000000029afc54: tbz        w10, #0, #0x29afc60
0x00000000029afc58: ldr        x9, [x0]
0x00000000029afc5c: ldr        x8, [x9, w8, uxtw]
0x00000000029afc60: blr        x8
0x00000000029afc64: fmov       s10, s0
0x00000000029afc68: fmov       s9, s1
0x00000000029afc6c: fmov       s8, s2
0x00000000029afc70: add        x8, x20, #0xb8
0x00000000029afc74: cmp        x20, #0
0x00000000029afc78: csel       x9, xzr, x8, eq
0x00000000029afc7c: ldp        x8, x10, [x19, #8]
0x00000000029afc80: add        x0, x9, x10, asr #1
0x00000000029afc84: tbz        w10, #0, #0x29afc90
0x00000000029afc88: ldr        x9, [x0]
0x00000000029afc8c: ldr        x8, [x9, w8, uxtw]
0x00000000029afc90: blr        x8
0x00000000029afc94: fcmp       s10, s0
0x00000000029afc98: fccmp      s9, s1, #0, eq
0x00000000029afc9c: b.eq       #0x29afca8
0x00000000029afca0: mov        w0, #0
0x00000000029afca4: b          #0x29afcb0
0x00000000029afca8: fcmp       s8, s2
0x00000000029afcac: cset       w0, eq
0x00000000029afcb0: ldp        x29, x30, [sp, #0x30]
0x00000000029afcb4: ldp        x20, x19, [sp, #0x20]
0x00000000029afcb8: ldp        d9, d8, [sp, #0x10]
0x00000000029afcbc: ldp        d11, d10, [sp], #0x40
0x00000000029afcc0: ret        
