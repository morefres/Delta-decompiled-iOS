; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d734
0x0000000003f9d734: ldr        q0, [x0, #0x20]
0x0000000003f9d738: str        q0, [x1]
0x0000000003f9d73c: ldr        s0, [x0, #0x10]
0x0000000003f9d740: fneg       s0, s0
0x0000000003f9d744: str        s0, [x1]
0x0000000003f9d748: ldr        q0, [x0, #0x10]
0x0000000003f9d74c: str        q0, [x2]
0x0000000003f9d750: ret        
0x0000000003f9d754: ret        
0x0000000003f9d758: ret        
0x0000000003f9d75c: fmov       s0, wzr
0x0000000003f9d760: ret        
0x0000000003f9d764: ldr        q2, [x1]
0x0000000003f9d768: movi       v1.4s, #0x80, lsl #24
0x0000000003f9d76c: ldp        q3, q0, [x0, #0x10]
0x0000000003f9d770: bsl        v1.16b, v2.16b, v3.16b
0x0000000003f9d774: fmul       v3.4s, v2.4s, v1.4s
0x0000000003f9d778: dup        v4.4s, v3.s[2]
0x0000000003f9d77c: fmul       v2.4s, v2.4s, v0.4s
0x0000000003f9d780: fadd       v3.2s, v3.2s, v4.2s
0x0000000003f9d784: mov        v3.s[1], v2.s[1]
0x0000000003f9d788: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003f9d78c: mov        v5.16b, v3.16b
0x0000000003f9d790: mov        v5.d[1], v4.d[0]
0x0000000003f9d794: dup        v2.2s, v2.s[2]
0x0000000003f9d798: mov        v3.d[1], v2.d[0]
0x0000000003f9d79c: fmaxv      s2, v3.4s
0x0000000003f9d7a0: dup        v2.4s, v2.s[0]
0x0000000003f9d7a4: fcmge      v2.4s, v5.4s, v2.4s
0x0000000003f9d7a8: ushr       v2.2d, v2.2d, #0x1f
0x0000000003f9d7ac: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000003f9d7b0: sli        d2, d3, #2
0x0000000003f9d7b4: umov       w9, v2.b[0]
0x0000000003f9d7b8: tbnz       w9, #0, #0x3f9d7cc
0x0000000003f9d7bc: umov       w9, v2.b[0]
0x0000000003f9d7c0: tbnz       w9, #1, #0x3f9d7d4
0x0000000003f9d7c4: mov        v0.s[1], wzr
0x0000000003f9d7c8: b          #0x3f9d7d8
0x0000000003f9d7cc: str        q1, [x8]
0x0000000003f9d7d0: ret        
0x0000000003f9d7d4: mov        v0.s[2], wzr
0x0000000003f9d7d8: str        q0, [x8]
0x0000000003f9d7dc: ret        
