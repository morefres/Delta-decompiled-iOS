; instruction-faithful ARM64 fallback for RobloxLib::function_2d03564
0x0000000002d03564: sub        sp, sp, #0x50
0x0000000002d03568: stp        d9, d8, [sp, #0x20]
0x0000000002d0356c: stp        x20, x19, [sp, #0x30]
0x0000000002d03570: stp        x29, x30, [sp, #0x40]
0x0000000002d03574: add        x29, sp, #0x40
0x0000000002d03578: fmov       s8, s0
0x0000000002d0357c: mov        x19, x0
0x0000000002d03580: adrp       x8, #0x616a000
0x0000000002d03584: ldrb       w8, [x8, #0x990]
0x0000000002d03588: cmp        w8, #1
0x0000000002d0358c: b.ne       #0x2d035c8
0x0000000002d03590: ldr        s0, [x19, #0xf8]
0x0000000002d03594: fmul       s0, s0, s8
0x0000000002d03598: add        x8, sp, #4
0x0000000002d0359c: add        x0, x19, #0x130
0x0000000002d035a0: bl         #0x2d02e64
0x0000000002d035a4: add        x1, sp, #4
0x0000000002d035a8: mov        x0, x19
0x0000000002d035ac: fmov       s0, s8
0x0000000002d035b0: bl         #0x2d02cc4
0x0000000002d035b4: ldp        x29, x30, [sp, #0x40]
0x0000000002d035b8: ldp        x20, x19, [sp, #0x30]
0x0000000002d035bc: ldp        d9, d8, [sp, #0x20]
0x0000000002d035c0: add        sp, sp, #0x50
0x0000000002d035c4: ret        
0x0000000002d035c8: ldp        s6, s0, [x19, #0xf4]
0x0000000002d035cc: fmul       s5, s0, s8
0x0000000002d035d0: ldp        s2, s0, [x19, #0xe8]
0x0000000002d035d4: fmov       s1, wzr
0x0000000002d035d8: fadd       s3, s0, s1
0x0000000002d035dc: ldr        s0, [x19, #0xf0]
0x0000000002d035e0: fadd       s4, s0, s1
0x0000000002d035e4: ldp        s0, s1, [x19, #0xe0]
0x0000000002d035e8: fadd       s5, s5, s6
0x0000000002d035ec: mov        x0, x19
0x0000000002d035f0: ldp        x29, x30, [sp, #0x40]
0x0000000002d035f4: ldp        x20, x19, [sp, #0x30]
0x0000000002d035f8: ldp        d9, d8, [sp, #0x20]
0x0000000002d035fc: add        sp, sp, #0x50
0x0000000002d03600: b          #0x2d02ee0
