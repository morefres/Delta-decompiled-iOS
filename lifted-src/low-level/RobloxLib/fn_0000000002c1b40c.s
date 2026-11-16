; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b40c
0x0000000002c1b40c: stp        d9, d8, [sp, #-0x30]!
0x0000000002c1b410: stp        x20, x19, [sp, #0x10]
0x0000000002c1b414: stp        x29, x30, [sp, #0x20]
0x0000000002c1b418: add        x29, sp, #0x20
0x0000000002c1b41c: ldr        w8, [x0, #0x1228]
0x0000000002c1b420: cmp        w8, #1
0x0000000002c1b424: b.lt       #0x2c1b43c
0x0000000002c1b428: fmov       s8, s0
0x0000000002c1b42c: cmp        w8, #1
0x0000000002c1b430: b.ne       #0x2c1b448
0x0000000002c1b434: fmov       s0, s8
0x0000000002c1b438: b          #0x2c1b494
0x0000000002c1b43c: fmov       s8, wzr
0x0000000002c1b440: fmov       s0, wzr
0x0000000002c1b444: b          #0x2c1b494
0x0000000002c1b448: mov        x19, x0
0x0000000002c1b44c: mov        w9, #0x1100
0x0000000002c1b450: add        x9, x0, x9
0x0000000002c1b454: fmov       s9, wzr
0x0000000002c1b458: ldr        s0, [x9], #0x90
0x0000000002c1b45c: fmul       s0, s0, s8
0x0000000002c1b460: fadd       s9, s9, s0
0x0000000002c1b464: subs       x8, x8, #1
0x0000000002c1b468: b.ne       #0x2c1b458
0x0000000002c1b46c: add        x0, x19, #0x9a0
0x0000000002c1b470: bl         #0x2a00690
0x0000000002c1b474: adrp       x8, #0x4bd2000
0x0000000002c1b478: ldr        s1, [x8, #0x448]
0x0000000002c1b47c: fmul       s0, s0, s1
0x0000000002c1b480: ldr        w8, [x19, #0x1228]
0x0000000002c1b484: sub        w8, w8, #1
0x0000000002c1b488: scvtf      s1, w8
0x0000000002c1b48c: fmul       s0, s0, s1
0x0000000002c1b490: fadd       s0, s9, s0
0x0000000002c1b494: fmov       s1, s8
0x0000000002c1b498: ldp        x29, x30, [sp, #0x20]
0x0000000002c1b49c: ldp        x20, x19, [sp, #0x10]
0x0000000002c1b4a0: ldp        d9, d8, [sp], #0x30
0x0000000002c1b4a4: ret        
