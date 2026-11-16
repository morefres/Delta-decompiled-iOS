; instruction-faithful ARM64 fallback for RobloxLib::function_2c6a620
0x0000000002c6a620: stp        d9, d8, [sp, #-0x30]!
0x0000000002c6a624: stp        x20, x19, [sp, #0x10]
0x0000000002c6a628: stp        x29, x30, [sp, #0x20]
0x0000000002c6a62c: add        x29, sp, #0x20
0x0000000002c6a630: mov        x19, x1
0x0000000002c6a634: mov        x20, x0
0x0000000002c6a638: add        x0, x0, #0xa0
0x0000000002c6a63c: bl         #0x2abeab0
0x0000000002c6a640: fmov       s9, s0
0x0000000002c6a644: fmov       s8, s1
0x0000000002c6a648: add        x0, x20, #0xa0
0x0000000002c6a64c: bl         #0x2abed68
0x0000000002c6a650: fmov       s2, s0
0x0000000002c6a654: ldr        s0, [x19]
0x0000000002c6a658: fcmp       s9, s2
0x0000000002c6a65c: fccmp      s8, s1, #8, pl
0x0000000002c6a660: b.pl       #0x2c6a66c
0x0000000002c6a664: ldr        s1, [x19, #4]
0x0000000002c6a668: b          #0x2c6a690
0x0000000002c6a66c: fcmp       s0, s2
0x0000000002c6a670: fcsel      s0, s2, s0, mi
0x0000000002c6a674: fcmp       s0, s9
0x0000000002c6a678: fcsel      s0, s9, s0, gt
0x0000000002c6a67c: ldr        s2, [x19, #4]
0x0000000002c6a680: fcmp       s2, s1
0x0000000002c6a684: fcsel      s1, s1, s2, mi
0x0000000002c6a688: fcmp       s1, s8
0x0000000002c6a68c: fcsel      s1, s8, s1, gt
0x0000000002c6a690: ldp        x29, x30, [sp, #0x20]
0x0000000002c6a694: ldp        x20, x19, [sp, #0x10]
0x0000000002c6a698: ldp        d9, d8, [sp], #0x30
0x0000000002c6a69c: ret        
