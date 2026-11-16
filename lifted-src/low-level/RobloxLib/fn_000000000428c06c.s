; instruction-faithful ARM64 fallback for RobloxLib::_SharpYuvComputeConversionMatrix
0x000000000428c06c: ldp        s4, s0, [x0]
0x000000000428c070: fmov       s7, #1.00000000
0x000000000428c074: fsub       s2, s7, s4
0x000000000428c078: fsub       s5, s7, s0
0x000000000428c07c: fmov       s1, #0.50000000
0x000000000428c080: fdiv       s6, s1, s5
0x000000000428c084: ldp        w9, w10, [x0, #8]
0x000000000428c088: sub        w8, w9, #8
0x000000000428c08c: fdiv       s3, s1, s2
0x000000000428c090: cmp        w10, #1
0x000000000428c094: b.ne       #0x428c0f4
0x000000000428c098: mov        w10, #-1
0x000000000428c09c: lsl        w9, w10, w9
0x000000000428c0a0: mvn        w9, w9
0x000000000428c0a4: ucvtf      s16, w9
0x000000000428c0a8: mov        w9, #0xdb
0x000000000428c0ac: lsl        w9, w9, w8
0x000000000428c0b0: scvtf      s7, w9
0x000000000428c0b4: fdiv       s7, s7, s16
0x000000000428c0b8: mov        w9, #0xe0
0x000000000428c0bc: lsl        w9, w9, w8
0x000000000428c0c0: scvtf      s17, w9
0x000000000428c0c4: fdiv       s16, s17, s16
0x000000000428c0c8: fmul       s6, s6, s16
0x000000000428c0cc: mov        w9, #0x10
0x000000000428c0d0: lsl        w9, w9, w8
0x000000000428c0d4: scvtf      s17, w9
0x000000000428c0d8: fmul       s3, s3, s16
0x000000000428c0dc: mov        w9, #0x47800000
0x000000000428c0e0: fmov       s16, w9
0x000000000428c0e4: fmul       s16, s17, s16
0x000000000428c0e8: fmov       s17, #0.50000000
0x000000000428c0ec: fadd       s16, s16, s17
0x000000000428c0f0: b          #0x428c0f8
0x000000000428c0f4: fmov       s16, #0.50000000
0x000000000428c0f8: mov        w9, #0x80
0x000000000428c0fc: lsl        w8, w9, w8
0x000000000428c100: scvtf      s17, w8
0x000000000428c104: fsub       s18, s2, s0
0x000000000428c108: mov        v4.s[1], v18.s[0]
0x000000000428c10c: fmul       v18.2s, v4.2s, v7.s[0]
0x000000000428c110: mov        w8, #0x47800000
0x000000000428c114: dup        v19.4s, w8
0x000000000428c118: fmul       v18.2s, v18.2s, v19.2s
0x000000000428c11c: movi       v20.2s, #0x3f, lsl #24
0x000000000428c120: fadd       v18.2s, v18.2s, v20.2s
0x000000000428c124: fmul       s7, s0, s7
0x000000000428c128: fmov       s21, w8
0x000000000428c12c: fmul       s7, s7, s21
0x000000000428c130: fadd       s7, s7, s1
0x000000000428c134: mov        v18.s[2], v7.s[0]
0x000000000428c138: mov        v18.s[3], v16.s[0]
0x000000000428c13c: frintm     v7.4s, v18.4s
0x000000000428c140: fcvtzs     v7.4s, v7.4s
0x000000000428c144: fneg       v4.2s, v4.2s
0x000000000428c148: fmul       v16.2s, v4.2s, v6.s[0]
0x000000000428c14c: fmul       s5, s5, s6
0x000000000428c150: mov        v16.s[2], v5.s[0]
0x000000000428c154: mov        v16.s[3], v17.s[0]
0x000000000428c158: fmul       v5.4s, v16.4s, v19.4s
0x000000000428c15c: movi       v6.4s, #0x3f, lsl #24
0x000000000428c160: fadd       v5.4s, v5.4s, v6.4s
0x000000000428c164: frintm     v5.4s, v5.4s
0x000000000428c168: fcvtzs     v5.4s, v5.4s
0x000000000428c16c: stp        q7, q5, [x1]
0x000000000428c170: mov        v4.s[0], v2.s[0]
0x000000000428c174: fmul       v2.2s, v4.2s, v3.s[0]
0x000000000428c178: fmul       v2.2s, v2.2s, v19.2s
0x000000000428c17c: fadd       v2.2s, v2.2s, v20.2s
0x000000000428c180: frintm     v2.2s, v2.2s
0x000000000428c184: fcvtzs     v2.2s, v2.2s
0x000000000428c188: str        d2, [x1, #0x20]
0x000000000428c18c: fmul       s0, s3, s0
0x000000000428c190: fmul       s0, s0, s21
0x000000000428c194: fsub       s0, s1, s0
0x000000000428c198: fcvtms     w8, s0
0x000000000428c19c: str        w8, [x1, #0x28]
0x000000000428c1a0: add        x8, x1, #0x2c
0x000000000428c1a4: st1        {v5.s}[3], [x8]
0x000000000428c1a8: ret        
