; instruction-faithful ARM64 fallback for RobloxLib::function_3fa8540
0x0000000003fa8540: sub        sp, sp, #0xd0
0x0000000003fa8544: stp        d9, d8, [sp, #0x80]
0x0000000003fa8548: stp        x24, x23, [sp, #0x90]
0x0000000003fa854c: stp        x22, x21, [sp, #0xa0]
0x0000000003fa8550: stp        x20, x19, [sp, #0xb0]
0x0000000003fa8554: stp        x29, x30, [sp, #0xc0]
0x0000000003fa8558: add        x29, sp, #0xc0
0x0000000003fa855c: mov        x19, x3
0x0000000003fa8560: mov        x20, x2
0x0000000003fa8564: mov        x22, x1
0x0000000003fa8568: mov        x21, x0
0x0000000003fa856c: add        x0, x0, #0x98
0x0000000003fa8570: bl         #0x3ec14ac
0x0000000003fa8574: add        x0, x0, #0x98
0x0000000003fa8578: bl         #0x3e90b7c
0x0000000003fa857c: stp        s0, s1, [x22]
0x0000000003fa8580: str        s2, [x22, #8]
0x0000000003fa8584: add        x0, x21, #0x98
0x0000000003fa8588: bl         #0x3ec14ac
0x0000000003fa858c: add        x0, x0, #0x98
0x0000000003fa8590: bl         #0x3e908a0
0x0000000003fa8594: stp        s0, s1, [x20]
0x0000000003fa8598: str        s2, [x20, #8]
0x0000000003fa859c: add        x0, x21, #0x98
0x0000000003fa85a0: bl         #0x3ec1320
0x0000000003fa85a4: add        x0, x0, #0x98
0x0000000003fa85a8: bl         #0x3e90ce4
0x0000000003fa85ac: stp        s0, s1, [sp, #0x50]
0x0000000003fa85b0: str        s2, [sp, #0x58]
0x0000000003fa85b4: add        x23, sp, #0x50
0x0000000003fa85b8: add        x0, sp, #0x50
0x0000000003fa85bc: mov        x1, x20
0x0000000003fa85c0: bl         #0x3f7e4f0
0x0000000003fa85c4: stp        s0, s1, [x19]
0x0000000003fa85c8: str        s2, [x19, #8]
0x0000000003fa85cc: ldrb       w8, [x21, #0x188]
0x0000000003fa85d0: cmp        w8, #1
0x0000000003fa85d4: b.ne       #0x3fa87c0
0x0000000003fa85d8: ldr        s0, [x21, #0x184]
0x0000000003fa85dc: ldr        s1, [x21, #0x168]
0x0000000003fa85e0: fabd       s2, s0, s1
0x0000000003fa85e4: fmov       s3, #0.50000000
0x0000000003fa85e8: fmul       s2, s2, s3
0x0000000003fa85ec: adrp       x8, #0x4bcd000
0x0000000003fa85f0: ldr        s3, [x8, #0xed8]
0x0000000003fa85f4: fmul       s2, s2, s3
0x0000000003fa85f8: mov        w8, #0x43340000
0x0000000003fa85fc: fmov       s4, w8
0x0000000003fa8600: fdiv       s8, s2, s4
0x0000000003fa8604: fadd       s0, s0, s1
0x0000000003fa8608: fmul       s0, s0, s3
0x0000000003fa860c: fdiv       s9, s0, s4
0x0000000003fa8610: add        x0, x21, #0x98
0x0000000003fa8614: bl         #0x3ec14ac
0x0000000003fa8618: add        x0, x0, #0x98
0x0000000003fa861c: bl         #0x3e90ce4
0x0000000003fa8620: fmov       s3, #-0.50000000
0x0000000003fa8624: fmul       s3, s9, s3
0x0000000003fa8628: fmul       s4, s0, s0
0x0000000003fa862c: fmul       s5, s1, s1
0x0000000003fa8630: fadd       s4, s4, s5
0x0000000003fa8634: fmul       s5, s2, s2
0x0000000003fa8638: fadd       s4, s5, s4
0x0000000003fa863c: fsqrt      s4, s4
0x0000000003fa8640: fmov       s5, #1.00000000
0x0000000003fa8644: fdiv       s4, s5, s4
0x0000000003fa8648: fmul       s0, s0, s4
0x0000000003fa864c: fmul       s1, s1, s4
0x0000000003fa8650: fmul       s2, s2, s4
0x0000000003fa8654: stp        s0, s1, [sp, #0x20]
0x0000000003fa8658: str        s2, [sp, #0x28]
0x0000000003fa865c: add        x22, sp, #0x20
0x0000000003fa8660: add        x8, sp, #0x50
0x0000000003fa8664: add        x0, sp, #0x20
0x0000000003fa8668: fmov       s0, s3
0x0000000003fa866c: bl         #0x46b7cf8
0x0000000003fa8670: add        x0, x21, #0x98
0x0000000003fa8674: bl         #0x3ec14ac
0x0000000003fa8678: add        x0, x0, #0x98
0x0000000003fa867c: bl         #0x3e90ce4
0x0000000003fa8680: movi       v3.16b, #0
0x0000000003fa8684: mov        v3.s[0], v0.s[0]
0x0000000003fa8688: mov        v3.s[1], v1.s[0]
0x0000000003fa868c: mov        v3.s[2], v2.s[0]
0x0000000003fa8690: ldr        q0, [sp, #0x50]
0x0000000003fa8694: ldr        d1, [sp, #0x68]
0x0000000003fa8698: add        x8, x23, #0x20
0x0000000003fa869c: ld1r       {v2.2s}, [x8]
0x0000000003fa86a0: mov        v1.d[1], v2.d[0]
0x0000000003fa86a4: ldur       q2, [sp, #0x5c]
0x0000000003fa86a8: fmul       v0.4s, v0.4s, v3.4s
0x0000000003fa86ac: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa86b0: faddp      v4.4s, v0.4s, v0.4s
0x0000000003fa86b4: fmul       v0.4s, v2.4s, v3.4s
0x0000000003fa86b8: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa86bc: faddp      v2.4s, v0.4s, v0.4s
0x0000000003fa86c0: fmul       v0.4s, v3.4s, v1.4s
0x0000000003fa86c4: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa86c8: faddp      v1.4s, v0.4s, v0.4s
0x0000000003fa86cc: ldr        d6, [x19]
0x0000000003fa86d0: ldr        s5, [x19, #8]
0x0000000003fa86d4: fmul       s0, s1, v6.s[1]
0x0000000003fa86d8: fmul       s3, s5, s2
0x0000000003fa86dc: mov        v7.16b, v5.16b
0x0000000003fa86e0: fsub       s0, s0, s3
0x0000000003fa86e4: ldr        s3, [x20]
0x0000000003fa86e8: fmul       s0, s3, s0
0x0000000003fa86ec: zip1       v3.2s, v4.2s, v2.2s
0x0000000003fa86f0: dup        v5.2s, v6.s[0]
0x0000000003fa86f4: mov        v5.s[0], v7.s[0]
0x0000000003fa86f8: stp        q7, q6, [sp]
0x0000000003fa86fc: fmul       v3.2s, v3.2s, v5.2s
0x0000000003fa8700: zip1       v5.2s, v1.2s, v4.2s
0x0000000003fa8704: fmul       v5.2s, v5.2s, v6.2s
0x0000000003fa8708: fsub       v3.2s, v3.2s, v5.2s
0x0000000003fa870c: ldur       d5, [x20, #4]
0x0000000003fa8710: fmul       v3.2s, v3.2s, v5.2s
0x0000000003fa8714: fadd       s0, s0, s3
0x0000000003fa8718: mov        s3, v3.s[1]
0x0000000003fa871c: fadd       s0, s0, s3
0x0000000003fa8720: fmul       s3, s4, v6.s[0]
0x0000000003fa8724: fmul       s2, s2, v6.s[1]
0x0000000003fa8728: fadd       s2, s3, s2
0x0000000003fa872c: fmul       s1, s7, s1
0x0000000003fa8730: fadd       s1, s1, s2
0x0000000003fa8734: bl         #0x4b9871c
0x0000000003fa8738: fadd       s1, s8, s0
0x0000000003fa873c: fcmp       s1, #0.0
0x0000000003fa8740: fmov       s2, wzr
0x0000000003fa8744: fcsel      s1, s2, s1, gt
0x0000000003fa8748: fsub       s3, s0, s8
0x0000000003fa874c: fcmp       s3, #0.0
0x0000000003fa8750: fcsel      s2, s2, s3, mi
0x0000000003fa8754: fcmp       s0, #0.0
0x0000000003fa8758: fcsel      s0, s1, s2, le
0x0000000003fa875c: add        x8, sp, #0x20
0x0000000003fa8760: mov        x0, x20
0x0000000003fa8764: bl         #0x2af198
0x0000000003fa8768: movi       d0, #0000000000000000
0x0000000003fa876c: ldp        q1, q4, [sp]
0x0000000003fa8770: mov        v0.s[0], v1.s[0]
0x0000000003fa8774: mov        v4.d[1], v0.d[0]
0x0000000003fa8778: ldr        q0, [sp, #0x20]
0x0000000003fa877c: ldur       q1, [sp, #0x2c]
0x0000000003fa8780: ldr        d2, [sp, #0x38]
0x0000000003fa8784: add        x8, x22, #0x20
0x0000000003fa8788: ld1r       {v3.2s}, [x8]
0x0000000003fa878c: mov        v2.d[1], v3.d[0]
0x0000000003fa8790: fmul       v0.4s, v4.4s, v0.4s
0x0000000003fa8794: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa8798: faddp      v0.4s, v0.4s, v0.4s
0x0000000003fa879c: fmul       v1.4s, v4.4s, v1.4s
0x0000000003fa87a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa87a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003fa87a8: fmul       v2.4s, v4.4s, v2.4s
0x0000000003fa87ac: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa87b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003fa87b4: zip1       v0.2s, v0.2s, v1.2s
0x0000000003fa87b8: str        d0, [x19]
0x0000000003fa87bc: str        s2, [x19, #8]
0x0000000003fa87c0: ldp        x29, x30, [sp, #0xc0]
0x0000000003fa87c4: ldp        x20, x19, [sp, #0xb0]
0x0000000003fa87c8: ldp        x22, x21, [sp, #0xa0]
0x0000000003fa87cc: ldp        x24, x23, [sp, #0x90]
0x0000000003fa87d0: ldp        d9, d8, [sp, #0x80]
0x0000000003fa87d4: add        sp, sp, #0xd0
0x0000000003fa87d8: ret        
