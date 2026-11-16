; instruction-faithful ARM64 fallback for RobloxLib::function_22d4634
0x00000000022d4634: stp        x20, x19, [sp, #-0x20]!
0x00000000022d4638: stp        x29, x30, [sp, #0x10]
0x00000000022d463c: add        x29, sp, #0x10
0x00000000022d4640: mov        x19, x0
0x00000000022d4644: add        x0, x0, #0xd8
0x00000000022d4648: bl         #0x41febe8
0x00000000022d464c: add        x0, x19, #0xd8
0x00000000022d4650: bl         #0x41ff6f0
0x00000000022d4654: ldp        s0, s1, [x19, #0xec]
0x00000000022d4658: scvtf      s2, s0
0x00000000022d465c: scvtf      s3, s1
0x00000000022d4660: fmov       s4, wzr
0x00000000022d4664: fminnm     s0, s2, s4
0x00000000022d4668: fminnm     s1, s3, s4
0x00000000022d466c: fmaxnm     s2, s2, s4
0x00000000022d4670: fmaxnm     s3, s3, s4
0x00000000022d4674: mov        x0, x19
0x00000000022d4678: mov        w1, #1
0x00000000022d467c: ldp        x29, x30, [sp, #0x10]
0x00000000022d4680: ldp        x20, x19, [sp], #0x20
0x00000000022d4684: b          #0x22d43f8
