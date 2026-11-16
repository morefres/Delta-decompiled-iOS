; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d440
0x0000000003f7d440: sub        sp, sp, #0x40
0x0000000003f7d444: stp        x29, x30, [sp, #0x30]
0x0000000003f7d448: add        x29, sp, #0x30
0x0000000003f7d44c: add        x8, sp, #0xc
0x0000000003f7d450: bl         #0x3f7d4bc
0x0000000003f7d454: mov        x8, sp
0x0000000003f7d458: str        xzr, [sp]
0x0000000003f7d45c: str        wzr, [sp, #8]
0x0000000003f7d460: add        x0, sp, #0xc
0x0000000003f7d464: mov        x1, sp
0x0000000003f7d468: orr        x2, x8, #4
0x0000000003f7d46c: add        x3, x8, #8
0x0000000003f7d470: bl         #0x46b7ecc
0x0000000003f7d474: ldr        d0, [sp]
0x0000000003f7d478: mov        w8, #0x43340000
0x0000000003f7d47c: dup        v1.2s, w8
0x0000000003f7d480: mov        w9, #0xfdb
0x0000000003f7d484: movk       w9, #0x4049, lsl #16
0x0000000003f7d488: dup        v2.2s, w9
0x0000000003f7d48c: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7d490: fdiv       v0.2s, v0.2s, v2.2s
0x0000000003f7d494: ldr        s1, [sp, #8]
0x0000000003f7d498: fmov       s2, w8
0x0000000003f7d49c: fmul       s1, s1, s2
0x0000000003f7d4a0: adrp       x8, #0x4bcd000
0x0000000003f7d4a4: ldr        s2, [x8, #0xed8]
0x0000000003f7d4a8: fdiv       s2, s1, s2
0x0000000003f7d4ac: mov        s1, v0.s[1]
0x0000000003f7d4b0: ldp        x29, x30, [sp, #0x30]
0x0000000003f7d4b4: add        sp, sp, #0x40
0x0000000003f7d4b8: ret        
