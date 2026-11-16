; instruction-faithful ARM64 fallback for RobloxLib::function_3e3d6d0
0x0000000003e3d6d0: ldrb       w8, [x0, #0x1c]
0x0000000003e3d6d4: cmp        w8, #1
0x0000000003e3d6d8: b.le       #0x3e3d740
0x0000000003e3d6dc: cmp        w8, #2
0x0000000003e3d6e0: b.eq       #0x3e3d74c
0x0000000003e3d6e4: cmp        w8, #3
0x0000000003e3d6e8: b.ne       #0x3e3d760
0x0000000003e3d6ec: ldr        q0, [x2]
0x0000000003e3d6f0: ldr        q1, [x1]
0x0000000003e3d6f4: fmul       v3.4s, v0.4s, v1.4s
0x0000000003e3d6f8: mov        s2, v3.s[1]
0x0000000003e3d6fc: mov        s3, v3.s[2]
0x0000000003e3d700: movi       v4.4s, #0x80, lsl #24
0x0000000003e3d704: and        v0.16b, v0.16b, v4.16b
0x0000000003e3d708: fabs       v4.4s, v1.4s
0x0000000003e3d70c: orr        v0.16b, v0.16b, v4.16b
0x0000000003e3d710: fcmp       s2, #0.0
0x0000000003e3d714: b.pl       #0x3e3d720
0x0000000003e3d718: fcmp       s3, #0.0
0x0000000003e3d71c: b.gt       #0x3e3d748
0x0000000003e3d720: fneg       s3, s3
0x0000000003e3d724: fcmp       s2, s3
0x0000000003e3d728: b.hi       #0x3e3d730
0x0000000003e3d72c: fneg       v1.4s, v1.4s
0x0000000003e3d730: mov        v0.s[1], v1.s[1]
0x0000000003e3d734: ext        v1.16b, v1.16b, v1.16b, #8
0x0000000003e3d738: mov        v0.d[1], v1.d[0]
0x0000000003e3d73c: ret        
0x0000000003e3d740: movi       v0.16b, #0
0x0000000003e3d744: cbnz       w8, #0x3e3d7dc
0x0000000003e3d748: ret        
0x0000000003e3d74c: ldr        q0, [x2]
0x0000000003e3d750: ldr        q1, [x1]
0x0000000003e3d754: mvni       v2.4s, #0x80, lsl #24
0x0000000003e3d758: bit        v0.16b, v1.16b, v2.16b
0x0000000003e3d75c: ret        
0x0000000003e3d760: ldr        q1, [x2]
0x0000000003e3d764: ldr        q0, [x1]
0x0000000003e3d768: fmul       v3.4s, v1.4s, v0.4s
0x0000000003e3d76c: mov        s2, v3.s[1]
0x0000000003e3d770: fcmp       s2, #0.0
0x0000000003e3d774: b.le       #0x3e3d7bc
0x0000000003e3d778: mov        s4, v3.s[2]
0x0000000003e3d77c: fcmp       s2, s4
0x0000000003e3d780: cset       w8, le
0x0000000003e3d784: fneg       s5, s3
0x0000000003e3d788: fcmp       s4, s5
0x0000000003e3d78c: cset       w9, mi
0x0000000003e3d790: csinc      w8, w8, wzr, pl
0x0000000003e3d794: fcmp       s2, s5
0x0000000003e3d798: csel       w9, wzr, w9, le
0x0000000003e3d79c: tbnz       w9, #0, #0x3e3d7a4
0x0000000003e3d7a0: cbnz       w8, #0x3e3d7bc
0x0000000003e3d7a4: fcmp       s3, #0.0
0x0000000003e3d7a8: b.gt       #0x3e3d834
0x0000000003e3d7ac: fsub       s3, s4, s3
0x0000000003e3d7b0: fcmp       s4, #0.0
0x0000000003e3d7b4: fccmp      s2, s3, #0, pl
0x0000000003e3d7b8: b.gt       #0x3e3d834
0x0000000003e3d7bc: movi       v2.4s, #0x80, lsl #24
0x0000000003e3d7c0: and        v1.16b, v1.16b, v2.16b
0x0000000003e3d7c4: fabs       v2.4s, v0.4s
0x0000000003e3d7c8: orr        v1.16b, v1.16b, v2.16b
0x0000000003e3d7cc: fneg       v0.4s, v0.4s
0x0000000003e3d7d0: rev64      v1.4s, v1.4s
0x0000000003e3d7d4: trn2       v0.4s, v1.4s, v0.4s
0x0000000003e3d7d8: ret        
0x0000000003e3d7dc: ldr        q2, [x2]
0x0000000003e3d7e0: ldr        q0, [x1]
0x0000000003e3d7e4: movi       v1.4s, #0x80, lsl #24
0x0000000003e3d7e8: and        v1.16b, v2.16b, v1.16b
0x0000000003e3d7ec: fabs       v3.4s, v0.4s
0x0000000003e3d7f0: orr        v1.16b, v1.16b, v3.16b
0x0000000003e3d7f4: fmul       v3.4s, v2.4s, v2.4s
0x0000000003e3d7f8: dup        v4.2s, v3.s[1]
0x0000000003e3d7fc: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003e3d800: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e3d804: fsqrt      s3, s3
0x0000000003e3d808: fcmp       s3, #0.0
0x0000000003e3d80c: b.le       #0x3e3d828
0x0000000003e3d810: dup        v3.2s, v3.s[0]
0x0000000003e3d814: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000003e3d818: fdiv       v2.2s, v2.2s, v3.2s
0x0000000003e3d81c: fmul       v0.2s, v2.2s, v0.s[1]
0x0000000003e3d820: zip1       v0.4s, v0.4s, v0.4s
0x0000000003e3d824: b          #0x3e3d82c
0x0000000003e3d828: movi       v0.16b, #0
0x0000000003e3d82c: mov        v0.s[0], v1.s[0]
0x0000000003e3d830: ret        
0x0000000003e3d834: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e3d838: fneg       v1.2s, v1.2s
0x0000000003e3d83c: b          #0x3e3d738
0x0000000003e3d840: fmov       s0, wzr
0x0000000003e3d844: ldr        q1, [x0, #0x10]
0x0000000003e3d848: dup        v2.16b, v1.b[0xc]
0x0000000003e3d84c: cmeq       v0.16b, v2.16b, v0.16b
0x0000000003e3d850: dup        v0.16b, v0.b[0]
0x0000000003e3d854: mov        w8, #0xcccd
0x0000000003e3d858: movk       w8, #0x3d4c, lsl #16
0x0000000003e3d85c: dup        v2.4s, w8
0x0000000003e3d860: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e3d864: bsl        v0.16b, v1.16b, v2.16b
0x0000000003e3d868: fneg       v1.4s, v0.4s
0x0000000003e3d86c: str        q1, [x1]
0x0000000003e3d870: str        q0, [x2]
0x0000000003e3d874: ret        
