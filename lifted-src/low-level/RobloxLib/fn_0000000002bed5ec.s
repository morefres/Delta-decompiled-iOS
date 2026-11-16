; instruction-faithful ARM64 fallback for RobloxLib::function_2bed5ec
0x0000000002bed5ec: sub        sp, sp, #0x50
0x0000000002bed5f0: stp        x22, x21, [sp, #0x20]
0x0000000002bed5f4: stp        x20, x19, [sp, #0x30]
0x0000000002bed5f8: stp        x29, x30, [sp, #0x40]
0x0000000002bed5fc: add        x29, sp, #0x40
0x0000000002bed600: cbz        x1, #0x2bed70c
0x0000000002bed604: mov        x21, x2
0x0000000002bed608: mov        x19, x0
0x0000000002bed60c: ldr        x2, [x0]
0x0000000002bed610: cbz        x2, #0x2bed70c
0x0000000002bed614: mov        x20, x1
0x0000000002bed618: ldr        s1, [x2, #0x30]
0x0000000002bed61c: fcmp       s1, #0.0
0x0000000002bed620: b.le       #0x2bed654
0x0000000002bed624: fsub       s0, s1, s0
0x0000000002bed628: str        s0, [x2, #0x30]
0x0000000002bed62c: fcmp       s0, #0.0
0x0000000002bed630: b.hi       #0x2bed70c
0x0000000002bed634: ldp        x8, x3, [x2]
0x0000000002bed638: mov        x0, x21
0x0000000002bed63c: mov        x1, x20
0x0000000002bed640: mov        x2, x8
0x0000000002bed644: bl         #0x5f54d4
0x0000000002bed648: ldr        x2, [x19]
0x0000000002bed64c: ldr        s0, [x2, #0x30]
0x0000000002bed650: fabs       s0, s0
0x0000000002bed654: ldp        s2, s1, [x2, #0x20]
0x0000000002bed658: fadd       s0, s2, s0
0x0000000002bed65c: str        s0, [x2, #0x20]
0x0000000002bed660: fcmp       s0, s1
0x0000000002bed664: b.ge       #0x2bed698
0x0000000002bed668: ldp        w0, w1, [x2, #0x28]
0x0000000002bed66c: add        x3, x2, #0x10
0x0000000002bed670: bl         #0x2bed734
0x0000000002bed674: mov        x2, x0
0x0000000002bed678: mov        x3, x1
0x0000000002bed67c: mov        x0, x21
0x0000000002bed680: mov        x1, x20
0x0000000002bed684: ldp        x29, x30, [sp, #0x40]
0x0000000002bed688: ldp        x20, x19, [sp, #0x30]
0x0000000002bed68c: ldp        x22, x21, [sp, #0x20]
0x0000000002bed690: add        sp, sp, #0x50
0x0000000002bed694: b          #0x5f54d4
0x0000000002bed698: ldp        x8, x3, [x2, #0x10]
0x0000000002bed69c: mov        x0, x21
0x0000000002bed6a0: mov        x1, x20
0x0000000002bed6a4: mov        x2, x8
0x0000000002bed6a8: bl         #0x5f54d4
0x0000000002bed6ac: ldr        x8, [x19]
0x0000000002bed6b0: ldr        x8, [x8, #0x50]
0x0000000002bed6b4: cmp        x8, #8
0x0000000002bed6b8: b.lo       #0x2bed70c
0x0000000002bed6bc: mov        x0, x20
0x0000000002bed6c0: bl         #0x22ac0c
0x0000000002bed6c4: cbz        x0, #0x2bed700
0x0000000002bed6c8: bl         #0x175d700
0x0000000002bed6cc: cbz        x0, #0x2bed700
0x0000000002bed6d0: mov        x20, x0
0x0000000002bed6d4: ldr        x8, [x19]
0x0000000002bed6d8: str        xzr, [sp, #0x18]
0x0000000002bed6dc: mov        x0, sp
0x0000000002bed6e0: add        x1, x8, #0x38
0x0000000002bed6e4: bl         #0x19204
0x0000000002bed6e8: mov        x1, sp
0x0000000002bed6ec: mov        x0, x20
0x0000000002bed6f0: mov        w2, #1
0x0000000002bed6f4: bl         #0x175e0d0
0x0000000002bed6f8: mov        x0, sp
0x0000000002bed6fc: bl         #0x18c70
0x0000000002bed700: ldr        x8, [x19]
0x0000000002bed704: add        x0, x8, #0x38
0x0000000002bed708: bl         #0x18c70
0x0000000002bed70c: ldp        x29, x30, [sp, #0x40]
0x0000000002bed710: ldp        x20, x19, [sp, #0x30]
0x0000000002bed714: ldp        x22, x21, [sp, #0x20]
0x0000000002bed718: add        sp, sp, #0x50
0x0000000002bed71c: ret        
0x0000000002bed720: mov        x19, x0
0x0000000002bed724: mov        x0, sp
0x0000000002bed728: bl         #0x18c70
0x0000000002bed72c: mov        x0, x19
0x0000000002bed730: bl         #0x4b97984
