; instruction-faithful ARM64 fallback for RobloxLib::function_41fa658
0x00000000041fa658: stp        d9, d8, [sp, #-0x50]!
0x00000000041fa65c: stp        x24, x23, [sp, #0x10]
0x00000000041fa660: stp        x22, x21, [sp, #0x20]
0x00000000041fa664: stp        x20, x19, [sp, #0x30]
0x00000000041fa668: stp        x29, x30, [sp, #0x40]
0x00000000041fa66c: add        x29, sp, #0x40
0x00000000041fa670: mov        x19, x3
0x00000000041fa674: mov        x21, x2
0x00000000041fa678: mov        x20, x1
0x00000000041fa67c: mov        w8, #0xc
0x00000000041fa680: smaddl     x22, w2, w8, x0
0x00000000041fa684: ldr        s8, [x22, w4, uxtw #2]
0x00000000041fa688: smaddl     x23, w3, w8, x0
0x00000000041fa68c: ldr        s9, [x23, w4, uxtw #2]
0x00000000041fa690: fmov       s0, s8
0x00000000041fa694: fmov       s1, s9
0x00000000041fa698: bl         #0x4b98cf8
0x00000000041fa69c: movi       v1.2s, #0x34, lsl #24
0x00000000041fa6a0: fcmp       s0, s1
0x00000000041fa6a4: b.ls       #0x41fa72c
0x00000000041fa6a8: mov        x8, #0
0x00000000041fa6ac: fdiv       s1, s8, s0
0x00000000041fa6b0: fdiv       s0, s9, s0
0x00000000041fa6b4: ldr        s2, [x22, x8]
0x00000000041fa6b8: ldr        s3, [x23, x8]
0x00000000041fa6bc: fmul       s4, s1, s2
0x00000000041fa6c0: fmul       s5, s0, s3
0x00000000041fa6c4: fadd       s4, s4, s5
0x00000000041fa6c8: str        s4, [x22, x8]
0x00000000041fa6cc: fmul       s3, s1, s3
0x00000000041fa6d0: fmul       s2, s0, s2
0x00000000041fa6d4: fsub       s2, s3, s2
0x00000000041fa6d8: str        s2, [x23, x8]
0x00000000041fa6dc: add        x8, x8, #4
0x00000000041fa6e0: cmp        x8, #0xc
0x00000000041fa6e4: b.ne       #0x41fa6b4
0x00000000041fa6e8: mov        x8, #0
0x00000000041fa6ec: mov        w10, #0xc
0x00000000041fa6f0: smaddl     x9, w21, w10, x20
0x00000000041fa6f4: smaddl     x10, w19, w10, x20
0x00000000041fa6f8: ldr        s2, [x9, x8]
0x00000000041fa6fc: ldr        s3, [x10, x8]
0x00000000041fa700: fmul       s4, s1, s2
0x00000000041fa704: fmul       s5, s0, s3
0x00000000041fa708: fadd       s4, s4, s5
0x00000000041fa70c: str        s4, [x9, x8]
0x00000000041fa710: fmul       s3, s1, s3
0x00000000041fa714: fmul       s2, s0, s2
0x00000000041fa718: fsub       s2, s3, s2
0x00000000041fa71c: str        s2, [x10, x8]
0x00000000041fa720: add        x8, x8, #4
0x00000000041fa724: cmp        x8, #0xc
0x00000000041fa728: b.ne       #0x41fa6f8
0x00000000041fa72c: ldp        x29, x30, [sp, #0x40]
0x00000000041fa730: ldp        x20, x19, [sp, #0x30]
0x00000000041fa734: ldp        x22, x21, [sp, #0x20]
0x00000000041fa738: ldp        x24, x23, [sp, #0x10]
0x00000000041fa73c: ldp        d9, d8, [sp], #0x50
0x00000000041fa740: ret        
