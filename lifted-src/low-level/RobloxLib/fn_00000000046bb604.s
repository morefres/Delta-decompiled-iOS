; instruction-faithful ARM64 fallback for RobloxLib::function_46bb604
0x00000000046bb604: stp        d9, d8, [sp, #-0x40]!
0x00000000046bb608: stp        x22, x21, [sp, #0x10]
0x00000000046bb60c: stp        x20, x19, [sp, #0x20]
0x00000000046bb610: stp        x29, x30, [sp, #0x30]
0x00000000046bb614: add        x29, sp, #0x30
0x00000000046bb618: mov        x19, x3
0x00000000046bb61c: mov        x20, x2
0x00000000046bb620: mov        x21, x1
0x00000000046bb624: mov        x22, x0
0x00000000046bb628: fmov       s8, #-1.00000000
0x00000000046bb62c: fmov       s9, #1.00000000
0x00000000046bb630: ldr        x8, [x22]
0x00000000046bb634: ldr        x8, [x8, #0x30]
0x00000000046bb638: mov        x0, x22
0x00000000046bb63c: blr        x8
0x00000000046bb640: fadd       s0, s0, s0
0x00000000046bb644: fadd       s0, s0, s8
0x00000000046bb648: str        s0, [x21]
0x00000000046bb64c: ldr        x8, [x22]
0x00000000046bb650: ldr        x8, [x8, #0x30]
0x00000000046bb654: mov        x0, x22
0x00000000046bb658: blr        x8
0x00000000046bb65c: fadd       s0, s0, s0
0x00000000046bb660: fadd       s0, s0, s8
0x00000000046bb664: str        s0, [x20]
0x00000000046bb668: ldr        x8, [x22]
0x00000000046bb66c: ldr        x8, [x8, #0x30]
0x00000000046bb670: mov        x0, x22
0x00000000046bb674: blr        x8
0x00000000046bb678: fadd       s0, s0, s0
0x00000000046bb67c: fadd       s1, s0, s8
0x00000000046bb680: str        s1, [x19]
0x00000000046bb684: ldr        s0, [x21]
0x00000000046bb688: fmul       s2, s0, s0
0x00000000046bb68c: ldr        s3, [x20]
0x00000000046bb690: fmul       s3, s3, s3
0x00000000046bb694: fadd       s2, s2, s3
0x00000000046bb698: fmul       s1, s1, s1
0x00000000046bb69c: fadd       s1, s1, s2
0x00000000046bb6a0: fcmp       s1, s9
0x00000000046bb6a4: b.ge       #0x46bb630
0x00000000046bb6a8: fcmp       s1, #0.0
0x00000000046bb6ac: b.eq       #0x46bb630
0x00000000046bb6b0: fsqrt      s1, s1
0x00000000046bb6b4: fmov       s2, #1.00000000
0x00000000046bb6b8: fdiv       s1, s2, s1
0x00000000046bb6bc: fmul       s0, s0, s1
0x00000000046bb6c0: str        s0, [x21]
0x00000000046bb6c4: ldr        s0, [x20]
0x00000000046bb6c8: fmul       s0, s1, s0
0x00000000046bb6cc: str        s0, [x20]
0x00000000046bb6d0: ldr        s0, [x19]
0x00000000046bb6d4: fmul       s0, s1, s0
0x00000000046bb6d8: str        s0, [x19]
0x00000000046bb6dc: ldp        x29, x30, [sp, #0x30]
0x00000000046bb6e0: ldp        x20, x19, [sp, #0x20]
0x00000000046bb6e4: ldp        x22, x21, [sp, #0x10]
0x00000000046bb6e8: ldp        d9, d8, [sp], #0x40
0x00000000046bb6ec: ret        
