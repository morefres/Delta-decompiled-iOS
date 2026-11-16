; instruction-faithful ARM64 fallback for RobloxLib::function_3fe8304
0x0000000003fe8304: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe8308: stp        x20, x19, [sp, #0x10]
0x0000000003fe830c: stp        x29, x30, [sp, #0x20]
0x0000000003fe8310: add        x29, sp, #0x20
0x0000000003fe8314: mov        x20, x3
0x0000000003fe8318: mov        x22, x2
0x0000000003fe831c: mov        x21, x1
0x0000000003fe8320: mov        x19, x0
0x0000000003fe8324: add        x0, x2, #0x98
0x0000000003fe8328: bl         #0x3e90ce4
0x0000000003fe832c: ldp        s4, s3, [x20]
0x0000000003fe8330: fmul       s5, s3, s2
0x0000000003fe8334: ldr        s6, [x20, #8]
0x0000000003fe8338: fmul       s7, s1, s6
0x0000000003fe833c: fsub       s5, s5, s7
0x0000000003fe8340: fmul       s6, s0, s6
0x0000000003fe8344: fmul       s2, s2, s4
0x0000000003fe8348: fsub       s2, s6, s2
0x0000000003fe834c: fmul       s1, s1, s4
0x0000000003fe8350: fmul       s0, s3, s0
0x0000000003fe8354: fsub       s0, s1, s0
0x0000000003fe8358: stp        s5, s2, [x21]
0x0000000003fe835c: str        s0, [x21, #8]
0x0000000003fe8360: fmul       s1, s5, s5
0x0000000003fe8364: fmul       s2, s2, s2
0x0000000003fe8368: fadd       s1, s1, s2
0x0000000003fe836c: fmul       s0, s0, s0
0x0000000003fe8370: fadd       s0, s0, s1
0x0000000003fe8374: adrp       x8, #0x4bcd000
0x0000000003fe8378: ldr        s1, [x8, #0xf2c]
0x0000000003fe837c: fcmp       s0, s1
0x0000000003fe8380: b.pl       #0x3fe83c4
0x0000000003fe8384: add        x0, x22, #0x98
0x0000000003fe8388: bl         #0x3e908a0
0x0000000003fe838c: ldr        s3, [x20]
0x0000000003fe8390: fmul       s4, s1, s3
0x0000000003fe8394: mov        v1.s[1], v2.s[0]
0x0000000003fe8398: mov        v2.s[1], v0.s[0]
0x0000000003fe839c: ldur       d5, [x20, #4]
0x0000000003fe83a0: fmul       v2.2s, v5.2s, v2.2s
0x0000000003fe83a4: dup        v6.2s, v5.s[1]
0x0000000003fe83a8: mov        v6.s[1], v3.s[0]
0x0000000003fe83ac: fmul       v1.2s, v1.2s, v6.2s
0x0000000003fe83b0: fsub       v1.2s, v2.2s, v1.2s
0x0000000003fe83b4: fmul       s0, s0, s5
0x0000000003fe83b8: fsub       s0, s4, s0
0x0000000003fe83bc: str        d1, [x21]
0x0000000003fe83c0: str        s0, [x21, #8]
0x0000000003fe83c4: fmov       s0, wzr
0x0000000003fe83c8: mov        x0, x21
0x0000000003fe83cc: bl         #0x46bfe90
0x0000000003fe83d0: ldr        s0, [x20]
0x0000000003fe83d4: ldr        s1, [x21]
0x0000000003fe83d8: ldur       d2, [x21, #4]
0x0000000003fe83dc: ldur       d3, [x20, #4]
0x0000000003fe83e0: dup        v4.2s, v3.s[1]
0x0000000003fe83e4: mov        v4.s[1], v0.s[0]
0x0000000003fe83e8: fmul       v4.2s, v2.2s, v4.2s
0x0000000003fe83ec: dup        v5.2s, v2.s[1]
0x0000000003fe83f0: mov        v5.s[1], v1.s[0]
0x0000000003fe83f4: fmul       v5.2s, v3.2s, v5.2s
0x0000000003fe83f8: fsub       v4.2s, v4.2s, v5.2s
0x0000000003fe83fc: fmul       s1, s1, s3
0x0000000003fe8400: fmul       s0, s0, s2
0x0000000003fe8404: fsub       s0, s1, s0
0x0000000003fe8408: str        d4, [x19]
0x0000000003fe840c: str        s0, [x19, #8]
0x0000000003fe8410: ldp        x29, x30, [sp, #0x20]
0x0000000003fe8414: ldp        x20, x19, [sp, #0x10]
0x0000000003fe8418: ldp        x22, x21, [sp], #0x30
0x0000000003fe841c: ret        
