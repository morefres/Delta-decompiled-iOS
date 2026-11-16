; instruction-faithful ARM64 fallback for RobloxLib::function_42e91c8
0x00000000042e91c8: sub        sp, sp, #0x10
0x00000000042e91cc: ldp        s0, s1, [x1, #0x28]
0x00000000042e91d0: scvtf      s0, s0
0x00000000042e91d4: mov        x9, sp
0x00000000042e91d8: ldpsw      x11, x10, [x0, #0xa4]
0x00000000042e91dc: str        s0, [x9, x10, lsl #2]
0x00000000042e91e0: scvtf      s0, s1
0x00000000042e91e4: ldrsw      x12, [x0, #0xac]
0x00000000042e91e8: str        s0, [x9, x12, lsl #2]
0x00000000042e91ec: ldr        s0, [x1, #0x30]
0x00000000042e91f0: scvtf      s0, s0
0x00000000042e91f4: str        s0, [x9, x11, lsl #2]
0x00000000042e91f8: ldr        q0, [sp]
0x00000000042e91fc: ldr        q1, [x0]
0x00000000042e9200: ldp        s2, s3, [x1, #0x38]
0x00000000042e9204: scvtf      s2, s2
0x00000000042e9208: str        s2, [x9, x10, lsl #2]
0x00000000042e920c: fmul       v0.4s, v0.4s, v1.4s
0x00000000042e9210: scvtf      s2, s3
0x00000000042e9214: str        s2, [x9, x12, lsl #2]
0x00000000042e9218: ldr        s2, [x1, #0x40]
0x00000000042e921c: scvtf      s2, s2
0x00000000042e9220: str        s2, [x9, x11, lsl #2]
0x00000000042e9224: ldr        q2, [sp]
0x00000000042e9228: fmul       v1.4s, v1.4s, v2.4s
0x00000000042e922c: ext        v2.16b, v0.16b, v0.16b, #0xc
0x00000000042e9230: ext        v2.16b, v2.16b, v0.16b, #8
0x00000000042e9234: ext        v3.16b, v1.16b, v1.16b, #0xc
0x00000000042e9238: ext        v3.16b, v3.16b, v1.16b, #8
0x00000000042e923c: fmul       v0.4s, v0.4s, v3.4s
0x00000000042e9240: fmul       v1.4s, v2.4s, v1.4s
0x00000000042e9244: fsub       v0.4s, v0.4s, v1.4s
0x00000000042e9248: ext        v1.16b, v0.16b, v0.16b, #0xc
0x00000000042e924c: ext        v0.16b, v1.16b, v0.16b, #8
0x00000000042e9250: mov        v0.s[3], wzr
0x00000000042e9254: fmul       v1.4s, v0.4s, v0.4s
0x00000000042e9258: faddp      v2.2s, v1.2s, v1.2s
0x00000000042e925c: ext        v1.16b, v1.16b, v1.16b, #8
0x00000000042e9260: fadd       v1.2s, v2.2s, v1.2s
0x00000000042e9264: fsqrt      s1, s1
0x00000000042e9268: fmov       s2, #1.00000000
0x00000000042e926c: fdiv       s1, s2, s1
0x00000000042e9270: fmul       v0.4s, v0.4s, v1.s[0]
0x00000000042e9274: str        q0, [x8]
0x00000000042e9278: add        sp, sp, #0x10
0x00000000042e927c: ret        
