; instruction-faithful ARM64 fallback for RobloxLib::function_40cca94
0x00000000040cca94: ldp        s0, s1, [x0]
0x00000000040cca98: ldp        s2, s3, [x1]
0x00000000040cca9c: fmul       s4, s0, s2
0x00000000040ccaa0: fmul       s5, s1, s3
0x00000000040ccaa4: fmul       s6, s0, s3
0x00000000040ccaa8: fmul       s7, s1, s2
0x00000000040ccaac: fsub       s4, s4, s5
0x00000000040ccab0: fadd       s5, s7, s6
0x00000000040ccab4: fcmp       s4, s4
0x00000000040ccab8: fccmp      s5, s5, #0, vs
0x00000000040ccabc: b.vs       #0x40ccacc
0x00000000040ccac0: fmov       s0, s4
0x00000000040ccac4: fmov       s1, s5
0x00000000040ccac8: ret        
0x00000000040ccacc: stp        x29, x30, [sp, #-0x10]!
0x00000000040ccad0: mov        x29, sp
0x00000000040ccad4: bl         #0x4b985f0
0x00000000040ccad8: fmov       s4, s0
0x00000000040ccadc: fmov       s5, s1
0x00000000040ccae0: ldp        x29, x30, [sp], #0x10
0x00000000040ccae4: b          #0x40ccac0
