; instruction-faithful ARM64 fallback for RobloxLib::function_419a4bc
0x000000000419a4bc: ldp        s3, s4, [x1]
0x000000000419a4c0: ldp        s1, s2, [x2]
0x000000000419a4c4: fcmp       s3, s1
0x000000000419a4c8: fccmp      s4, s2, #0, eq
0x000000000419a4cc: b.ne       #0x419a4e0
0x000000000419a4d0: ldr        s5, [x1, #8]
0x000000000419a4d4: ldr        s6, [x2, #8]
0x000000000419a4d8: fcmp       s5, s6
0x000000000419a4dc: b.eq       #0x419a558
0x000000000419a4e0: ldp        s5, s6, [x0]
0x000000000419a4e4: fsub       s3, s5, s3
0x000000000419a4e8: fsub       s4, s6, s4
0x000000000419a4ec: ldr        s7, [x0, #8]
0x000000000419a4f0: ldr        s16, [x1, #8]
0x000000000419a4f4: fsub       s16, s7, s16
0x000000000419a4f8: fmul       s3, s3, s3
0x000000000419a4fc: fmul       s4, s4, s4
0x000000000419a500: fadd       s3, s3, s4
0x000000000419a504: fmul       s4, s16, s16
0x000000000419a508: fadd       s3, s3, s4
0x000000000419a50c: fsub       s1, s5, s1
0x000000000419a510: fsub       s2, s6, s2
0x000000000419a514: ldr        s4, [x2, #8]
0x000000000419a518: fsub       s4, s7, s4
0x000000000419a51c: fmul       s1, s1, s1
0x000000000419a520: fmul       s2, s2, s2
0x000000000419a524: fadd       s1, s1, s2
0x000000000419a528: fmul       s2, s4, s4
0x000000000419a52c: fadd       s1, s1, s2
0x000000000419a530: fcmp       s1, s3
0x000000000419a534: b.pl       #0x419a558
0x000000000419a538: ldr        s2, [x1, #0xc]
0x000000000419a53c: fmov       s4, #-1.00000000
0x000000000419a540: fadd       s0, s0, s4
0x000000000419a544: fmul       s0, s0, s2
0x000000000419a548: fmul       s0, s0, s0
0x000000000419a54c: fsub       s1, s3, s1
0x000000000419a550: fcmp       s1, s0
0x000000000419a554: b.gt       #0x419a560
0x000000000419a558: mov        w0, #0
0x000000000419a55c: ret        
0x000000000419a560: mov        w0, #1
0x000000000419a564: ret        
