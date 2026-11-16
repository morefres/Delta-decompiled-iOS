; instruction-faithful ARM64 fallback for RobloxLib::function_3f9d58c
0x0000000003f9d58c: sub        sp, sp, #0x50
0x0000000003f9d590: stp        d11, d10, [sp, #0x10]
0x0000000003f9d594: stp        d9, d8, [sp, #0x20]
0x0000000003f9d598: stp        x20, x19, [sp, #0x30]
0x0000000003f9d59c: stp        x29, x30, [sp, #0x40]
0x0000000003f9d5a0: add        x29, sp, #0x40
0x0000000003f9d5a4: mov        x19, x0
0x0000000003f9d5a8: ldp        s0, s1, [x1]
0x0000000003f9d5ac: fmul       s2, s0, s0
0x0000000003f9d5b0: fmul       s3, s1, s1
0x0000000003f9d5b4: fadd       s2, s2, s3
0x0000000003f9d5b8: ldr        s3, [x1, #8]
0x0000000003f9d5bc: fmul       s4, s3, s3
0x0000000003f9d5c0: fadd       s2, s2, s4
0x0000000003f9d5c4: fsqrt      s2, s2
0x0000000003f9d5c8: fmov       s4, #1.00000000
0x0000000003f9d5cc: fdiv       s2, s4, s2
0x0000000003f9d5d0: fmul       s8, s0, s2
0x0000000003f9d5d4: fmul       s9, s1, s2
0x0000000003f9d5d8: fmul       s10, s3, s2
0x0000000003f9d5dc: stp        s8, s9, [sp, #4]
0x0000000003f9d5e0: str        s10, [sp, #0xc]
0x0000000003f9d5e4: add        x0, x0, #0x228
0x0000000003f9d5e8: bl         #0x3ec956c
0x0000000003f9d5ec: ldp        s0, s1, [x0]
0x0000000003f9d5f0: ldr        s2, [x0, #8]
0x0000000003f9d5f4: fcmp       s8, s0
0x0000000003f9d5f8: fccmp      s9, s1, #0, eq
0x0000000003f9d5fc: fccmp      s10, s2, #0, eq
0x0000000003f9d600: b.eq       #0x3f9d638
0x0000000003f9d604: add        x0, sp, #4
0x0000000003f9d608: bl         #0x46aeff0
0x0000000003f9d60c: tbnz       w0, #0, #0x3f9d638
0x0000000003f9d610: add        x8, x19, #0x2a4
0x0000000003f9d614: ldr        w9, [sp, #0xc]
0x0000000003f9d618: str        w9, [x19, #0x2ac]
0x0000000003f9d61c: ldur       x9, [sp, #4]
0x0000000003f9d620: str        x9, [x8]
0x0000000003f9d624: adrp       x8, #0x5fb3000
0x0000000003f9d628: add        x8, x8, #0xd60
0x0000000003f9d62c: ldr        x1, [x8]
0x0000000003f9d630: mov        x0, x19
0x0000000003f9d634: bl         #0x3fe06b8
0x0000000003f9d638: ldp        x29, x30, [sp, #0x40]
0x0000000003f9d63c: ldp        x20, x19, [sp, #0x30]
0x0000000003f9d640: ldp        d9, d8, [sp, #0x20]
0x0000000003f9d644: ldp        d11, d10, [sp, #0x10]
0x0000000003f9d648: add        sp, sp, #0x50
0x0000000003f9d64c: ret        
