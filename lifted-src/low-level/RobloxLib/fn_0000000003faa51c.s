; instruction-faithful ARM64 fallback for RobloxLib::function_3faa51c
0x0000000003faa51c: stp        x20, x19, [sp, #-0x20]!
0x0000000003faa520: stp        x29, x30, [sp, #0x10]
0x0000000003faa524: add        x29, sp, #0x10
0x0000000003faa528: mov        x19, x0
0x0000000003faa52c: ldr        s1, [x0, #0x184]
0x0000000003faa530: ldr        s0, [x0, #0x168]
0x0000000003faa534: fabd       s2, s1, s0
0x0000000003faa538: fmov       s3, #0.50000000
0x0000000003faa53c: fmul       s2, s2, s3
0x0000000003faa540: adrp       x8, #0x4bcd000
0x0000000003faa544: ldr        s3, [x8, #0xed8]
0x0000000003faa548: fmul       s2, s2, s3
0x0000000003faa54c: mov        w8, #0x43340000
0x0000000003faa550: fmov       s4, w8
0x0000000003faa554: fdiv       s2, s2, s4
0x0000000003faa558: ldp        x0, x8, [x0, #0x1a8]
0x0000000003faa55c: str        s2, [x8, #0xb8]
0x0000000003faa560: fmul       s0, s0, s3
0x0000000003faa564: fdiv       s0, s0, s4
0x0000000003faa568: fmul       s1, s1, s3
0x0000000003faa56c: fdiv       s1, s1, s4
0x0000000003faa570: bl         #0x16d800c
0x0000000003faa574: add        x0, x19, #0x98
0x0000000003faa578: bl         #0x3ec1320
0x0000000003faa57c: cbz        x0, #0x3faa594
0x0000000003faa580: ldr        x20, [x19, #0x1b0]
0x0000000003faa584: mov        x0, x19
0x0000000003faa588: bl         #0x3faa5a0
0x0000000003faa58c: stp        s0, s1, [x20, #0xa0]
0x0000000003faa590: str        s2, [x20, #0xa8]
0x0000000003faa594: ldp        x29, x30, [sp, #0x10]
0x0000000003faa598: ldp        x20, x19, [sp], #0x20
0x0000000003faa59c: ret        
0x0000000003faa5a0: sub        sp, sp, #0x60
0x0000000003faa5a4: stp        x20, x19, [sp, #0x40]
0x0000000003faa5a8: stp        x29, x30, [sp, #0x50]
0x0000000003faa5ac: add        x29, sp, #0x50
0x0000000003faa5b0: mov        x19, x0
0x0000000003faa5b4: add        x0, x0, #0x98
0x0000000003faa5b8: bl         #0x3ec1320
0x0000000003faa5bc: mov        x20, x0
0x0000000003faa5c0: ldr        s0, [x19, #0x184]
0x0000000003faa5c4: ldr        s1, [x19, #0x168]
0x0000000003faa5c8: fadd       s0, s0, s1
0x0000000003faa5cc: adrp       x8, #0x4bcd000
0x0000000003faa5d0: ldr        s1, [x8, #0xed8]
0x0000000003faa5d4: fmul       s0, s0, s1
0x0000000003faa5d8: mov        w8, #0x43340000
0x0000000003faa5dc: fmov       s1, w8
0x0000000003faa5e0: fdiv       s0, s0, s1
0x0000000003faa5e4: fmov       s1, #0.50000000
0x0000000003faa5e8: fmul       s0, s0, s1
0x0000000003faa5ec: ldr        s1, [x0, #0xa8]
0x0000000003faa5f0: fmul       s2, s1, s1
0x0000000003faa5f4: ldr        d3, [x0, #0xa0]
0x0000000003faa5f8: fmul       v4.2s, v3.2s, v3.2s
0x0000000003faa5fc: faddp      s4, v4.2s
0x0000000003faa600: fadd       s2, s4, s2
0x0000000003faa604: fsqrt      s2, s2
0x0000000003faa608: fmov       s4, #1.00000000
0x0000000003faa60c: fdiv       s2, s4, s2
0x0000000003faa610: fmul       v3.2s, v3.2s, v2.s[0]
0x0000000003faa614: fmul       s1, s1, s2
0x0000000003faa618: stur       d3, [x29, #-0x20]
0x0000000003faa61c: stur       s1, [x29, #-0x18]
0x0000000003faa620: mov        x19, sp
0x0000000003faa624: mov        x8, sp
0x0000000003faa628: sub        x0, x29, #0x20
0x0000000003faa62c: bl         #0x46b7cf8
0x0000000003faa630: ldr        d2, [x20, #0xb8]
0x0000000003faa634: ldr        s0, [x20, #0xc0]
0x0000000003faa638: mov        v2.d[1], v0.d[0]
0x0000000003faa63c: ldr        q0, [sp]
0x0000000003faa640: ldur       q1, [sp, #0xc]
0x0000000003faa644: ldr        d3, [sp, #0x18]
0x0000000003faa648: add        x8, x19, #0x20
0x0000000003faa64c: ld1r       {v4.2s}, [x8]
0x0000000003faa650: mov        v3.d[1], v4.d[0]
0x0000000003faa654: fmul       v0.4s, v0.4s, v2.4s
0x0000000003faa658: faddp      v0.4s, v0.4s, v0.4s
0x0000000003faa65c: faddp      v0.4s, v0.4s, v0.4s
0x0000000003faa660: fmul       v1.4s, v1.4s, v2.4s
0x0000000003faa664: faddp      v1.4s, v1.4s, v1.4s
0x0000000003faa668: faddp      v1.4s, v1.4s, v1.4s
0x0000000003faa66c: fmul       v2.4s, v2.4s, v3.4s
0x0000000003faa670: faddp      v2.4s, v2.4s, v2.4s
0x0000000003faa674: faddp      v2.4s, v2.4s, v2.4s
0x0000000003faa678: ldp        x29, x30, [sp, #0x50]
0x0000000003faa67c: ldp        x20, x19, [sp, #0x40]
0x0000000003faa680: add        sp, sp, #0x60
0x0000000003faa684: ret        
