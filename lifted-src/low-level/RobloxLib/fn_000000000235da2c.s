; instruction-faithful ARM64 fallback for RobloxLib::function_235da2c
0x000000000235da2c: ldp        s16, s0, [x1]
0x000000000235da30: fcmp       s16, #0.0
0x000000000235da34: b.ne       #0x235da6c
0x000000000235da38: fmov       s1, #1.00000000
0x000000000235da3c: fcmp       s0, s1
0x000000000235da40: b.ne       #0x235da8c
0x000000000235da44: ldp        d3, d1, [x2]
0x000000000235da48: fadd       v2.2s, v3.2s, v1.2s
0x000000000235da4c: movi       v4.2s, #0x3f, lsl #24
0x000000000235da50: fmul       v2.2s, v2.2s, v4.2s
0x000000000235da54: ldp        s7, s4, [x3]
0x000000000235da58: ldr        s5, [x3, #8]
0x000000000235da5c: fadd       s6, s7, s5
0x000000000235da60: fmov       s17, #0.50000000
0x000000000235da64: fmul       s6, s6, s17
0x000000000235da68: b          #0x235daa8
0x000000000235da6c: movi       d2, #0000000000000000
0x000000000235da70: fmov       s5, wzr
0x000000000235da74: fmov       s6, wzr
0x000000000235da78: fmov       s7, wzr
0x000000000235da7c: fmov       s1, wzr
0x000000000235da80: fmov       s4, wzr
0x000000000235da84: movi       d3, #0000000000000000
0x000000000235da88: b          #0x235dae0
0x000000000235da8c: movi       d2, #0000000000000000
0x000000000235da90: fmov       s5, wzr
0x000000000235da94: fmov       s6, wzr
0x000000000235da98: fmov       s7, wzr
0x000000000235da9c: fmov       s1, wzr
0x000000000235daa0: fmov       s4, wzr
0x000000000235daa4: movi       d3, #0000000000000000
0x000000000235daa8: fmov       s17, #-1.00000000
0x000000000235daac: fcmp       s0, s17
0x000000000235dab0: b.ne       #0x235dae0
0x000000000235dab4: ldp        d3, d1, [x2]
0x000000000235dab8: mov        s0, v1.s[1]
0x000000000235dabc: fneg       s17, s0
0x000000000235dac0: fadd       v0.2s, v1.2s, v3.2s
0x000000000235dac4: movi       v2.2s, #0x3f, lsl #24
0x000000000235dac8: fneg       d2, d2
0x000000000235dacc: fmul       v2.2s, v0.2s, v2.2s
0x000000000235dad0: ldp        s5, s0, [x3, #8]
0x000000000235dad4: fneg       s4, s0
0x000000000235dad8: ldr        s7, [x3]
0x000000000235dadc: b          #0x235db70
0x000000000235dae0: fmov       s17, #1.00000000
0x000000000235dae4: fcmp       s16, s17
0x000000000235dae8: b.ne       #0x235db24
0x000000000235daec: fcmp       s0, #0.0
0x000000000235daf0: b.ne       #0x235db24
0x000000000235daf4: ldp        d3, d1, [x2]
0x000000000235daf8: fadd       v2.2s, v3.2s, v1.2s
0x000000000235dafc: movi       v4.2s, #0x3f, lsl #24
0x000000000235db00: fmul       v2.2s, v2.2s, v4.2s
0x000000000235db04: rev64      v2.2s, v2.2s
0x000000000235db08: ldp        s4, s7, [x3]
0x000000000235db0c: ldr        s5, [x3, #0xc]
0x000000000235db10: fadd       s6, s7, s5
0x000000000235db14: fmov       s17, #0.50000000
0x000000000235db18: fmul       s6, s6, s17
0x000000000235db1c: rev64      v3.2s, v3.2s
0x000000000235db20: mov        s1, v1.s[1]
0x000000000235db24: mov        s17, v3.s[1]
0x000000000235db28: fmov       s18, #-1.00000000
0x000000000235db2c: fcmp       s16, s18
0x000000000235db30: b.ne       #0x235db7c
0x000000000235db34: fcmp       s0, #0.0
0x000000000235db38: b.ne       #0x235db7c
0x000000000235db3c: ldr        s1, [x2, #0xc]
0x000000000235db40: mov        v0.16b, v1.16b
0x000000000235db44: ld1        {v0.s}[1], [x2], #4
0x000000000235db48: ldr        d3, [x2]
0x000000000235db4c: mov        s2, v3.s[1]
0x000000000235db50: fneg       s17, s2
0x000000000235db54: fadd       v0.2s, v3.2s, v0.2s
0x000000000235db58: movi       v2.2s, #0x3f, lsl #24
0x000000000235db5c: fneg       d2, d2
0x000000000235db60: fmul       v2.2s, v0.2s, v2.2s
0x000000000235db64: ldp        s7, s0, [x3, #4]
0x000000000235db68: fneg       s4, s0
0x000000000235db6c: ldr        s5, [x3, #0xc]
0x000000000235db70: fadd       s0, s7, s5
0x000000000235db74: fmov       s6, #0.50000000
0x000000000235db78: fmul       s6, s0, s6
0x000000000235db7c: fmov       s0, #-1.00000000
0x000000000235db80: fcmp       s1, s7
0x000000000235db84: fccmp      s3, s5, #0, hi
0x000000000235db88: fccmp      s4, s17, #8, lt
0x000000000235db8c: b.mi       #0x235dbb0
0x000000000235db90: mov        s16, v2.s[1]
0x000000000235db94: fcmp       s7, s2
0x000000000235db98: cset       w8, gt
0x000000000235db9c: fcmp       s5, s2
0x000000000235dba0: csinc      w8, w8, wzr, pl
0x000000000235dba4: fcmp       s4, s16
0x000000000235dba8: b.pl       #0x235dbb4
0x000000000235dbac: tbz        w8, #0, #0x235dbb4
0x000000000235dbb0: ret        
0x000000000235dbb4: fsub       s0, s4, s17
0x000000000235dbb8: fcmp       s0, #0.0
0x000000000235dbbc: b.ls       #0x235dbb0
0x000000000235dbc0: fabd       s2, s2, s6
0x000000000235dbc4: fsub       s1, s1, s3
0x000000000235dbc8: fdiv       s1, s2, s1
0x000000000235dbcc: ldrb       w8, [x0, #0x1fa]
0x000000000235dbd0: cmp        w8, #0
0x000000000235dbd4: fmov       s2, wzr
0x000000000235dbd8: fcsel      s1, s2, s1, ne
0x000000000235dbdc: fadd       s0, s0, s1
0x000000000235dbe0: ret        
