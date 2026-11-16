; instruction-faithful ARM64 fallback for RobloxLib::function_3abc75c
0x0000000003abc75c: cbz        x2, #0x3abc7c0
0x0000000003abc760: sub        w8, w3, #1
0x0000000003abc764: scvtf      s0, w8
0x0000000003abc768: add        x8, x1, #8
0x0000000003abc76c: fmov       s1, #0.50000000
0x0000000003abc770: movi       v2.2s, #0x3f, lsl #24
0x0000000003abc774: adrp       x9, #0x4bee000
0x0000000003abc778: ldr        d3, [x9, #0xdd8]
0x0000000003abc77c: ldr        s4, [x8]
0x0000000003abc780: fmul       s4, s4, s0
0x0000000003abc784: fadd       s4, s4, s1
0x0000000003abc788: fcvtzs     w9, s4
0x0000000003abc78c: ldur       d4, [x8, #-8]
0x0000000003abc790: fmul       v4.2s, v4.2s, v0.s[0]
0x0000000003abc794: fadd       v4.2s, v4.2s, v2.2s
0x0000000003abc798: fcvtzs     v4.2s, v4.2s
0x0000000003abc79c: ushl       v4.2s, v4.2s, v3.2s
0x0000000003abc7a0: dup        v5.2s, v4.s[1]
0x0000000003abc7a4: orr        v4.8b, v5.8b, v4.8b
0x0000000003abc7a8: fmov       w10, s4
0x0000000003abc7ac: orr        w9, w10, w9
0x0000000003abc7b0: str        w9, [x0], #4
0x0000000003abc7b4: add        x8, x8, #0xc
0x0000000003abc7b8: subs       x2, x2, #1
0x0000000003abc7bc: b.ne       #0x3abc77c
0x0000000003abc7c0: ret        
