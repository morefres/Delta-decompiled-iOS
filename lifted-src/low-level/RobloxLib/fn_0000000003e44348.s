; instruction-faithful ARM64 fallback for RobloxLib::function_3e44348
0x0000000003e44348: mov        x8, x0
0x0000000003e4434c: mov        w0, #0
0x0000000003e44350: ldp        q1, q2, [x8]
0x0000000003e44354: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e44358: dup        v3.2s, v2.s[2]
0x0000000003e4435c: rev64      v4.2s, v2.2s
0x0000000003e44360: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e44364: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e44368: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e4436c: dup        v3.2s, v1.s[1]
0x0000000003e44370: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e44374: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e44378: fadd       v1.2s, v4.2s, v1.2s
0x0000000003e4437c: fmul       s0, s0, s0
0x0000000003e44380: fmul       v3.2s, v2.2s, v2.2s
0x0000000003e44384: fsub       s0, s0, s1
0x0000000003e44388: fadd       s1, s0, s3
0x0000000003e4438c: fneg       s0, s2
0x0000000003e44390: fsqrt      s2, s1
0x0000000003e44394: fsub       s0, s0, s2
0x0000000003e44398: str        s0, [x1]
0x0000000003e4439c: fcmp       s1, #0.0
0x0000000003e443a0: b.lt       #0x3e443d4
0x0000000003e443a4: fcmp       s0, #0.0
0x0000000003e443a8: b.le       #0x3e443d4
0x0000000003e443ac: ldr        s1, [x8, #0xc]
0x0000000003e443b0: fcmp       s0, s1
0x0000000003e443b4: cset       w0, mi
0x0000000003e443b8: cbz        x2, #0x3e443d4
0x0000000003e443bc: b.pl       #0x3e443d4
0x0000000003e443c0: ldp        q2, q1, [x8]
0x0000000003e443c4: fmul       v0.4s, v1.4s, v0.s[0]
0x0000000003e443c8: fadd       v0.4s, v2.4s, v0.4s
0x0000000003e443cc: str        q0, [x2]
0x0000000003e443d0: mov        w0, #1
0x0000000003e443d4: ret        
0x0000000003e443d8: mov        x8, x0
0x0000000003e443dc: mov        w0, #0
0x0000000003e443e0: ldp        q1, q2, [x8]
0x0000000003e443e4: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e443e8: dup        v3.2s, v2.s[2]
0x0000000003e443ec: rev64      v4.2s, v2.2s
0x0000000003e443f0: fadd       v2.2s, v2.2s, v4.2s
0x0000000003e443f4: fadd       v2.2s, v3.2s, v2.2s
0x0000000003e443f8: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e443fc: dup        v3.2s, v1.s[1]
0x0000000003e44400: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e44404: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e44408: fadd       v1.2s, v4.2s, v1.2s
0x0000000003e4440c: fmul       s0, s0, s0
0x0000000003e44410: fmul       v3.2s, v2.2s, v2.2s
0x0000000003e44414: fsub       s0, s0, s1
0x0000000003e44418: fadd       s1, s0, s3
0x0000000003e4441c: fneg       s0, s2
0x0000000003e44420: fsqrt      s2, s1
0x0000000003e44424: fsub       s0, s0, s2
0x0000000003e44428: str        s0, [x1]
0x0000000003e4442c: fcmp       s1, #0.0
0x0000000003e44430: b.lt       #0x3e44448
0x0000000003e44434: fcmp       s0, #0.0
0x0000000003e44438: b.le       #0x3e44448
0x0000000003e4443c: ldr        s1, [x8, #0xc]
0x0000000003e44440: fcmp       s0, s1
0x0000000003e44444: cset       w0, mi
0x0000000003e44448: ret        
0x0000000003e4444c: ldr        q0, [x1]
0x0000000003e44450: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44454: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e44458: fneg       v2.4s, v0.4s
0x0000000003e4445c: eor        v1.16b, v2.16b, v0.16b
0x0000000003e44460: ldp        q4, q3, [x0, #0x20]
0x0000000003e44464: and        v5.16b, v1.16b, v3.16b
0x0000000003e44468: eor        v0.16b, v5.16b, v0.16b
0x0000000003e4446c: ldr        q3, [x0]
0x0000000003e44470: fsub       v0.4s, v0.4s, v3.4s
0x0000000003e44474: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e44478: mov        v0.s[3], wzr
0x0000000003e4447c: ldr        q6, [x0, #0x40]
0x0000000003e44480: fmaxv      s1, v0.4s
0x0000000003e44484: str        s1, [x2]
0x0000000003e44488: fcmp       s1, #0.0
0x0000000003e4448c: b.le       #0x3e444fc
0x0000000003e44490: eor        v2.16b, v5.16b, v2.16b
0x0000000003e44494: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e44498: fmul       v2.4s, v4.4s, v2.4s
0x0000000003e4449c: fadd       v2.4s, v6.4s, v2.4s
0x0000000003e444a0: ext        v4.16b, v2.16b, v2.16b, #8
0x0000000003e444a4: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003e444a8: mov        v4.s[1], v3.s[1]
0x0000000003e444ac: mov        v2.d[1], v4.d[0]
0x0000000003e444b0: fminv      s2, v2.4s
0x0000000003e444b4: fcmp       s1, s2
0x0000000003e444b8: b.pl       #0x3e444fc
0x0000000003e444bc: dup        v1.4s, v1.s[0]
0x0000000003e444c0: fcmeq      v0.4s, v0.4s, v1.4s
0x0000000003e444c4: ushr       v1.2d, v0.2d, #0x1f
0x0000000003e444c8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e444cc: sli        d1, d2, #2
0x0000000003e444d0: umov       w8, v1.b[0]
0x0000000003e444d4: and        w8, w8, #7
0x0000000003e444d8: sub        w9, w8, #1
0x0000000003e444dc: tst        w8, w9
0x0000000003e444e0: b.ne       #0x3e44504
0x0000000003e444e4: fmov       v1.4s, #1.00000000
0x0000000003e444e8: and        v0.16b, v0.16b, v1.16b
0x0000000003e444ec: fneg       v1.4s, v0.4s
0x0000000003e444f0: ldr        q2, [x0, #0x30]
0x0000000003e444f4: bit        v0.16b, v1.16b, v2.16b
0x0000000003e444f8: b          #0x3e4450c
0x0000000003e444fc: mov        w0, #0
0x0000000003e44500: ret        
0x0000000003e44504: ldr        q0, [x0, #0x10]
0x0000000003e44508: fneg       v0.4s, v0.4s
0x0000000003e4450c: str        q0, [x3]
0x0000000003e44510: mov        w0, #1
0x0000000003e44514: ret        
0x0000000003e44518: ldr        q0, [x1]
0x0000000003e4451c: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44520: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e44524: fneg       v1.4s, v0.4s
0x0000000003e44528: eor        v2.16b, v1.16b, v0.16b
0x0000000003e4452c: ldp        q3, q4, [x0, #0x20]
0x0000000003e44530: and        v4.16b, v2.16b, v4.16b
0x0000000003e44534: eor        v0.16b, v4.16b, v0.16b
0x0000000003e44538: ldr        q2, [x0]
0x0000000003e4453c: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e44540: fmul       v0.4s, v3.4s, v0.4s
0x0000000003e44544: mov        v0.s[3], wzr
0x0000000003e44548: ldr        q5, [x0, #0x40]
0x0000000003e4454c: fmaxv      s0, v0.4s
0x0000000003e44550: str        s0, [x2]
0x0000000003e44554: fcmp       s0, #0.0
0x0000000003e44558: b.le       #0x3e4458c
0x0000000003e4455c: eor        v1.16b, v4.16b, v1.16b
0x0000000003e44560: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e44564: fmul       v1.4s, v3.4s, v1.4s
0x0000000003e44568: fadd       v1.4s, v5.4s, v1.4s
0x0000000003e4456c: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003e44570: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e44574: mov        v3.s[1], v2.s[1]
0x0000000003e44578: mov        v1.d[1], v3.d[0]
0x0000000003e4457c: fminv      s1, v1.4s
0x0000000003e44580: fcmp       s0, s1
0x0000000003e44584: cset       w0, mi
0x0000000003e44588: ret        
0x0000000003e4458c: mov        w0, #0
0x0000000003e44590: ret        
0x0000000003e44594: fmov       s2, #0.50000000
0x0000000003e44598: fmul       s0, s0, s2
0x0000000003e4459c: dup        v6.4s, v0.s[0]
0x0000000003e445a0: fmul       s5, s1, s1
0x0000000003e445a4: fneg       v7.4s, v6.4s
0x0000000003e445a8: dup        v3.4s, v5.s[0]
0x0000000003e445ac: ldp        q1, q2, [x0]
0x0000000003e445b0: fcmgt      v4.4s, v1.4s, v6.4s
0x0000000003e445b4: fcmgt      v16.4s, v7.4s, v1.4s
0x0000000003e445b8: orr        v17.16b, v4.16b, v16.16b
0x0000000003e445bc: xtn        v17.4h, v17.4s
0x0000000003e445c0: umov       w8, v17.h[0]
0x0000000003e445c4: tbz        w8, #0, #0x3e4467c
0x0000000003e445c8: mov        w8, #0
0x0000000003e445cc: xtn        v17.4h, v4.4s
0x0000000003e445d0: umov       w9, v17.h[0]
0x0000000003e445d4: fcmp       s2, #0.0
0x0000000003e445d8: cset       w10, gt
0x0000000003e445dc: and        w10, w10, w9
0x0000000003e445e0: cset       w9, mi
0x0000000003e445e4: tbnz       w10, #0, #0x3e4476c
0x0000000003e445e8: xtn        v16.4h, v16.4s
0x0000000003e445ec: umov       w10, v16.h[0]
0x0000000003e445f0: and        w9, w9, w10
0x0000000003e445f4: tbnz       w9, #0, #0x3e4476c
0x0000000003e445f8: bif        v6.16b, v7.16b, v4.16b
0x0000000003e445fc: fsub       v6.4s, v6.4s, v1.4s
0x0000000003e44600: ldr        q7, [x0, #0x20]
0x0000000003e44604: fmul       v6.4s, v6.4s, v7.4s
0x0000000003e44608: dup        v7.4s, v6.s[0]
0x0000000003e4460c: dup        v16.4s, v1.s[3]
0x0000000003e44610: fcmgt      v7.4s, v16.4s, v7.4s
0x0000000003e44614: xtn        v7.4h, v7.4s
0x0000000003e44618: umov       w8, v7.h[1]
0x0000000003e4461c: tbz        w8, #0, #0x3e4467c
0x0000000003e44620: fmul       v7.4s, v2.4s, v6.s[0]
0x0000000003e44624: fadd       v7.4s, v1.4s, v7.4s
0x0000000003e44628: fmul       v7.4s, v7.4s, v7.4s
0x0000000003e4462c: dup        v16.4s, v7.s[1]
0x0000000003e44630: uzp1       v16.4s, v7.4s, v16.4s
0x0000000003e44634: fadd       v7.4s, v7.4s, v16.4s
0x0000000003e44638: mov        s16, v7.s[1]
0x0000000003e4463c: adrp       x8, #0x4bcd000
0x0000000003e44640: ldr        s17, [x8, #0xce4]
0x0000000003e44644: fadd       s5, s5, s17
0x0000000003e44648: fcmp       s16, s5
0x0000000003e4464c: b.hi       #0x3e4467c
0x0000000003e44650: str        s6, [x1]
0x0000000003e44654: fcmgt      v0.4s, v3.4s, v7.4s
0x0000000003e44658: xtn        v0.4h, v0.4s
0x0000000003e4465c: umov       w8, v0.h[1]
0x0000000003e44660: tbz        w8, #0, #0x3e44754
0x0000000003e44664: adrp       x8, #0x4bce000
0x0000000003e44668: ldr        q0, [x8, #0xe20]
0x0000000003e4466c: adrp       x8, #0x4baa000
0x0000000003e44670: ldr        q1, [x8, #0x260]
0x0000000003e44674: bit        v0.16b, v1.16b, v4.16b
0x0000000003e44678: b          #0x3e4475c
0x0000000003e4467c: mov        w8, #0
0x0000000003e44680: fmul       v4.4s, v2.4s, v2.4s
0x0000000003e44684: fmul       v5.4s, v2.4s, v1.4s
0x0000000003e44688: fmul       v6.4s, v1.4s, v1.4s
0x0000000003e4468c: dup        v7.4s, v4.s[1]
0x0000000003e44690: uzp1       v7.4s, v4.4s, v7.4s
0x0000000003e44694: fadd       v4.4s, v4.4s, v7.4s
0x0000000003e44698: dup        v7.4s, v5.s[1]
0x0000000003e4469c: uzp1       v7.4s, v5.4s, v7.4s
0x0000000003e446a0: fadd       v7.4s, v5.4s, v7.4s
0x0000000003e446a4: dup        v5.4s, v6.s[1]
0x0000000003e446a8: uzp1       v5.4s, v6.4s, v5.4s
0x0000000003e446ac: fsub       v3.4s, v5.4s, v3.4s
0x0000000003e446b0: adrp       x9, #0x4bcd000
0x0000000003e446b4: ldr        s16, [x9, #0xce4]
0x0000000003e446b8: fadd       v3.4s, v6.4s, v3.4s
0x0000000003e446bc: fmul       v5.4s, v7.4s, v7.4s
0x0000000003e446c0: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e446c4: fsub       v5.4s, v5.4s, v3.4s
0x0000000003e446c8: fneg       v3.4s, v7.4s
0x0000000003e446cc: fsqrt      v6.4s, v5.4s
0x0000000003e446d0: fsub       v3.4s, v3.4s, v6.4s
0x0000000003e446d4: fdiv       v4.4s, v3.4s, v4.4s
0x0000000003e446d8: fmul       v2.4s, v2.4s, v4.s[1]
0x0000000003e446dc: fadd       v2.4s, v1.4s, v2.4s
0x0000000003e446e0: dup        v3.4s, v2.s[0]
0x0000000003e446e4: fabs       v3.4s, v3.4s
0x0000000003e446e8: mov        s6, v3.s[1]
0x0000000003e446ec: fadd       s7, s0, s16
0x0000000003e446f0: st1        {v4.s}[1], [x1]
0x0000000003e446f4: fcmp       s6, s7
0x0000000003e446f8: b.hi       #0x3e4476c
0x0000000003e446fc: mov        s5, v5.s[1]
0x0000000003e44700: fcmp       s5, #0.0
0x0000000003e44704: b.le       #0x3e4476c
0x0000000003e44708: mov        s5, v4.s[1]
0x0000000003e4470c: fcmp       s5, #0.0
0x0000000003e44710: b.le       #0x3e4476c
0x0000000003e44714: dup        v4.4s, v4.s[1]
0x0000000003e44718: dup        v1.4s, v1.s[3]
0x0000000003e4471c: fcmgt      v1.4s, v1.4s, v4.4s
0x0000000003e44720: xtn        v1.4h, v1.4s
0x0000000003e44724: umov       w9, v1.h[1]
0x0000000003e44728: tbz        w9, #0, #0x3e4476c
0x0000000003e4472c: fcmp       s3, s0
0x0000000003e44730: b.pl       #0x3e44740
0x0000000003e44734: mov        v2.s[0], wzr
0x0000000003e44738: str        q2, [x2]
0x0000000003e4473c: b          #0x3e4474c
0x0000000003e44740: ldr        q0, [x0, #0x10]
0x0000000003e44744: fneg       v0.4s, v0.4s
0x0000000003e44748: str        q0, [x2]
0x0000000003e4474c: mov        w8, #1
0x0000000003e44750: b          #0x3e4476c
0x0000000003e44754: ldr        q0, [x0, #0x10]
0x0000000003e44758: fneg       v0.4s, v0.4s
0x0000000003e4475c: str        q0, [x2]
0x0000000003e44760: ldr        s0, [x1]
0x0000000003e44764: fcmp       s0, #0.0
0x0000000003e44768: cset       w8, gt
0x0000000003e4476c: mov        x0, x8
0x0000000003e44770: ret        
0x0000000003e44774: fmul       s3, s1, s1
0x0000000003e44778: fmov       s1, #0.50000000
0x0000000003e4477c: fmul       s0, s0, s1
0x0000000003e44780: dup        v4.4s, v0.s[0]
0x0000000003e44784: fneg       v5.4s, v4.4s
0x0000000003e44788: ldp        q2, q1, [x0]
0x0000000003e4478c: fcmgt      v6.4s, v2.4s, v4.4s
0x0000000003e44790: fcmgt      v7.4s, v5.4s, v2.4s
0x0000000003e44794: orr        v16.16b, v6.16b, v7.16b
0x0000000003e44798: xtn        v16.4h, v16.4s
0x0000000003e4479c: umov       w8, v16.h[0]
0x0000000003e447a0: tbz        w8, #0, #0x3e44838
0x0000000003e447a4: mov        w8, #0
0x0000000003e447a8: xtn        v16.4h, v6.4s
0x0000000003e447ac: umov       w9, v16.h[0]
0x0000000003e447b0: fcmp       s1, #0.0
0x0000000003e447b4: cset       w10, gt
0x0000000003e447b8: and        w10, w10, w9
0x0000000003e447bc: cset       w9, mi
0x0000000003e447c0: tbnz       w10, #0, #0x3e448e8
0x0000000003e447c4: xtn        v7.4h, v7.4s
0x0000000003e447c8: umov       w10, v7.h[0]
0x0000000003e447cc: and        w9, w9, w10
0x0000000003e447d0: tbnz       w9, #0, #0x3e448e8
0x0000000003e447d4: bif        v4.16b, v5.16b, v6.16b
0x0000000003e447d8: fsub       v4.4s, v4.4s, v2.4s
0x0000000003e447dc: ldr        q5, [x0, #0x20]
0x0000000003e447e0: fmul       v5.4s, v4.4s, v5.4s
0x0000000003e447e4: dup        v6.4s, v5.s[0]
0x0000000003e447e8: dup        v4.4s, v2.s[3]
0x0000000003e447ec: fcmgt      v6.4s, v4.4s, v6.4s
0x0000000003e447f0: xtn        v6.4h, v6.4s
0x0000000003e447f4: umov       w8, v6.h[1]
0x0000000003e447f8: tbz        w8, #0, #0x3e4483c
0x0000000003e447fc: fmul       v6.4s, v1.4s, v5.s[0]
0x0000000003e44800: fadd       v6.4s, v2.4s, v6.4s
0x0000000003e44804: fmul       v6.4s, v6.4s, v6.4s
0x0000000003e44808: dup        v7.4s, v6.s[2]
0x0000000003e4480c: fadd       v6.4s, v6.4s, v7.4s
0x0000000003e44810: mov        s6, v6.s[1]
0x0000000003e44814: adrp       x8, #0x4bcd000
0x0000000003e44818: ldr        s7, [x8, #0xce4]
0x0000000003e4481c: fadd       s7, s3, s7
0x0000000003e44820: fcmp       s6, s7
0x0000000003e44824: b.hi       #0x3e4483c
0x0000000003e44828: str        s5, [x1]
0x0000000003e4482c: fcmp       s5, #0.0
0x0000000003e44830: cset       w8, gt
0x0000000003e44834: b          #0x3e448e8
0x0000000003e44838: dup        v4.4s, v2.s[3]
0x0000000003e4483c: dup        v3.4s, v3.s[0]
0x0000000003e44840: fmul       v5.4s, v1.4s, v1.4s
0x0000000003e44844: fmul       v6.4s, v1.4s, v2.4s
0x0000000003e44848: fmul       v7.4s, v2.4s, v2.4s
0x0000000003e4484c: dup        v16.4s, v5.s[1]
0x0000000003e44850: uzp1       v16.4s, v5.4s, v16.4s
0x0000000003e44854: fadd       v5.4s, v5.4s, v16.4s
0x0000000003e44858: dup        v16.4s, v6.s[1]
0x0000000003e4485c: uzp1       v16.4s, v6.4s, v16.4s
0x0000000003e44860: fadd       v6.4s, v6.4s, v16.4s
0x0000000003e44864: dup        v16.4s, v7.s[1]
0x0000000003e44868: uzp1       v16.4s, v7.4s, v16.4s
0x0000000003e4486c: fsub       v3.4s, v16.4s, v3.4s
0x0000000003e44870: fadd       v3.4s, v7.4s, v3.4s
0x0000000003e44874: fmul       v7.4s, v6.4s, v6.4s
0x0000000003e44878: fmul       v3.4s, v5.4s, v3.4s
0x0000000003e4487c: fsub       v3.4s, v7.4s, v3.4s
0x0000000003e44880: fneg       v6.4s, v6.4s
0x0000000003e44884: fsqrt      v7.4s, v3.4s
0x0000000003e44888: fsub       v6.4s, v6.4s, v7.4s
0x0000000003e4488c: fdiv       v5.4s, v6.4s, v5.4s
0x0000000003e44890: dup        v6.4s, v5.s[1]
0x0000000003e44894: fmul       v1.4s, v1.4s, v5.s[1]
0x0000000003e44898: fadd       v1.4s, v2.4s, v1.4s
0x0000000003e4489c: fcmgt      v2.4s, v4.4s, v6.4s
0x0000000003e448a0: xtn        v2.4h, v2.4s
0x0000000003e448a4: dup        v1.4s, v1.s[0]
0x0000000003e448a8: fabs       v1.4s, v1.4s
0x0000000003e448ac: mov        s3, v3.s[1]
0x0000000003e448b0: mov        s4, v5.s[1]
0x0000000003e448b4: fcmp       s4, #0.0
0x0000000003e448b8: cset       w8, gt
0x0000000003e448bc: fcmp       s3, #0.0
0x0000000003e448c0: umov       w9, v2.h[1]
0x0000000003e448c4: and        w8, w8, w9
0x0000000003e448c8: csel       w8, wzr, w8, le
0x0000000003e448cc: mov        s1, v1.s[1]
0x0000000003e448d0: adrp       x9, #0x4bcd000
0x0000000003e448d4: ldr        s2, [x9, #0xce4]
0x0000000003e448d8: fadd       s0, s0, s2
0x0000000003e448dc: fcmp       s1, s0
0x0000000003e448e0: csel       w8, wzr, w8, hi
0x0000000003e448e4: st1        {v5.s}[1], [x1]
0x0000000003e448e8: mov        x0, x8
0x0000000003e448ec: ret        
0x0000000003e448f0: ldr        q2, [x1]
0x0000000003e448f4: movi       v0.4s, #0x3f, lsl #24
0x0000000003e448f8: fmul       v0.4s, v2.4s, v0.4s
0x0000000003e448fc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e44900: zip1       v1.2s, v1.2s, v0.2s
0x0000000003e44904: ext        v3.8b, v0.8b, v1.8b, #4
0x0000000003e44908: ext        v0.8b, v1.8b, v0.8b, #4
0x0000000003e4490c: mov        v0.d[1], v3.d[0]
0x0000000003e44910: ldr        q3, [x0]
0x0000000003e44914: ext        v1.16b, v3.16b, v3.16b, #8
0x0000000003e44918: zip1       v1.2s, v1.2s, v3.2s
0x0000000003e4491c: ext        v4.8b, v3.8b, v1.8b, #4
0x0000000003e44920: ext        v1.8b, v1.8b, v3.8b, #4
0x0000000003e44924: mov        v1.d[1], v4.d[0]
0x0000000003e44928: adrp       x8, #0x4c0c000
0x0000000003e4492c: ldr        q4, [x8, #0xcc0]
0x0000000003e44930: ldr        q5, [x0, #0x20]
0x0000000003e44934: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003e44938: zip1       v6.2s, v6.2s, v5.2s
0x0000000003e4493c: ext        v7.8b, v5.8b, v6.8b, #4
0x0000000003e44940: ext        v5.8b, v6.8b, v5.8b, #4
0x0000000003e44944: mov        v5.d[1], v7.d[0]
0x0000000003e44948: fmul       v1.4s, v1.4s, v4.4s
0x0000000003e4494c: fmul       v6.4s, v5.4s, v4.4s
0x0000000003e44950: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e44954: fmul       v5.4s, v0.4s, v6.4s
0x0000000003e44958: fcmlt      v1.4s, v6.4s, #0.0
0x0000000003e4495c: and        v0.16b, v5.16b, v1.16b
0x0000000003e44960: fmaxv      s0, v0.4s
0x0000000003e44964: dup        v6.4s, v3.s[3]
0x0000000003e44968: bsl        v1.16b, v6.16b, v5.16b
0x0000000003e4496c: fminv      s1, v1.4s
0x0000000003e44970: fcmp       s0, #0.0
0x0000000003e44974: b.le       #0x3e449cc
0x0000000003e44978: dup        v2.4s, v0.s[0]
0x0000000003e4497c: fcmeq      v2.4s, v5.4s, v2.4s
0x0000000003e44980: ushr       v3.2d, v2.2d, #0x1f
0x0000000003e44984: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e44988: sli        d3, d5, #2
0x0000000003e4498c: umov       w8, v3.b[0]
0x0000000003e44990: and        w8, w8, #0xf
0x0000000003e44994: sub        w9, w8, #1
0x0000000003e44998: tst        w8, w9
0x0000000003e4499c: b.ne       #0x3e44a48
0x0000000003e449a0: and        v2.16b, v4.16b, v2.16b
0x0000000003e449a4: dup        v3.4s, v2.s[3]
0x0000000003e449a8: uzp1       v3.4s, v2.4s, v3.4s
0x0000000003e449ac: dup        v2.4s, v2.s[1]
0x0000000003e449b0: movi       v4.16b, #0
0x0000000003e449b4: mov        v4.s[0], v2.s[0]
0x0000000003e449b8: mov        v4.s[3], v2.s[3]
0x0000000003e449bc: fadd       v2.4s, v3.4s, v4.4s
0x0000000003e449c0: str        q2, [x3]
0x0000000003e449c4: ldr        q2, [x1]
0x0000000003e449c8: ldr        q3, [x0]
0x0000000003e449cc: adrp       x8, #0x4c12000
0x0000000003e449d0: ldr        q4, [x8, #0x9f0]
0x0000000003e449d4: fmul       v2.4s, v2.4s, v4.4s
0x0000000003e449d8: rev64      v4.4s, v2.4s
0x0000000003e449dc: uzp1       v2.4s, v2.4s, v4.4s
0x0000000003e449e0: fmul       v3.4s, v3.4s, v2.4s
0x0000000003e449e4: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e449e8: dup        v5.2s, v3.s[1]
0x0000000003e449ec: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e449f0: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e449f4: ldr        q4, [x0, #0x10]
0x0000000003e449f8: fmul       v5.4s, v4.4s, v2.4s
0x0000000003e449fc: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003e44a00: dup        v7.2s, v5.s[1]
0x0000000003e44a04: fadd       v5.2s, v5.2s, v7.2s
0x0000000003e44a08: fadd       v5.2s, v6.2s, v5.2s
0x0000000003e44a0c: fcmp       s5, #0.0
0x0000000003e44a10: b.pl       #0x3e44a30
0x0000000003e44a14: fneg       s3, s3
0x0000000003e44a18: fdiv       s3, s3, s5
0x0000000003e44a1c: fcmp       s3, s0
0x0000000003e44a20: b.le       #0x3e44a64
0x0000000003e44a24: str        q2, [x3]
0x0000000003e44a28: fmov       s0, s3
0x0000000003e44a2c: b          #0x3e44a84
0x0000000003e44a30: b.le       #0x3e44a74
0x0000000003e44a34: fneg       s2, s3
0x0000000003e44a38: fdiv       s2, s2, s5
0x0000000003e44a3c: fcmp       s2, s1
0x0000000003e44a40: fcsel      s1, s2, s1, mi
0x0000000003e44a44: b          #0x3e44a84
0x0000000003e44a48: ldr        q2, [x0, #0x10]
0x0000000003e44a4c: fneg       v2.4s, v2.4s
0x0000000003e44a50: str        q2, [x3]
0x0000000003e44a54: str        s0, [x2]
0x0000000003e44a58: fcmp       s0, s1
0x0000000003e44a5c: cset       w8, mi
0x0000000003e44a60: b          #0x3e44a98
0x0000000003e44a64: b.ne       #0x3e44a84
0x0000000003e44a68: fneg       v2.4s, v4.4s
0x0000000003e44a6c: str        q2, [x3]
0x0000000003e44a70: b          #0x3e44a84
0x0000000003e44a74: fcmp       s3, #0.0
0x0000000003e44a78: b.le       #0x3e44a84
0x0000000003e44a7c: mov        w8, #0
0x0000000003e44a80: b          #0x3e44a98
0x0000000003e44a84: str        s0, [x2]
0x0000000003e44a88: fcmp       s0, s1
0x0000000003e44a8c: fmov       s1, wzr
0x0000000003e44a90: fccmp      s0, s1, #4, mi
0x0000000003e44a94: cset       w8, gt
0x0000000003e44a98: and        w0, w8, #1
0x0000000003e44a9c: ret        
0x0000000003e44aa0: ldr        q0, [x1]
0x0000000003e44aa4: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44aa8: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e44aac: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e44ab0: zip1       v2.2s, v2.2s, v1.2s
0x0000000003e44ab4: ext        v3.8b, v1.8b, v2.8b, #4
0x0000000003e44ab8: ext        v2.8b, v2.8b, v1.8b, #4
0x0000000003e44abc: mov        v2.d[1], v3.d[0]
0x0000000003e44ac0: ldp        q1, q4, [x0]
0x0000000003e44ac4: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003e44ac8: zip1       v3.2s, v3.2s, v1.2s
0x0000000003e44acc: ext        v5.8b, v1.8b, v3.8b, #4
0x0000000003e44ad0: ext        v3.8b, v3.8b, v1.8b, #4
0x0000000003e44ad4: mov        v3.d[1], v5.d[0]
0x0000000003e44ad8: adrp       x8, #0x4c0c000
0x0000000003e44adc: ldr        q5, [x0, #0x20]
0x0000000003e44ae0: ext        v6.16b, v5.16b, v5.16b, #8
0x0000000003e44ae4: zip1       v6.2s, v6.2s, v5.2s
0x0000000003e44ae8: ext        v7.8b, v5.8b, v6.8b, #4
0x0000000003e44aec: ext        v5.8b, v6.8b, v5.8b, #4
0x0000000003e44af0: ldr        q6, [x8, #0xcc0]
0x0000000003e44af4: fmul       v3.4s, v3.4s, v6.4s
0x0000000003e44af8: mov        v5.d[1], v7.d[0]
0x0000000003e44afc: fmul       v5.4s, v5.4s, v6.4s
0x0000000003e44b00: fsub       v2.4s, v2.4s, v3.4s
0x0000000003e44b04: fmul       v3.4s, v2.4s, v5.4s
0x0000000003e44b08: fcmlt      v5.4s, v5.4s, #0.0
0x0000000003e44b0c: and        v2.16b, v3.16b, v5.16b
0x0000000003e44b10: fmaxv      s2, v2.4s
0x0000000003e44b14: dup        v6.4s, v1.s[3]
0x0000000003e44b18: bit        v3.16b, v6.16b, v5.16b
0x0000000003e44b1c: fminv      s3, v3.4s
0x0000000003e44b20: adrp       x8, #0x4c12000
0x0000000003e44b24: ldr        q5, [x8, #0x9f0]
0x0000000003e44b28: fmul       v0.4s, v0.4s, v5.4s
0x0000000003e44b2c: rev64      v5.4s, v0.4s
0x0000000003e44b30: uzp1       v5.4s, v0.4s, v5.4s
0x0000000003e44b34: fmul       v0.4s, v1.4s, v5.4s
0x0000000003e44b38: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e44b3c: dup        v6.2s, v0.s[1]
0x0000000003e44b40: fadd       v0.2s, v0.2s, v6.2s
0x0000000003e44b44: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e44b48: fmul       v1.4s, v5.4s, v4.4s
0x0000000003e44b4c: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e44b50: dup        v5.2s, v1.s[1]
0x0000000003e44b54: fadd       v1.2s, v1.2s, v5.2s
0x0000000003e44b58: fadd       v1.2s, v4.2s, v1.2s
0x0000000003e44b5c: fcmp       s1, #0.0
0x0000000003e44b60: b.pl       #0x3e44b78
0x0000000003e44b64: fneg       s0, s0
0x0000000003e44b68: fdiv       s0, s0, s1
0x0000000003e44b6c: fcmp       s2, s0
0x0000000003e44b70: fcsel      s2, s0, s2, mi
0x0000000003e44b74: b          #0x3e44ba0
0x0000000003e44b78: b.le       #0x3e44b90
0x0000000003e44b7c: fneg       s0, s0
0x0000000003e44b80: fdiv       s0, s0, s1
0x0000000003e44b84: fcmp       s0, s3
0x0000000003e44b88: fcsel      s3, s0, s3, mi
0x0000000003e44b8c: b          #0x3e44ba0
0x0000000003e44b90: fcmp       s0, #0.0
0x0000000003e44b94: b.le       #0x3e44ba0
0x0000000003e44b98: mov        w8, #0
0x0000000003e44b9c: b          #0x3e44bb4
0x0000000003e44ba0: str        s2, [x2]
0x0000000003e44ba4: fcmp       s2, s3
0x0000000003e44ba8: fmov       s0, wzr
0x0000000003e44bac: fccmp      s2, s0, #4, mi
0x0000000003e44bb0: cset       w8, gt
0x0000000003e44bb4: and        w0, w8, #1
0x0000000003e44bb8: ret        
0x0000000003e44bbc: ldr        q0, [x1]
0x0000000003e44bc0: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44bc4: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e44bc8: ldp        q1, q3, [x0]
0x0000000003e44bcc: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e44bd0: ext        v0.16b, v2.16b, v2.16b, #4
0x0000000003e44bd4: zip1       v0.4s, v0.4s, v2.4s
0x0000000003e44bd8: adrp       x8, #0x4c0e000
0x0000000003e44bdc: ldr        q5, [x8, #0x3c0]
0x0000000003e44be0: fmul       v0.4s, v0.4s, v5.4s
0x0000000003e44be4: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e44be8: dup        v5.2s, v1.s[1]
0x0000000003e44bec: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000003e44bf0: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e44bf4: mov        v4.d[1], v6.d[0]
0x0000000003e44bf8: fmul       v4.4s, v4.4s, v0.4s
0x0000000003e44bfc: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e44c00: zip1       v5.2s, v5.2s, v3.2s
0x0000000003e44c04: dup        v3.2s, v3.s[1]
0x0000000003e44c08: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e44c0c: ext        v3.8b, v5.8b, v3.8b, #4
0x0000000003e44c10: mov        v3.d[1], v6.d[0]
0x0000000003e44c14: fmul       v3.4s, v0.4s, v3.4s
0x0000000003e44c18: rev64      v5.4s, v4.4s
0x0000000003e44c1c: fadd       v5.4s, v4.4s, v5.4s
0x0000000003e44c20: rev64      v4.4s, v3.4s
0x0000000003e44c24: fadd       v3.4s, v3.4s, v4.4s
0x0000000003e44c28: fabs       v4.4s, v3.4s
0x0000000003e44c2c: movi       v6.4s, #0x20, lsl #16
0x0000000003e44c30: fcmgt      v7.4s, v6.4s, v4.4s
0x0000000003e44c34: fcmgt      v4.4s, v5.4s, #0.0
0x0000000003e44c38: and        v4.16b, v7.16b, v4.16b
0x0000000003e44c3c: umaxv      s4, v4.4s
0x0000000003e44c40: fmov       w8, s4
0x0000000003e44c44: cbnz       w8, #0x3e44d38
0x0000000003e44c48: adrp       x8, #0x4c0c000
0x0000000003e44c4c: ldr        q4, [x8, #0xce0]
0x0000000003e44c50: fmul       v6.4s, v1.4s, v4.4s
0x0000000003e44c54: fsub       v2.4s, v2.4s, v6.4s
0x0000000003e44c58: ldr        q6, [x0, #0x20]
0x0000000003e44c5c: fmul       v4.4s, v6.4s, v4.4s
0x0000000003e44c60: fmul       v6.4s, v2.4s, v4.4s
0x0000000003e44c64: fcmlt      v16.4s, v4.4s, #0.0
0x0000000003e44c68: and        v4.16b, v6.16b, v16.16b
0x0000000003e44c6c: fneg       v2.4s, v5.4s
0x0000000003e44c70: fdiv       v2.4s, v2.4s, v3.4s
0x0000000003e44c74: mvni       v5.4s, #0x80, lsl #16
0x0000000003e44c78: fneg       v5.4s, v5.4s
0x0000000003e44c7c: bit        v2.16b, v5.16b, v7.16b
0x0000000003e44c80: fcmlt      v7.4s, v3.4s, #0.0
0x0000000003e44c84: and        v3.16b, v2.16b, v7.16b
0x0000000003e44c88: dup        v5.4s, v3.s[2]
0x0000000003e44c8c: fmax       v3.4s, v3.4s, v5.4s
0x0000000003e44c90: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000003e44c94: dup        v17.2s, v3.s[0]
0x0000000003e44c98: mov        v17.s[0], v5.s[0]
0x0000000003e44c9c: mov        v4.d[1], v17.d[0]
0x0000000003e44ca0: fmaxv      s5, v4.4s
0x0000000003e44ca4: str        s5, [x2]
0x0000000003e44ca8: fcmp       s5, #0.0
0x0000000003e44cac: b.le       #0x3e44d38
0x0000000003e44cb0: dup        v1.4s, v1.s[3]
0x0000000003e44cb4: bit        v6.16b, v1.16b, v16.16b
0x0000000003e44cb8: ext        v16.16b, v6.16b, v6.16b, #8
0x0000000003e44cbc: mov        w8, #0xb717
0x0000000003e44cc0: movk       w8, #0x38d1, lsl #16
0x0000000003e44cc4: dup        v17.4s, w8
0x0000000003e44cc8: fadd       v17.4s, v2.4s, v17.4s
0x0000000003e44ccc: bif        v1.16b, v17.16b, v7.16b
0x0000000003e44cd0: dup        v7.4s, v1.s[2]
0x0000000003e44cd4: fmin       v1.2s, v1.2s, v7.2s
0x0000000003e44cd8: dup        v1.2s, v1.s[0]
0x0000000003e44cdc: mov        v1.s[0], v16.s[0]
0x0000000003e44ce0: mov        v6.d[1], v1.d[0]
0x0000000003e44ce4: fminv      s1, v6.4s
0x0000000003e44ce8: fcmp       s5, s1
0x0000000003e44cec: b.pl       #0x3e44d38
0x0000000003e44cf0: dup        v1.4s, v5.s[0]
0x0000000003e44cf4: fcmeq      v1.4s, v1.4s, v4.4s
0x0000000003e44cf8: ushr       v4.2d, v1.2d, #0x1f
0x0000000003e44cfc: ext        v5.16b, v4.16b, v4.16b, #8
0x0000000003e44d00: sli        d4, d5, #2
0x0000000003e44d04: umov       w8, v4.b[0]
0x0000000003e44d08: and        w8, w8, #0xf
0x0000000003e44d0c: sub        w9, w8, #1
0x0000000003e44d10: tst        w8, w9
0x0000000003e44d14: b.ne       #0x3e44d40
0x0000000003e44d18: cmp        w8, #8
0x0000000003e44d1c: b.ne       #0x3e44d4c
0x0000000003e44d20: fcmeq      v1.4s, v3.4s, v2.4s
0x0000000003e44d24: xtn        v1.4h, v1.4s
0x0000000003e44d28: umov       w8, v1.h[0]
0x0000000003e44d2c: tbz        w8, #0, #0x3e44d5c
0x0000000003e44d30: mov        v0.s[2], wzr
0x0000000003e44d34: b          #0x3e44d64
0x0000000003e44d38: mov        w0, #0
0x0000000003e44d3c: ret        
0x0000000003e44d40: ldr        q0, [x0, #0x10]
0x0000000003e44d44: fneg       v0.4s, v0.4s
0x0000000003e44d48: b          #0x3e44d64
0x0000000003e44d4c: adrp       x8, #0x4fef000
0x0000000003e44d50: ldr        q0, [x8, #0xbf0]
0x0000000003e44d54: and        v0.16b, v0.16b, v1.16b
0x0000000003e44d58: b          #0x3e44d64
0x0000000003e44d5c: ext        v0.16b, v0.16b, v0.16b, #4
0x0000000003e44d60: mov        v0.s[0], wzr
0x0000000003e44d64: str        q0, [x3]
0x0000000003e44d68: mov        w0, #1
0x0000000003e44d6c: ret        
0x0000000003e44d70: ldr        q0, [x1]
0x0000000003e44d74: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44d78: fmul       v1.4s, v0.4s, v1.4s
0x0000000003e44d7c: ldp        q0, q2, [x0]
0x0000000003e44d80: ext        v3.16b, v0.16b, v0.16b, #8
0x0000000003e44d84: ext        v4.16b, v1.16b, v1.16b, #4
0x0000000003e44d88: zip1       v4.4s, v4.4s, v1.4s
0x0000000003e44d8c: adrp       x8, #0x4c0e000
0x0000000003e44d90: ldr        q5, [x8, #0x3c0]
0x0000000003e44d94: fmul       v4.4s, v4.4s, v5.4s
0x0000000003e44d98: zip1       v3.2s, v3.2s, v0.2s
0x0000000003e44d9c: dup        v5.2s, v0.s[1]
0x0000000003e44da0: ext        v6.8b, v5.8b, v3.8b, #4
0x0000000003e44da4: ext        v3.8b, v3.8b, v5.8b, #4
0x0000000003e44da8: mov        v3.d[1], v6.d[0]
0x0000000003e44dac: fmul       v3.4s, v3.4s, v4.4s
0x0000000003e44db0: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000003e44db4: zip1       v5.2s, v5.2s, v2.2s
0x0000000003e44db8: dup        v2.2s, v2.s[1]
0x0000000003e44dbc: ext        v6.8b, v2.8b, v5.8b, #4
0x0000000003e44dc0: ext        v2.8b, v5.8b, v2.8b, #4
0x0000000003e44dc4: mov        v2.d[1], v6.d[0]
0x0000000003e44dc8: fmul       v2.4s, v4.4s, v2.4s
0x0000000003e44dcc: rev64      v4.4s, v3.4s
0x0000000003e44dd0: fadd       v3.4s, v3.4s, v4.4s
0x0000000003e44dd4: rev64      v4.4s, v2.4s
0x0000000003e44dd8: fadd       v5.4s, v2.4s, v4.4s
0x0000000003e44ddc: fabs       v2.4s, v5.4s
0x0000000003e44de0: movi       v4.4s, #0x20, lsl #16
0x0000000003e44de4: fcmgt      v6.4s, v4.4s, v2.4s
0x0000000003e44de8: fcmgt      v2.4s, v3.4s, #0.0
0x0000000003e44dec: and        v2.16b, v6.16b, v2.16b
0x0000000003e44df0: umaxv      s2, v2.4s
0x0000000003e44df4: fmov       w8, s2
0x0000000003e44df8: cbnz       w8, #0x3e44ea8
0x0000000003e44dfc: adrp       x8, #0x4c0c000
0x0000000003e44e00: ldr        q2, [x8, #0xce0]
0x0000000003e44e04: fmul       v4.4s, v0.4s, v2.4s
0x0000000003e44e08: fsub       v1.4s, v1.4s, v4.4s
0x0000000003e44e0c: ldr        q4, [x0, #0x20]
0x0000000003e44e10: fmul       v4.4s, v4.4s, v2.4s
0x0000000003e44e14: fmul       v2.4s, v1.4s, v4.4s
0x0000000003e44e18: fcmlt      v4.4s, v4.4s, #0.0
0x0000000003e44e1c: and        v7.16b, v2.16b, v4.16b
0x0000000003e44e20: fneg       v1.4s, v3.4s
0x0000000003e44e24: fdiv       v3.4s, v1.4s, v5.4s
0x0000000003e44e28: fcmlt      v1.4s, v5.4s, #0.0
0x0000000003e44e2c: mvni       v5.4s, #0x80, lsl #16
0x0000000003e44e30: fneg       v5.4s, v5.4s
0x0000000003e44e34: bit        v3.16b, v5.16b, v6.16b
0x0000000003e44e38: and        v5.16b, v3.16b, v1.16b
0x0000000003e44e3c: dup        v6.4s, v5.s[2]
0x0000000003e44e40: ext        v16.16b, v7.16b, v7.16b, #8
0x0000000003e44e44: fmax       v5.2s, v5.2s, v6.2s
0x0000000003e44e48: dup        v5.2s, v5.s[0]
0x0000000003e44e4c: mov        v5.s[0], v16.s[0]
0x0000000003e44e50: mov        v7.d[1], v5.d[0]
0x0000000003e44e54: fmaxv      s5, v7.4s
0x0000000003e44e58: str        s5, [x2]
0x0000000003e44e5c: fcmp       s5, #0.0
0x0000000003e44e60: b.le       #0x3e44ea8
0x0000000003e44e64: dup        v0.4s, v0.s[3]
0x0000000003e44e68: bit        v2.16b, v0.16b, v4.16b
0x0000000003e44e6c: mov        w8, #0xb717
0x0000000003e44e70: movk       w8, #0x38d1, lsl #16
0x0000000003e44e74: dup        v4.4s, w8
0x0000000003e44e78: fadd       v3.4s, v3.4s, v4.4s
0x0000000003e44e7c: bif        v0.16b, v3.16b, v1.16b
0x0000000003e44e80: dup        v1.4s, v0.s[2]
0x0000000003e44e84: ext        v3.16b, v2.16b, v2.16b, #8
0x0000000003e44e88: fmin       v0.2s, v0.2s, v1.2s
0x0000000003e44e8c: dup        v0.2s, v0.s[0]
0x0000000003e44e90: mov        v0.s[0], v3.s[0]
0x0000000003e44e94: mov        v2.d[1], v0.d[0]
0x0000000003e44e98: fminv      s0, v2.4s
0x0000000003e44e9c: fcmp       s5, s0
0x0000000003e44ea0: cset       w0, mi
0x0000000003e44ea4: ret        
0x0000000003e44ea8: mov        w0, #0
0x0000000003e44eac: ret        
0x0000000003e44eb0: ldr        q0, [x1]
0x0000000003e44eb4: mov        v0.s[3], v0.s[2]
0x0000000003e44eb8: fminv      s0, v0.4s
0x0000000003e44ebc: fmov       s1, #0.50000000
0x0000000003e44ec0: fmul       s0, s0, s1
0x0000000003e44ec4: ldr        q1, [x0]
0x0000000003e44ec8: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e44ecc: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e44ed0: dup        v3.2s, v1.s[1]
0x0000000003e44ed4: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e44ed8: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e44edc: fmul       s0, s0, s0
0x0000000003e44ee0: fcmp       s1, s0
0x0000000003e44ee4: cset       w0, ls
0x0000000003e44ee8: ret        
0x0000000003e44eec: ldr        q0, [x1]
0x0000000003e44ef0: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44ef4: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e44ef8: fneg       v1.4s, v0.4s
0x0000000003e44efc: ldr        q2, [x0]
0x0000000003e44f00: fcmge      v1.4s, v2.4s, v1.4s
0x0000000003e44f04: fcmge      v0.4s, v0.4s, v2.4s
0x0000000003e44f08: and        v0.16b, v1.16b, v0.16b
0x0000000003e44f0c: mov        w8, v0.s[1]
0x0000000003e44f10: mov        w9, v0.s[2]
0x0000000003e44f14: fmov       w10, s0
0x0000000003e44f18: and        w8, w10, w8
0x0000000003e44f1c: and        w8, w8, w9
0x0000000003e44f20: cmn        w8, #1
0x0000000003e44f24: cset       w0, eq
0x0000000003e44f28: ret        
0x0000000003e44f2c: ldr        q1, [x1]
0x0000000003e44f30: fmov       s0, #0.50000000
0x0000000003e44f34: fmul       s3, s0, s1
0x0000000003e44f38: ldr        q2, [x0]
0x0000000003e44f3c: fabs       s4, s2
0x0000000003e44f40: fcmp       s4, s3
0x0000000003e44f44: b.le       #0x3e44f50
0x0000000003e44f48: mov        w0, #0
0x0000000003e44f4c: ret        
0x0000000003e44f50: mov        s3, v1.s[1]
0x0000000003e44f54: mov        s1, v1.s[2]
0x0000000003e44f58: fminnm     s1, s3, s1
0x0000000003e44f5c: fmul       s0, s1, s0
0x0000000003e44f60: fmul       v1.4s, v2.4s, v2.4s
0x0000000003e44f64: mov        s2, v1.s[1]
0x0000000003e44f68: mov        s1, v1.s[2]
0x0000000003e44f6c: fadd       s1, s2, s1
0x0000000003e44f70: fmul       s0, s0, s0
0x0000000003e44f74: fcmp       s1, s0
0x0000000003e44f78: cset       w0, ls
0x0000000003e44f7c: ret        
0x0000000003e44f80: ldr        q0, [x1]
0x0000000003e44f84: movi       v1.4s, #0x3f, lsl #24
0x0000000003e44f88: fmul       v2.4s, v0.4s, v1.4s
0x0000000003e44f8c: fneg       v3.4s, v2.4s
0x0000000003e44f90: ldr        q1, [x0]
0x0000000003e44f94: fcmge      v3.4s, v1.4s, v3.4s
0x0000000003e44f98: fcmge      v2.4s, v2.4s, v1.4s
0x0000000003e44f9c: and        v2.16b, v3.16b, v2.16b
0x0000000003e44fa0: mov        w8, v2.s[1]
0x0000000003e44fa4: mov        w9, v2.s[2]
0x0000000003e44fa8: fmov       w10, s2
0x0000000003e44fac: and        w8, w10, w8
0x0000000003e44fb0: and        w8, w8, w9
0x0000000003e44fb4: cmn        w8, #1
0x0000000003e44fb8: b.eq       #0x3e44fc4
0x0000000003e44fbc: mov        w0, #0
0x0000000003e44fc0: ret        
0x0000000003e44fc4: adrp       x8, #0x4c12000
0x0000000003e44fc8: ldr        q2, [x8, #0x9f0]
0x0000000003e44fcc: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e44fd0: rev64      v2.4s, v0.4s
0x0000000003e44fd4: uzp1       v0.4s, v0.4s, v2.4s
0x0000000003e44fd8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003e44fdc: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000003e44fe0: dup        v2.2s, v0.s[1]
0x0000000003e44fe4: fadd       v0.2s, v0.2s, v2.2s
0x0000000003e44fe8: fadd       v0.2s, v1.2s, v0.2s
0x0000000003e44fec: fcmp       s0, #0.0
0x0000000003e44ff0: cset       w0, ls
0x0000000003e44ff4: ret        
0x0000000003e44ff8: ldr        q0, [x1]
0x0000000003e44ffc: ldr        q1, [x0]
0x0000000003e45000: movi       v2.4s, #0x3f, lsl #24
0x0000000003e45004: fmul       v2.4s, v0.4s, v2.4s
0x0000000003e45008: fneg       v3.4s, v2.4s
0x0000000003e4500c: fcmge      v3.4s, v1.4s, v3.4s
0x0000000003e45010: fcmge      v2.4s, v2.4s, v1.4s
0x0000000003e45014: and        v2.16b, v3.16b, v2.16b
0x0000000003e45018: mov        w8, v2.s[1]
0x0000000003e4501c: mov        w9, v2.s[2]
0x0000000003e45020: fmov       w10, s2
0x0000000003e45024: and        w8, w10, w8
0x0000000003e45028: and        w8, w8, w9
0x0000000003e4502c: cmn        w8, #1
0x0000000003e45030: b.eq       #0x3e4503c
0x0000000003e45034: mov        w0, #0
0x0000000003e45038: ret        
0x0000000003e4503c: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e45040: dup        v3.2s, v1.s[1]
0x0000000003e45044: zip1       v1.2s, v2.2s, v1.2s
0x0000000003e45048: ext        v2.8b, v3.8b, v1.8b, #4
0x0000000003e4504c: ext        v1.8b, v1.8b, v3.8b, #4
0x0000000003e45050: mov        v1.d[1], v2.d[0]
0x0000000003e45054: ext        v2.16b, v0.16b, v0.16b, #4
0x0000000003e45058: zip1       v0.4s, v2.4s, v0.4s
0x0000000003e4505c: adrp       x8, #0x4c0e000
0x0000000003e45060: ldr        q2, [x8, #0x3c0]
0x0000000003e45064: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e45068: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e4506c: rev64      v1.4s, v0.4s
0x0000000003e45070: fadd       v0.4s, v0.4s, v1.4s
0x0000000003e45074: fcmle      v0.4s, v0.4s, #0.0
0x0000000003e45078: uminv      s0, v0.4s
0x0000000003e4507c: fmov       w8, s0
0x0000000003e45080: cmn        w8, #1
0x0000000003e45084: cset       w0, eq
0x0000000003e45088: ret        
0x0000000003e4508c: ldr        q0, [x0]
0x0000000003e45090: ldr        q1, [x2]
0x0000000003e45094: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e45098: ldr        q2, [x1]
0x0000000003e4509c: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e450a0: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e450a4: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e450a8: dup        v3.2s, v0.s[1]
0x0000000003e450ac: fadd       v0.2s, v0.2s, v3.2s
0x0000000003e450b0: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e450b4: fmul       v1.4s, v1.4s, v1.4s
0x0000000003e450b8: ext        v2.16b, v1.16b, v1.16b, #8
0x0000000003e450bc: dup        v3.2s, v1.s[1]
0x0000000003e450c0: fadd       v1.2s, v1.2s, v3.2s
0x0000000003e450c4: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e450c8: fdiv       v0.2s, v0.2s, v1.2s
0x0000000003e450cc: fmov       s1, #1.00000000
0x0000000003e450d0: fsub       s1, s1, s0
0x0000000003e450d4: stp        s0, s1, [x3]
0x0000000003e450d8: ret        
0x0000000003e450dc: ldr        q2, [x2]
0x0000000003e450e0: ldr        q1, [x1]
0x0000000003e450e4: ldr        q3, [x3]
0x0000000003e450e8: fsub       v0.4s, v3.4s, v1.4s
0x0000000003e450ec: dup        v4.2s, v0.s[1]
0x0000000003e450f0: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000003e450f4: zip1       v5.2s, v5.2s, v0.2s
0x0000000003e450f8: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000003e450fc: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e45100: mov        v4.d[1], v6.d[0]
0x0000000003e45104: fsub       v5.4s, v2.4s, v1.4s
0x0000000003e45108: dup        v6.2s, v5.s[1]
0x0000000003e4510c: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e45110: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e45114: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e45118: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e4511c: mov        v6.d[1], v16.d[0]
0x0000000003e45120: fmul       v4.4s, v5.4s, v4.4s
0x0000000003e45124: fmul       v0.4s, v0.4s, v6.4s
0x0000000003e45128: fsub       v0.4s, v4.4s, v0.4s
0x0000000003e4512c: dup        v4.2s, v0.s[1]
0x0000000003e45130: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000003e45134: zip1       v5.2s, v5.2s, v0.2s
0x0000000003e45138: ext        v0.8b, v5.8b, v4.8b, #4
0x0000000003e4513c: ldr        q6, [x0]
0x0000000003e45140: fsub       v2.4s, v2.4s, v6.4s
0x0000000003e45144: fsub       v3.4s, v3.4s, v6.4s
0x0000000003e45148: dup        v7.2s, v3.s[1]
0x0000000003e4514c: ext        v16.16b, v3.16b, v3.16b, #8
0x0000000003e45150: zip1       v16.2s, v16.2s, v3.2s
0x0000000003e45154: ext        v17.8b, v16.8b, v7.8b, #4
0x0000000003e45158: ext        v7.8b, v7.8b, v16.8b, #4
0x0000000003e4515c: mov        v7.d[1], v17.d[0]
0x0000000003e45160: dup        v16.2s, v2.s[1]
0x0000000003e45164: ext        v17.16b, v2.16b, v2.16b, #8
0x0000000003e45168: zip1       v17.2s, v17.2s, v2.2s
0x0000000003e4516c: ext        v18.8b, v17.8b, v16.8b, #4
0x0000000003e45170: ext        v16.8b, v16.8b, v17.8b, #4
0x0000000003e45174: mov        v16.d[1], v18.d[0]
0x0000000003e45178: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e4517c: fmul       v2.4s, v2.4s, v7.4s
0x0000000003e45180: fmul       v5.4s, v3.4s, v16.4s
0x0000000003e45184: fsub       v2.4s, v2.4s, v5.4s
0x0000000003e45188: dup        v5.2s, v2.s[1]
0x0000000003e4518c: ext        v16.16b, v2.16b, v2.16b, #8
0x0000000003e45190: zip1       v2.2s, v16.2s, v2.2s
0x0000000003e45194: ext        v16.8b, v5.8b, v2.8b, #4
0x0000000003e45198: fsub       v1.4s, v1.4s, v6.4s
0x0000000003e4519c: dup        v6.2s, v1.s[1]
0x0000000003e451a0: ext        v17.16b, v1.16b, v1.16b, #8
0x0000000003e451a4: zip1       v17.2s, v17.2s, v1.2s
0x0000000003e451a8: ext        v18.8b, v17.8b, v6.8b, #4
0x0000000003e451ac: ext        v6.8b, v6.8b, v17.8b, #4
0x0000000003e451b0: mov        v6.d[1], v18.d[0]
0x0000000003e451b4: fmul       v3.4s, v3.4s, v6.4s
0x0000000003e451b8: fmul       v1.4s, v1.4s, v7.4s
0x0000000003e451bc: fsub       v1.4s, v3.4s, v1.4s
0x0000000003e451c0: dup        v3.2s, v1.s[1]
0x0000000003e451c4: ext        v6.16b, v1.16b, v1.16b, #8
0x0000000003e451c8: zip1       v1.2s, v6.2s, v1.2s
0x0000000003e451cc: ext        v6.8b, v3.8b, v1.8b, #4
0x0000000003e451d0: fmul       v7.2s, v4.2s, v4.2s
0x0000000003e451d4: fmul       v17.2s, v4.2s, v16.2s
0x0000000003e451d8: fmul       v18.2s, v4.2s, v6.2s
0x0000000003e451dc: mov        v4.d[1], v0.d[0]
0x0000000003e451e0: ext        v2.8b, v2.8b, v5.8b, #4
0x0000000003e451e4: mov        v16.d[1], v2.d[0]
0x0000000003e451e8: ext        v1.8b, v1.8b, v3.8b, #4
0x0000000003e451ec: mov        v6.d[1], v1.d[0]
0x0000000003e451f0: fmul       v3.4s, v4.4s, v4.4s
0x0000000003e451f4: fmul       v5.2s, v0.2s, v0.2s
0x0000000003e451f8: dup        v3.2s, v3.s[1]
0x0000000003e451fc: fadd       v3.2s, v7.2s, v3.2s
0x0000000003e45200: fadd       v3.2s, v5.2s, v3.2s
0x0000000003e45204: fmul       v5.4s, v4.4s, v16.4s
0x0000000003e45208: fmul       v2.2s, v0.2s, v2.2s
0x0000000003e4520c: dup        v5.2s, v5.s[1]
0x0000000003e45210: fadd       v5.2s, v17.2s, v5.2s
0x0000000003e45214: fadd       v2.2s, v2.2s, v5.2s
0x0000000003e45218: fmul       v4.4s, v4.4s, v6.4s
0x0000000003e4521c: fmul       v0.2s, v0.2s, v1.2s
0x0000000003e45220: dup        v1.2s, v4.s[1]
0x0000000003e45224: fadd       v1.2s, v18.2s, v1.2s
0x0000000003e45228: fadd       v0.2s, v0.2s, v1.2s
0x0000000003e4522c: fdiv       v1.2s, v2.2s, v3.2s
0x0000000003e45230: fdiv       v0.2s, v0.2s, v3.2s
0x0000000003e45234: zip1       v2.2s, v1.2s, v0.2s
0x0000000003e45238: str        d2, [x4]
0x0000000003e4523c: fmov       s2, #1.00000000
0x0000000003e45240: fsub       s1, s2, s1
0x0000000003e45244: fsub       s0, s1, s0
0x0000000003e45248: str        s0, [x4, #8]
0x0000000003e4524c: ret        
0x0000000003e45250: ldr        q3, [x4]
0x0000000003e45254: ldr        q0, [x2]
0x0000000003e45258: ldr        q4, [x3]
0x0000000003e4525c: fsub       v1.4s, v4.4s, v0.4s
0x0000000003e45260: dup        v2.2s, v1.s[1]
0x0000000003e45264: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000003e45268: zip1       v5.2s, v5.2s, v1.2s
0x0000000003e4526c: ext        v6.8b, v5.8b, v2.8b, #4
0x0000000003e45270: ext        v2.8b, v2.8b, v5.8b, #4
0x0000000003e45274: mov        v2.d[1], v6.d[0]
0x0000000003e45278: fsub       v5.4s, v3.4s, v0.4s
0x0000000003e4527c: dup        v6.2s, v5.s[1]
0x0000000003e45280: ext        v7.16b, v5.16b, v5.16b, #8
0x0000000003e45284: zip1       v7.2s, v7.2s, v5.2s
0x0000000003e45288: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e4528c: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e45290: mov        v6.d[1], v16.d[0]
0x0000000003e45294: fmul       v2.4s, v5.4s, v2.4s
0x0000000003e45298: fmul       v1.4s, v1.4s, v6.4s
0x0000000003e4529c: fsub       v1.4s, v2.4s, v1.4s
0x0000000003e452a0: dup        v2.2s, v1.s[1]
0x0000000003e452a4: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000003e452a8: zip1       v1.2s, v5.2s, v1.2s
0x0000000003e452ac: ext        v5.8b, v1.8b, v2.8b, #4
0x0000000003e452b0: ext        v2.8b, v2.8b, v1.8b, #4
0x0000000003e452b4: mov        v2.d[1], v5.d[0]
0x0000000003e452b8: ldr        q1, [x1]
0x0000000003e452bc: fsub       v3.4s, v3.4s, v1.4s
0x0000000003e452c0: dup        v5.2s, v3.s[1]
0x0000000003e452c4: ext        v6.16b, v3.16b, v3.16b, #8
0x0000000003e452c8: zip1       v6.2s, v6.2s, v3.2s
0x0000000003e452cc: ext        v7.8b, v6.8b, v5.8b, #4
0x0000000003e452d0: ext        v5.8b, v5.8b, v6.8b, #4
0x0000000003e452d4: mov        v5.d[1], v7.d[0]
0x0000000003e452d8: fsub       v4.4s, v4.4s, v1.4s
0x0000000003e452dc: dup        v6.2s, v4.s[1]
0x0000000003e452e0: ext        v7.16b, v4.16b, v4.16b, #8
0x0000000003e452e4: zip1       v7.2s, v7.2s, v4.2s
0x0000000003e452e8: ext        v16.8b, v7.8b, v6.8b, #4
0x0000000003e452ec: ext        v6.8b, v6.8b, v7.8b, #4
0x0000000003e452f0: mov        v6.d[1], v16.d[0]
0x0000000003e452f4: fmul       v7.4s, v4.4s, v5.4s
0x0000000003e452f8: fmul       v16.4s, v3.4s, v6.4s
0x0000000003e452fc: fsub       v7.4s, v7.4s, v16.4s
0x0000000003e45300: dup        v16.2s, v7.s[1]
0x0000000003e45304: ext        v17.16b, v7.16b, v7.16b, #8
0x0000000003e45308: zip1       v7.2s, v17.2s, v7.2s
0x0000000003e4530c: ext        v17.8b, v7.8b, v16.8b, #4
0x0000000003e45310: ext        v7.8b, v16.8b, v7.8b, #4
0x0000000003e45314: mov        v7.d[1], v17.d[0]
0x0000000003e45318: fsub       v16.4s, v0.4s, v1.4s
0x0000000003e4531c: dup        v17.2s, v16.s[1]
0x0000000003e45320: ext        v18.16b, v16.16b, v16.16b, #8
0x0000000003e45324: zip1       v18.2s, v18.2s, v16.2s
0x0000000003e45328: ext        v19.8b, v18.8b, v17.8b, #4
0x0000000003e4532c: ext        v17.8b, v17.8b, v18.8b, #4
0x0000000003e45330: mov        v17.d[1], v19.d[0]
0x0000000003e45334: fmul       v3.4s, v3.4s, v17.4s
0x0000000003e45338: fmul       v5.4s, v16.4s, v5.4s
0x0000000003e4533c: fsub       v3.4s, v3.4s, v5.4s
0x0000000003e45340: dup        v5.2s, v3.s[1]
0x0000000003e45344: ext        v18.16b, v3.16b, v3.16b, #8
0x0000000003e45348: zip1       v3.2s, v18.2s, v3.2s
0x0000000003e4534c: ext        v18.8b, v3.8b, v5.8b, #4
0x0000000003e45350: ext        v3.8b, v5.8b, v3.8b, #4
0x0000000003e45354: mov        v3.d[1], v18.d[0]
0x0000000003e45358: fmul       v5.4s, v16.4s, v6.4s
0x0000000003e4535c: fmul       v4.4s, v4.4s, v17.4s
0x0000000003e45360: fsub       v4.4s, v5.4s, v4.4s
0x0000000003e45364: dup        v5.2s, v4.s[1]
0x0000000003e45368: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000003e4536c: zip1       v4.2s, v6.2s, v4.2s
0x0000000003e45370: ext        v6.8b, v4.8b, v5.8b, #4
0x0000000003e45374: ext        v4.8b, v5.8b, v4.8b, #4
0x0000000003e45378: mov        v4.d[1], v6.d[0]
0x0000000003e4537c: ldr        q5, [x0]
0x0000000003e45380: fsub       v0.4s, v5.4s, v0.4s
0x0000000003e45384: fmul       v0.4s, v0.4s, v2.4s
0x0000000003e45388: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4538c: dup        v6.2s, v0.s[1]
0x0000000003e45390: fadd       v0.2s, v0.2s, v6.2s
0x0000000003e45394: fadd       v0.2s, v2.2s, v0.2s
0x0000000003e45398: fsub       v1.4s, v5.4s, v1.4s
0x0000000003e4539c: fmul       v2.4s, v1.4s, v7.4s
0x0000000003e453a0: ext        v5.16b, v2.16b, v2.16b, #8
0x0000000003e453a4: dup        v6.2s, v2.s[1]
0x0000000003e453a8: fadd       v2.2s, v2.2s, v6.2s
0x0000000003e453ac: fadd       v2.2s, v5.2s, v2.2s
0x0000000003e453b0: fmul       v3.4s, v1.4s, v3.4s
0x0000000003e453b4: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e453b8: dup        v6.2s, v3.s[1]
0x0000000003e453bc: fadd       v3.2s, v3.2s, v6.2s
0x0000000003e453c0: fadd       v3.2s, v5.2s, v3.2s
0x0000000003e453c4: fmul       v1.4s, v1.4s, v4.4s
0x0000000003e453c8: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e453cc: dup        v5.2s, v1.s[1]
0x0000000003e453d0: fadd       v1.2s, v1.2s, v5.2s
0x0000000003e453d4: fadd       v1.2s, v4.2s, v1.2s
0x0000000003e453d8: fadd       v4.2s, v0.2s, v2.2s
0x0000000003e453dc: fadd       v4.2s, v3.2s, v4.2s
0x0000000003e453e0: fadd       v4.2s, v1.2s, v4.2s
0x0000000003e453e4: fmov       s5, #1.00000000
0x0000000003e453e8: fdiv       s4, s5, s4
0x0000000003e453ec: zip1       v0.2s, v0.2s, v2.2s
0x0000000003e453f0: mov        v0.d[1], v3.d[0]
0x0000000003e453f4: mov        v0.s[3], v1.s[0]
0x0000000003e453f8: fmul       v0.4s, v0.4s, v4.s[0]
0x0000000003e453fc: str        q0, [x5]
0x0000000003e45400: ret        
0x0000000003e45404: ldp        q1, q2, [x2]
0x0000000003e45408: fmul       v3.4s, v1.4s, v1.4s
0x0000000003e4540c: dup        v4.2s, v3.s[1]
0x0000000003e45410: fadd       v4.2s, v3.2s, v4.2s
0x0000000003e45414: ext        v3.16b, v3.16b, v3.16b, #8
0x0000000003e45418: fadd       v3.2s, v3.2s, v4.2s
0x0000000003e4541c: fmul       v1.4s, v1.4s, v2.4s
0x0000000003e45420: dup        v2.2s, v1.s[2]
0x0000000003e45424: rev64      v4.2s, v1.2s
0x0000000003e45428: fadd       v1.2s, v1.2s, v4.2s
0x0000000003e4542c: fadd       v1.2s, v2.2s, v1.2s
0x0000000003e45430: fmul       s0, s0, s0
0x0000000003e45434: fmul       v2.2s, v1.2s, v1.2s
0x0000000003e45438: fsub       s0, s0, s3
0x0000000003e4543c: fadd       s0, s0, s2
0x0000000003e45440: fcmp       s0, #0.0
0x0000000003e45444: b.mi       #0x3e45498
0x0000000003e45448: fneg       s2, s1
0x0000000003e4544c: fsqrt      s0, s0
0x0000000003e45450: fsub       s2, s2, s0
0x0000000003e45454: str        s2, [x0]
0x0000000003e45458: fsub       s0, s0, s1
0x0000000003e4545c: str        s0, [x1]
0x0000000003e45460: ldr        s0, [x0]
0x0000000003e45464: fcmp       s0, #0.0
0x0000000003e45468: fmov       s1, wzr
0x0000000003e4546c: fcsel      s0, s1, s0, mi
0x0000000003e45470: str        s0, [x0]
0x0000000003e45474: ldr        s0, [x2, #0xc]
0x0000000003e45478: ldr        s1, [x1]
0x0000000003e4547c: fcmp       s0, s1
0x0000000003e45480: fcsel      s0, s0, s1, mi
0x0000000003e45484: str        s0, [x1]
0x0000000003e45488: ldr        s1, [x0]
0x0000000003e4548c: fcmp       s1, s0
0x0000000003e45490: cset       w0, ls
0x0000000003e45494: ret        
0x0000000003e45498: mov        w0, #0
0x0000000003e4549c: ret        
0x0000000003e454a0: ldr        q2, [x2]
0x0000000003e454a4: mov        s3, v2.s[3]
0x0000000003e454a8: ldr        s4, [x2, #0x20]
0x0000000003e454ac: fneg       s5, s0
0x0000000003e454b0: fsub       s5, s5, s2
0x0000000003e454b4: fmul       s5, s5, s4
0x0000000003e454b8: fsub       s0, s0, s2
0x0000000003e454bc: fmul       s0, s0, s4
0x0000000003e454c0: fcmp       s0, s5
0x0000000003e454c4: fcsel      s2, s0, s5, mi
0x0000000003e454c8: fcmp       s5, s0
0x0000000003e454cc: fcsel      s0, s0, s5, mi
0x0000000003e454d0: fcmp       s2, #0.0
0x0000000003e454d4: fmov       s4, wzr
0x0000000003e454d8: fcsel      s2, s4, s2, mi
0x0000000003e454dc: str        s2, [x0]
0x0000000003e454e0: fcmp       s0, s3
0x0000000003e454e4: fcsel      s2, s3, s0, gt
0x0000000003e454e8: str        s2, [x1]
0x0000000003e454ec: ldr        s0, [x0]
0x0000000003e454f0: fcmp       s0, s2
0x0000000003e454f4: b.le       #0x3e45500
0x0000000003e454f8: mov        w0, #0
0x0000000003e454fc: ret        
0x0000000003e45500: fmul       s1, s1, s1
0x0000000003e45504: dup        v4.4s, v1.s[0]
0x0000000003e45508: ldp        q3, q2, [x2]
0x0000000003e4550c: fmul       v1.4s, v2.4s, v2.4s
0x0000000003e45510: fmul       v5.4s, v3.4s, v3.4s
0x0000000003e45514: dup        v6.4s, v1.s[1]
0x0000000003e45518: uzp1       v6.4s, v1.4s, v6.4s
0x0000000003e4551c: dup        v7.4s, v5.s[1]
0x0000000003e45520: fadd       v1.4s, v1.4s, v6.4s
0x0000000003e45524: uzp1       v6.4s, v5.4s, v7.4s
0x0000000003e45528: fsub       v4.4s, v6.4s, v4.4s
0x0000000003e4552c: fadd       v4.4s, v5.4s, v4.4s
0x0000000003e45530: mov        s5, v1.s[1]
0x0000000003e45534: fcmp       s5, #0.0
0x0000000003e45538: b.le       #0x3e455b4
0x0000000003e4553c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e45540: dup        v3.4s, v2.s[1]
0x0000000003e45544: uzp1       v3.4s, v2.4s, v3.4s
0x0000000003e45548: fadd       v2.4s, v2.4s, v3.4s
0x0000000003e4554c: fmul       v3.4s, v2.4s, v2.4s
0x0000000003e45550: fmul       v4.4s, v1.4s, v4.4s
0x0000000003e45554: fsub       v3.4s, v3.4s, v4.4s
0x0000000003e45558: mov        s3, v3.s[1]
0x0000000003e4555c: fcmp       s3, #0.0
0x0000000003e45560: b.mi       #0x3e454f8
0x0000000003e45564: fsqrt      s3, s3
0x0000000003e45568: fabs       v3.4s, v3.4s
0x0000000003e4556c: dup        v3.4s, v3.s[0]
0x0000000003e45570: movi       v4.16b, #0
0x0000000003e45574: fneg       v4.2d, v4.2d
0x0000000003e45578: orr        v3.16b, v3.16b, v4.16b
0x0000000003e4557c: fsub       v2.4s, v3.4s, v2.4s
0x0000000003e45580: fdiv       v1.4s, v2.4s, v1.4s
0x0000000003e45584: mov        s2, v1.s[1]
0x0000000003e45588: mov        s1, v1.s[2]
0x0000000003e4558c: fcmp       s0, s2
0x0000000003e45590: fcsel      s0, s2, s0, mi
0x0000000003e45594: str        s0, [x0]
0x0000000003e45598: ldr        s0, [x1]
0x0000000003e4559c: fcmp       s1, s0
0x0000000003e455a0: fcsel      s0, s1, s0, mi
0x0000000003e455a4: str        s0, [x1]
0x0000000003e455a8: ldr        s1, [x0]
0x0000000003e455ac: fcmp       s1, s0
0x0000000003e455b0: b          #0x3e455bc
0x0000000003e455b4: mov        s0, v4.s[1]
0x0000000003e455b8: fcmp       s0, #0.0
0x0000000003e455bc: cset       w0, ls
0x0000000003e455c0: ret        
0x0000000003e455c4: ldp        q0, q3, [x2]
0x0000000003e455c8: dup        v2.4s, v0.s[3]
0x0000000003e455cc: ldr        q4, [x3]
0x0000000003e455d0: movi       v1.4s, #0x3f, lsl #24
0x0000000003e455d4: fmul       v1.4s, v4.4s, v1.4s
0x0000000003e455d8: ext        v5.16b, v1.16b, v1.16b, #8
0x0000000003e455dc: zip1       v5.2s, v5.2s, v1.2s
0x0000000003e455e0: ext        v6.8b, v1.8b, v5.8b, #4
0x0000000003e455e4: ext        v1.8b, v5.8b, v1.8b, #4
0x0000000003e455e8: mov        v1.d[1], v6.d[0]
0x0000000003e455ec: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000003e455f0: zip1       v5.2s, v5.2s, v0.2s
0x0000000003e455f4: ext        v6.8b, v0.8b, v5.8b, #4
0x0000000003e455f8: ext        v5.8b, v5.8b, v0.8b, #4
0x0000000003e455fc: mov        v5.d[1], v6.d[0]
0x0000000003e45600: adrp       x8, #0x4c0c000
0x0000000003e45604: ldr        q6, [x2, #0x20]
0x0000000003e45608: ext        v7.16b, v6.16b, v6.16b, #8
0x0000000003e4560c: zip1       v7.2s, v7.2s, v6.2s
0x0000000003e45610: ext        v16.8b, v6.8b, v7.8b, #4
0x0000000003e45614: ext        v6.8b, v7.8b, v6.8b, #4
0x0000000003e45618: ldr        q7, [x8, #0xcc0]
0x0000000003e4561c: fmul       v5.4s, v5.4s, v7.4s
0x0000000003e45620: mov        v6.d[1], v16.d[0]
0x0000000003e45624: fmul       v6.4s, v6.4s, v7.4s
0x0000000003e45628: fsub       v1.4s, v1.4s, v5.4s
0x0000000003e4562c: fmul       v5.4s, v1.4s, v6.4s
0x0000000003e45630: fcmlt      v6.4s, v6.4s, #0.0
0x0000000003e45634: and        v1.16b, v5.16b, v6.16b
0x0000000003e45638: fmaxv      s1, v1.4s
0x0000000003e4563c: bif        v2.16b, v5.16b, v6.16b
0x0000000003e45640: fminv      s2, v2.4s
0x0000000003e45644: adrp       x8, #0x4c12000
0x0000000003e45648: ldr        q5, [x8, #0x9f0]
0x0000000003e4564c: fmul       v4.4s, v4.4s, v5.4s
0x0000000003e45650: rev64      v5.4s, v4.4s
0x0000000003e45654: uzp1       v4.4s, v4.4s, v5.4s
0x0000000003e45658: fmul       v0.4s, v0.4s, v4.4s
0x0000000003e4565c: ext        v5.16b, v0.16b, v0.16b, #8
0x0000000003e45660: dup        v6.2s, v0.s[1]
0x0000000003e45664: fadd       v0.2s, v0.2s, v6.2s
0x0000000003e45668: fadd       v0.2s, v5.2s, v0.2s
0x0000000003e4566c: fmul       v3.4s, v4.4s, v3.4s
0x0000000003e45670: ext        v4.16b, v3.16b, v3.16b, #8
0x0000000003e45674: dup        v5.2s, v3.s[1]
0x0000000003e45678: fadd       v3.2s, v3.2s, v5.2s
0x0000000003e4567c: fadd       v3.2s, v4.2s, v3.2s
0x0000000003e45680: fcmp       s3, #0.0
0x0000000003e45684: b.pl       #0x3e4569c
0x0000000003e45688: fneg       s0, s0
0x0000000003e4568c: fdiv       s0, s0, s3
0x0000000003e45690: fcmp       s1, s0
0x0000000003e45694: fcsel      s1, s0, s1, mi
0x0000000003e45698: b          #0x3e456c4
0x0000000003e4569c: b.le       #0x3e456b4
0x0000000003e456a0: fneg       s0, s0
0x0000000003e456a4: fdiv       s0, s0, s3
0x0000000003e456a8: fcmp       s0, s2
0x0000000003e456ac: fcsel      s2, s0, s2, mi
0x0000000003e456b0: b          #0x3e456c4
0x0000000003e456b4: fcmp       s0, #0.0
0x0000000003e456b8: b.le       #0x3e456c4
0x0000000003e456bc: mov        w0, #0
0x0000000003e456c0: ret        
0x0000000003e456c4: str        s1, [x0]
0x0000000003e456c8: str        s2, [x1]
0x0000000003e456cc: fcmp       s1, s2
0x0000000003e456d0: cset       w0, ls
0x0000000003e456d4: ret        
0x0000000003e456d8: ldr        q0, [x3]
0x0000000003e456dc: fneg       v1.4s, v0.4s
0x0000000003e456e0: eor        v2.16b, v1.16b, v0.16b
0x0000000003e456e4: ldp        q4, q3, [x2, #0x20]
0x0000000003e456e8: and        v2.16b, v2.16b, v3.16b
0x0000000003e456ec: eor        v0.16b, v2.16b, v0.16b
0x0000000003e456f0: eor        v1.16b, v2.16b, v1.16b
0x0000000003e456f4: ldr        q2, [x2]
0x0000000003e456f8: fsub       v0.4s, v0.4s, v2.4s
0x0000000003e456fc: fmul       v0.4s, v4.4s, v0.4s
0x0000000003e45700: mov        v0.s[3], wzr
0x0000000003e45704: fsub       v1.4s, v1.4s, v2.4s
0x0000000003e45708: fmul       v1.4s, v4.4s, v1.4s
0x0000000003e4570c: ldr        q3, [x2, #0x40]
0x0000000003e45710: fadd       v1.4s, v3.4s, v1.4s
0x0000000003e45714: ext        v3.16b, v1.16b, v1.16b, #8
0x0000000003e45718: ext        v2.16b, v2.16b, v2.16b, #8
0x0000000003e4571c: mov        v3.s[1], v2.s[1]
0x0000000003e45720: mov        v1.d[1], v3.d[0]
0x0000000003e45724: fmaxv      s0, v0.4s
0x0000000003e45728: str        s0, [x0]
0x0000000003e4572c: fminv      s0, v1.4s
0x0000000003e45730: str        s0, [x1]
0x0000000003e45734: ldr        s1, [x0]
0x0000000003e45738: fcmp       s1, s0
0x0000000003e4573c: cset       w0, ls
0x0000000003e45740: ret        
0x0000000003e45744: ldr        q0, [x3]
0x0000000003e45748: movi       v1.4s, #0x3f, lsl #24
0x0000000003e4574c: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e45750: ext        v1.16b, v0.16b, v0.16b, #4
0x0000000003e45754: zip1       v1.4s, v1.4s, v0.4s
0x0000000003e45758: adrp       x8, #0x4c0e000
0x0000000003e4575c: ldr        q2, [x8, #0x3c0]
0x0000000003e45760: fmul       v2.4s, v1.4s, v2.4s
0x0000000003e45764: ldp        q1, q3, [x2]
0x0000000003e45768: ext        v4.16b, v1.16b, v1.16b, #8
0x0000000003e4576c: zip1       v4.2s, v4.2s, v1.2s
0x0000000003e45770: dup        v5.2s, v1.s[1]
0x0000000003e45774: ext        v6.8b, v5.8b, v4.8b, #4
0x0000000003e45778: ext        v4.8b, v4.8b, v5.8b, #4
0x0000000003e4577c: mov        v4.d[1], v6.d[0]
0x0000000003e45780: fmul       v4.4s, v4.4s, v2.4s
0x0000000003e45784: ext        v5.16b, v3.16b, v3.16b, #8
0x0000000003e45788: zip1       v5.2s, v5.2s, v3.2s
0x0000000003e4578c: dup        v3.2s, v3.s[1]
0x0000000003e45790: ext        v6.8b, v3.8b, v5.8b, #4
0x0000000003e45794: ext        v3.8b, v5.8b, v3.8b, #4
0x0000000003e45798: mov        v3.d[1], v6.d[0]
0x0000000003e4579c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003e457a0: rev64      v3.4s, v4.4s
0x0000000003e457a4: fadd       v3.4s, v4.4s, v3.4s
0x0000000003e457a8: rev64      v4.4s, v2.4s
0x0000000003e457ac: fadd       v2.4s, v2.4s, v4.4s
0x0000000003e457b0: fabs       v4.4s, v2.4s
0x0000000003e457b4: movi       v5.4s, #0x20, lsl #16
0x0000000003e457b8: fcmgt      v4.4s, v5.4s, v4.4s
0x0000000003e457bc: fcmgt      v5.4s, v3.4s, #0.0
0x0000000003e457c0: and        v5.16b, v4.16b, v5.16b
0x0000000003e457c4: umaxv      s5, v5.4s
0x0000000003e457c8: fmov       w8, s5
0x0000000003e457cc: cbz        w8, #0x3e457d8
0x0000000003e457d0: mov        w0, #0
0x0000000003e457d4: ret        
0x0000000003e457d8: dup        v5.4s, v1.s[3]
0x0000000003e457dc: adrp       x8, #0x4c0c000
0x0000000003e457e0: ldr        q6, [x8, #0xce0]
0x0000000003e457e4: fmul       v1.4s, v1.4s, v6.4s
0x0000000003e457e8: fsub       v0.4s, v0.4s, v1.4s
0x0000000003e457ec: ldr        q1, [x2, #0x20]
0x0000000003e457f0: fmul       v1.4s, v1.4s, v6.4s
0x0000000003e457f4: fmul       v0.4s, v0.4s, v1.4s
0x0000000003e457f8: fcmlt      v1.4s, v1.4s, #0.0
0x0000000003e457fc: fneg       v3.4s, v3.4s
0x0000000003e45800: fdiv       v3.4s, v3.4s, v2.4s
0x0000000003e45804: mvni       v6.4s, #0x80, lsl #16
0x0000000003e45808: fneg       v6.4s, v6.4s
0x0000000003e4580c: bit        v3.16b, v6.16b, v4.16b
0x0000000003e45810: and        v4.16b, v0.16b, v1.16b
0x0000000003e45814: fcmlt      v2.4s, v2.4s, #0.0
0x0000000003e45818: and        v6.16b, v3.16b, v2.16b
0x0000000003e4581c: bsl        v2.16b, v5.16b, v3.16b
0x0000000003e45820: dup        v3.4s, v6.s[2]
0x0000000003e45824: fmax       v3.2s, v6.2s, v3.2s
0x0000000003e45828: ext        v6.16b, v4.16b, v4.16b, #8
0x0000000003e4582c: dup        v3.2s, v3.s[0]
0x0000000003e45830: mov        v3.s[0], v6.s[0]
0x0000000003e45834: dup        v6.4s, v2.s[2]
0x0000000003e45838: bit        v0.16b, v5.16b, v1.16b
0x0000000003e4583c: mov        v4.d[1], v3.d[0]
0x0000000003e45840: fmin       v1.2s, v2.2s, v6.2s
0x0000000003e45844: dup        v1.2s, v1.s[0]
0x0000000003e45848: ext        v2.16b, v0.16b, v0.16b, #8
0x0000000003e4584c: mov        v1.s[0], v2.s[0]
0x0000000003e45850: mov        v0.d[1], v1.d[0]
0x0000000003e45854: fmaxv      s1, v4.4s
0x0000000003e45858: str        s1, [x0]
0x0000000003e4585c: fminv      s0, v0.4s
0x0000000003e45860: str        s0, [x1]
0x0000000003e45864: ldr        s1, [x0]
0x0000000003e45868: fcmp       s1, s0
0x0000000003e4586c: cset       w0, ls
0x0000000003e45870: ret        
