; instruction-faithful ARM64 fallback for RobloxLib::function_2c2749c
0x0000000002c2749c: sub        sp, sp, #0x90
0x0000000002c274a0: stp        d11, d10, [sp, #0x40]
0x0000000002c274a4: stp        d9, d8, [sp, #0x50]
0x0000000002c274a8: stp        x22, x21, [sp, #0x60]
0x0000000002c274ac: stp        x20, x19, [sp, #0x70]
0x0000000002c274b0: stp        x29, x30, [sp, #0x80]
0x0000000002c274b4: add        x29, sp, #0x80
0x0000000002c274b8: fmov       s7, s6
0x0000000002c274bc: fmov       s16, s5
0x0000000002c274c0: fmov       s17, s4
0x0000000002c274c4: fmov       s8, s1
0x0000000002c274c8: fadd       s1, s0, s1
0x0000000002c274cc: fmov       s4, #0.50000000
0x0000000002c274d0: fmul       s18, s1, s4
0x0000000002c274d4: ldr        d1, [x3]
0x0000000002c274d8: fmul       v1.2s, v1.2s, v18.s[0]
0x0000000002c274dc: ldr        d4, [x2]
0x0000000002c274e0: fadd       v1.2s, v1.2s, v4.2s
0x0000000002c274e4: fmul       v1.2s, v1.2s, v18.s[0]
0x0000000002c274e8: ldr        d4, [x1]
0x0000000002c274ec: fadd       v1.2s, v4.2s, v1.2s
0x0000000002c274f0: fmul       v4.2s, v1.2s, v18.s[0]
0x0000000002c274f4: mov        v1.16b, v2.16b
0x0000000002c274f8: mov        v1.s[1], v3.s[0]
0x0000000002c274fc: fsub       v1.2s, v4.2s, v1.2s
0x0000000002c27500: fmul       v1.2s, v1.2s, v1.2s
0x0000000002c27504: mov        v5.16b, v17.16b
0x0000000002c27508: mov        v5.s[1], v16.s[0]
0x0000000002c2750c: fsub       v5.2s, v5.2s, v4.2s
0x0000000002c27510: fmul       v6.2s, v5.2s, v5.2s
0x0000000002c27514: zip1       v5.2s, v1.2s, v6.2s
0x0000000002c27518: zip2       v1.2s, v1.2s, v6.2s
0x0000000002c2751c: fadd       v1.2s, v5.2s, v1.2s
0x0000000002c27520: fsqrt      v6.2s, v1.2s
0x0000000002c27524: faddp      s1, v6.2s
0x0000000002c27528: fcvt       d19, s1
0x0000000002c2752c: fcvt       d5, s7
0x0000000002c27530: adrp       x8, #0x4c2e000
0x0000000002c27534: ldr        d7, [x8, #0x6a0]
0x0000000002c27538: fadd       d5, d5, d7
0x0000000002c2753c: fcmp       d5, d19
0x0000000002c27540: b.pl       #0x2c275a0
0x0000000002c27544: mov        x19, x3
0x0000000002c27548: mov        x20, x2
0x0000000002c2754c: mov        x21, x1
0x0000000002c27550: mov        x22, x0
0x0000000002c27554: mov        s9, v6.s[1]
0x0000000002c27558: mov        s10, v4.s[1]
0x0000000002c2755c: fmov       s1, s18
0x0000000002c27560: fmov       s5, s10
0x0000000002c27564: stp        q17, q16, [sp, #0x20]
0x0000000002c27568: stp        q18, q4, [sp]
0x0000000002c2756c: bl         #0x2c2749c
0x0000000002c27570: fmov       s11, s0
0x0000000002c27574: mov        x0, x22
0x0000000002c27578: mov        x1, x21
0x0000000002c2757c: mov        x2, x20
0x0000000002c27580: mov        x3, x19
0x0000000002c27584: ldp        q0, q2, [sp]
0x0000000002c27588: fmov       s1, s8
0x0000000002c2758c: fmov       s3, s10
0x0000000002c27590: ldp        q4, q5, [sp, #0x20]
0x0000000002c27594: fmov       s6, s9
0x0000000002c27598: bl         #0x2c2749c
0x0000000002c2759c: fadd       s1, s11, s0
0x0000000002c275a0: fmov       s0, s1
0x0000000002c275a4: ldp        x29, x30, [sp, #0x80]
0x0000000002c275a8: ldp        x20, x19, [sp, #0x70]
0x0000000002c275ac: ldp        x22, x21, [sp, #0x60]
0x0000000002c275b0: ldp        d9, d8, [sp, #0x50]
0x0000000002c275b4: ldp        d11, d10, [sp, #0x40]
0x0000000002c275b8: add        sp, sp, #0x90
0x0000000002c275bc: ret        
