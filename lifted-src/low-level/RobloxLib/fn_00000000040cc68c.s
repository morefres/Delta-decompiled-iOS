; instruction-faithful ARM64 fallback for RobloxLib::function_40cc68c
0x00000000040cc68c: sub        sp, sp, #0x30
0x00000000040cc690: stp        d9, d8, [sp, #0x10]
0x00000000040cc694: stp        x29, x30, [sp, #0x20]
0x00000000040cc698: add        x29, sp, #0x20
0x00000000040cc69c: ldp        s0, s3, [x0]
0x00000000040cc6a0: fcmp       s3, #0.0
0x00000000040cc6a4: b.ne       #0x40cc6c4
0x00000000040cc6a8: str        q3, [sp]
0x00000000040cc6ac: bl         #0x4b98a28
0x00000000040cc6b0: fmov       s1, wzr
0x00000000040cc6b4: mvni       v2.4s, #0x80, lsl #24
0x00000000040cc6b8: ldr        q3, [sp]
0x00000000040cc6bc: bif        v1.16b, v3.16b, v2.16b
0x00000000040cc6c0: b          #0x40cc744
0x00000000040cc6c4: fabs       s1, s0
0x00000000040cc6c8: mov        w8, #0x7f800000
0x00000000040cc6cc: fmov       s2, w8
0x00000000040cc6d0: fcmp       s1, s2
0x00000000040cc6d4: b.ne       #0x40cc724
0x00000000040cc6d8: fmov       w8, s3
0x00000000040cc6dc: and        w8, w8, #0x7fffffff
0x00000000040cc6e0: mov        w9, #0x7f800000
0x00000000040cc6e4: fcmp       s0, #0.0
0x00000000040cc6e8: b.pl       #0x40cc6fc
0x00000000040cc6ec: cmp        w8, w9
0x00000000040cc6f0: fmov       s1, #1.00000000
0x00000000040cc6f4: fcsel      s3, s3, s1, lt
0x00000000040cc6f8: b          #0x40cc724
0x00000000040cc6fc: cmp        w8, w9
0x00000000040cc700: b.lt       #0x40cc724
0x00000000040cc704: fabs       s1, s3
0x00000000040cc708: mov        w8, #0x7f800000
0x00000000040cc70c: fmov       s2, w8
0x00000000040cc710: fcmp       s1, s2
0x00000000040cc714: mov        w8, #0x7fc00000
0x00000000040cc718: fmov       s1, w8
0x00000000040cc71c: fcsel      s1, s1, s3, eq
0x00000000040cc720: b          #0x40cc744
0x00000000040cc724: str        q3, [sp]
0x00000000040cc728: bl         #0x4b98a28
0x00000000040cc72c: fmov       s8, s0
0x00000000040cc730: ldr        q0, [sp]
0x00000000040cc734: bl         #0x4b98614
0x00000000040cc738: fmov       s2, s0
0x00000000040cc73c: fmul       s0, s8, s1
0x00000000040cc740: fmul       s1, s8, s2
0x00000000040cc744: ldp        x29, x30, [sp, #0x20]
0x00000000040cc748: ldp        d9, d8, [sp, #0x10]
0x00000000040cc74c: add        sp, sp, #0x30
0x00000000040cc750: ret        
