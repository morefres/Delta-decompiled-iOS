; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d704
0x0000000003f7d704: sub        sp, sp, #0x40
0x0000000003f7d708: stp        x29, x30, [sp, #0x30]
0x0000000003f7d70c: add        x29, sp, #0x30
0x0000000003f7d710: ldp        s0, s1, [x0, #0xa0]
0x0000000003f7d714: ldr        s2, [x0, #0xa8]
0x0000000003f7d718: ldp        s3, s4, [x0, #0xb8]
0x0000000003f7d71c: ldr        s5, [x0, #0xc0]
0x0000000003f7d720: stp        s0, s3, [sp, #0xc]
0x0000000003f7d724: stp        s2, s5, [sp, #0x24]
0x0000000003f7d728: fmul       s6, s1, s5
0x0000000003f7d72c: fmul       s7, s2, s4
0x0000000003f7d730: fsub       s6, s6, s7
0x0000000003f7d734: fmul       s2, s2, s3
0x0000000003f7d738: fmul       s5, s0, s5
0x0000000003f7d73c: fsub       s2, s2, s5
0x0000000003f7d740: fmul       s0, s0, s4
0x0000000003f7d744: fmul       s3, s1, s3
0x0000000003f7d748: fsub       s0, s0, s3
0x0000000003f7d74c: stp        s6, s1, [sp, #0x14]
0x0000000003f7d750: stp        s4, s2, [sp, #0x1c]
0x0000000003f7d754: str        s0, [sp, #0x2c]
0x0000000003f7d758: mov        x8, sp
0x0000000003f7d75c: str        xzr, [sp]
0x0000000003f7d760: str        wzr, [sp, #8]
0x0000000003f7d764: add        x0, sp, #0xc
0x0000000003f7d768: orr        x1, x8, #4
0x0000000003f7d76c: mov        x2, sp
0x0000000003f7d770: add        x3, x8, #8
0x0000000003f7d774: bl         #0x46b7840
0x0000000003f7d778: ldr        d0, [sp]
0x0000000003f7d77c: mov        w8, #0x43340000
0x0000000003f7d780: dup        v1.2s, w8
0x0000000003f7d784: mov        w9, #0xfdb
0x0000000003f7d788: movk       w9, #0x4049, lsl #16
0x0000000003f7d78c: dup        v2.2s, w9
0x0000000003f7d790: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7d794: fdiv       v0.2s, v0.2s, v2.2s
0x0000000003f7d798: ldr        s1, [sp, #8]
0x0000000003f7d79c: fmov       s2, w8
0x0000000003f7d7a0: fmul       s1, s1, s2
0x0000000003f7d7a4: adrp       x8, #0x4bcd000
0x0000000003f7d7a8: ldr        s2, [x8, #0xed8]
0x0000000003f7d7ac: fdiv       s2, s1, s2
0x0000000003f7d7b0: mov        s1, v0.s[1]
0x0000000003f7d7b4: ldp        x29, x30, [sp, #0x30]
0x0000000003f7d7b8: add        sp, sp, #0x40
0x0000000003f7d7bc: ret        
0x0000000003f7d7c0: sub        sp, sp, #0x40
0x0000000003f7d7c4: stp        x29, x30, [sp, #0x30]
0x0000000003f7d7c8: add        x29, sp, #0x30
0x0000000003f7d7cc: add        x8, sp, #0xc
0x0000000003f7d7d0: bl         #0x3f7d4bc
0x0000000003f7d7d4: mov        x8, sp
0x0000000003f7d7d8: str        xzr, [sp]
0x0000000003f7d7dc: str        wzr, [sp, #8]
0x0000000003f7d7e0: add        x0, sp, #0xc
0x0000000003f7d7e4: orr        x1, x8, #4
0x0000000003f7d7e8: mov        x2, sp
0x0000000003f7d7ec: add        x3, x8, #8
0x0000000003f7d7f0: bl         #0x46b7840
0x0000000003f7d7f4: ldr        d0, [sp]
0x0000000003f7d7f8: mov        w8, #0x43340000
0x0000000003f7d7fc: dup        v1.2s, w8
0x0000000003f7d800: mov        w9, #0xfdb
0x0000000003f7d804: movk       w9, #0x4049, lsl #16
0x0000000003f7d808: dup        v2.2s, w9
0x0000000003f7d80c: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f7d810: fdiv       v0.2s, v0.2s, v2.2s
0x0000000003f7d814: ldr        s1, [sp, #8]
0x0000000003f7d818: fmov       s2, w8
0x0000000003f7d81c: fmul       s1, s1, s2
0x0000000003f7d820: adrp       x8, #0x4bcd000
0x0000000003f7d824: ldr        s2, [x8, #0xed8]
0x0000000003f7d828: fdiv       s2, s1, s2
0x0000000003f7d82c: mov        s1, v0.s[1]
0x0000000003f7d830: ldp        x29, x30, [sp, #0x30]
0x0000000003f7d834: add        sp, sp, #0x40
0x0000000003f7d838: ret        
