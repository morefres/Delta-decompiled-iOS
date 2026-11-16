; instruction-faithful ARM64 fallback for RobloxLib::function_3f80468
0x0000000003f80468: sub        sp, sp, #0xb0
0x0000000003f8046c: stp        d9, d8, [sp, #0x80]
0x0000000003f80470: stp        x20, x19, [sp, #0x90]
0x0000000003f80474: stp        x29, x30, [sp, #0xa0]
0x0000000003f80478: add        x29, sp, #0xa0
0x0000000003f8047c: fmov       s8, s0
0x0000000003f80480: mov        x19, x1
0x0000000003f80484: ldp        s7, s6, [x1]
0x0000000003f80488: stp        q7, q6, [sp]
0x0000000003f8048c: ldp        s0, s2, [x0]
0x0000000003f80490: fmul       s1, s7, s0
0x0000000003f80494: fmul       s3, s6, s2
0x0000000003f80498: fadd       s1, s1, s3
0x0000000003f8049c: ldr        s16, [x1, #8]
0x0000000003f804a0: str        q16, [sp, #0x20]
0x0000000003f804a4: ldr        s3, [x0, #8]
0x0000000003f804a8: fmul       s4, s16, s3
0x0000000003f804ac: fadd       s1, s1, s4
0x0000000003f804b0: fmul       s4, s6, s3
0x0000000003f804b4: fmul       s5, s2, s16
0x0000000003f804b8: fsub       s4, s4, s5
0x0000000003f804bc: fmul       s5, s0, s16
0x0000000003f804c0: fmul       s3, s7, s3
0x0000000003f804c4: fsub       s3, s5, s3
0x0000000003f804c8: fmul       s2, s7, s2
0x0000000003f804cc: fmul       s0, s0, s6
0x0000000003f804d0: fsub       s0, s2, s0
0x0000000003f804d4: stp        s4, s3, [x29, #-0x40]
0x0000000003f804d8: stur       s0, [x29, #-0x38]
0x0000000003f804dc: fmul       s2, s4, s4
0x0000000003f804e0: fmul       s3, s3, s3
0x0000000003f804e4: fadd       s2, s2, s3
0x0000000003f804e8: fmul       s0, s0, s0
0x0000000003f804ec: fadd       s0, s0, s2
0x0000000003f804f0: fsqrt      s0, s0
0x0000000003f804f4: bl         #0x4b9871c
0x0000000003f804f8: adrp       x8, #0x4c0d000
0x0000000003f804fc: ldr        s1, [x8, #0x20]
0x0000000003f80500: fmul       s1, s8, s1
0x0000000003f80504: mov        w8, #0x43340000
0x0000000003f80508: fmov       s2, w8
0x0000000003f8050c: fdiv       s1, s1, s2
0x0000000003f80510: ldr        q2, [sp, #0x20]
0x0000000003f80514: fadd       s8, s0, s1
0x0000000003f80518: ldp        q3, q1, [sp]
0x0000000003f8051c: fcmp       s8, #0.0
0x0000000003f80520: b.le       #0x3f805c4
0x0000000003f80524: adrp       x8, #0x4bcd000
0x0000000003f80528: ldr        s0, [x8, #0xd74]
0x0000000003f8052c: sub        x0, x29, #0x40
0x0000000003f80530: bl         #0x46bfe90
0x0000000003f80534: ldur       s0, [x29, #-0x38]
0x0000000003f80538: fmul       s1, s0, s0
0x0000000003f8053c: ldur       d2, [x29, #-0x40]
0x0000000003f80540: fmul       v3.2s, v2.2s, v2.2s
0x0000000003f80544: faddp      s3, v3.2s
0x0000000003f80548: fadd       s1, s3, s1
0x0000000003f8054c: fsqrt      s1, s1
0x0000000003f80550: fmov       s3, #1.00000000
0x0000000003f80554: fdiv       s1, s3, s1
0x0000000003f80558: fmul       v2.2s, v2.2s, v1.s[0]
0x0000000003f8055c: fmul       s0, s0, s1
0x0000000003f80560: stur       d2, [x29, #-0x30]
0x0000000003f80564: stur       s0, [x29, #-0x28]
0x0000000003f80568: add        x20, sp, #0x30
0x0000000003f8056c: add        x8, sp, #0x30
0x0000000003f80570: sub        x0, x29, #0x30
0x0000000003f80574: fmov       s0, s8
0x0000000003f80578: bl         #0x46b7cf8
0x0000000003f8057c: ldr        d0, [x19]
0x0000000003f80580: ldr        s1, [x19, #8]
0x0000000003f80584: mov        v0.d[1], v1.d[0]
0x0000000003f80588: ldr        q1, [sp, #0x30]
0x0000000003f8058c: ldur       q2, [sp, #0x3c]
0x0000000003f80590: add        x8, x20, #0x20
0x0000000003f80594: ld1r       {v3.2s}, [x8]
0x0000000003f80598: ldr        d4, [sp, #0x48]
0x0000000003f8059c: mov        v4.d[1], v3.d[0]
0x0000000003f805a0: fmul       v1.4s, v1.4s, v0.4s
0x0000000003f805a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f805a8: faddp      v3.4s, v1.4s, v1.4s
0x0000000003f805ac: fmul       v1.4s, v2.4s, v0.4s
0x0000000003f805b0: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f805b4: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f805b8: fmul       v0.4s, v0.4s, v4.4s
0x0000000003f805bc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f805c0: faddp      v2.4s, v0.4s, v0.4s
0x0000000003f805c4: fmov       s0, s3
0x0000000003f805c8: ldp        x29, x30, [sp, #0xa0]
0x0000000003f805cc: ldp        x20, x19, [sp, #0x90]
0x0000000003f805d0: ldp        d9, d8, [sp, #0x80]
0x0000000003f805d4: add        sp, sp, #0xb0
0x0000000003f805d8: ret        
