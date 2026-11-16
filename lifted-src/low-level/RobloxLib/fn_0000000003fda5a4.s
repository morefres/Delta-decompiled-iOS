; instruction-faithful ARM64 fallback for RobloxLib::function_3fda5a4
0x0000000003fda5a4: sub        sp, sp, #0xc0
0x0000000003fda5a8: stp        d15, d14, [sp, #0x40]
0x0000000003fda5ac: stp        d13, d12, [sp, #0x50]
0x0000000003fda5b0: stp        d11, d10, [sp, #0x60]
0x0000000003fda5b4: stp        d9, d8, [sp, #0x70]
0x0000000003fda5b8: stp        x24, x23, [sp, #0x80]
0x0000000003fda5bc: stp        x22, x21, [sp, #0x90]
0x0000000003fda5c0: stp        x20, x19, [sp, #0xa0]
0x0000000003fda5c4: stp        x29, x30, [sp, #0xb0]
0x0000000003fda5c8: add        x29, sp, #0xb0
0x0000000003fda5cc: mov        x19, x2
0x0000000003fda5d0: mov        x21, x1
0x0000000003fda5d4: mov        x20, x0
0x0000000003fda5d8: add        x0, x0, #0x98
0x0000000003fda5dc: bl         #0x3ec1320
0x0000000003fda5e0: mov        x23, x0
0x0000000003fda5e4: add        x0, x20, #0x98
0x0000000003fda5e8: bl         #0x3ec14ac
0x0000000003fda5ec: mov        x22, x0
0x0000000003fda5f0: mov        w0, #0
0x0000000003fda5f4: cbz        x23, #0x3fda6dc
0x0000000003fda5f8: cbz        x22, #0x3fda6dc
0x0000000003fda5fc: add        x0, x23, #0x98
0x0000000003fda600: bl         #0x3e90b7c
0x0000000003fda604: fmov       s8, s0
0x0000000003fda608: fmov       s9, s1
0x0000000003fda60c: fmov       s10, s2
0x0000000003fda610: add        x0, x22, #0x98
0x0000000003fda614: bl         #0x3e90b7c
0x0000000003fda618: fmov       s11, s0
0x0000000003fda61c: fmov       s12, s1
0x0000000003fda620: fmov       s13, s2
0x0000000003fda624: fsub       s0, s0, s8
0x0000000003fda628: fsub       s1, s1, s9
0x0000000003fda62c: fsub       s2, s2, s10
0x0000000003fda630: stp        s0, s1, [sp, #0x34]
0x0000000003fda634: str        s2, [sp, #0x3c]
0x0000000003fda638: fmul       s0, s0, s0
0x0000000003fda63c: fmul       s1, s1, s1
0x0000000003fda640: fadd       s0, s0, s1
0x0000000003fda644: fmul       s1, s2, s2
0x0000000003fda648: fadd       s0, s1, s0
0x0000000003fda64c: fsqrt      s14, s0
0x0000000003fda650: adrp       x8, #0x4bcd000
0x0000000003fda654: ldr        s0, [x8, #0xf2c]
0x0000000003fda658: fcmp       s14, s0
0x0000000003fda65c: b.gt       #0x3fda668
0x0000000003fda660: mov        w0, #0
0x0000000003fda664: b          #0x3fda6dc
0x0000000003fda668: adrp       x8, #0x4bcd000
0x0000000003fda66c: ldr        s0, [x8, #0xd74]
0x0000000003fda670: add        x0, sp, #0x34
0x0000000003fda674: bl         #0x46bfe90
0x0000000003fda678: mov        w8, #0x3f800000
0x0000000003fda67c: str        xzr, [sp, #8]
0x0000000003fda680: str        w8, [sp, #4]
0x0000000003fda684: add        x8, sp, #0x10
0x0000000003fda688: add        x0, sp, #4
0x0000000003fda68c: add        x1, sp, #0x34
0x0000000003fda690: bl         #0x46bde5c
0x0000000003fda694: ldp        q0, q1, [sp, #0x10]
0x0000000003fda698: stp        q0, q1, [x21]
0x0000000003fda69c: ldr        w8, [sp, #0x30]
0x0000000003fda6a0: str        w8, [x21, #0x20]
0x0000000003fda6a4: fadd       s0, s8, s11
0x0000000003fda6a8: fadd       s1, s9, s12
0x0000000003fda6ac: fadd       s2, s10, s13
0x0000000003fda6b0: fmov       s3, #0.50000000
0x0000000003fda6b4: fmul       s0, s0, s3
0x0000000003fda6b8: fmul       s1, s1, s3
0x0000000003fda6bc: fmul       s2, s2, s3
0x0000000003fda6c0: stp        s0, s1, [x21, #0x24]
0x0000000003fda6c4: str        s2, [x21, #0x2c]
0x0000000003fda6c8: ldr        s0, [x20, #0x164]
0x0000000003fda6cc: fadd       s1, s14, s0
0x0000000003fda6d0: stp        s1, s0, [x19]
0x0000000003fda6d4: str        s0, [x19, #8]
0x0000000003fda6d8: mov        w0, #1
0x0000000003fda6dc: ldp        x29, x30, [sp, #0xb0]
0x0000000003fda6e0: ldp        x20, x19, [sp, #0xa0]
0x0000000003fda6e4: ldp        x22, x21, [sp, #0x90]
0x0000000003fda6e8: ldp        x24, x23, [sp, #0x80]
0x0000000003fda6ec: ldp        d9, d8, [sp, #0x70]
0x0000000003fda6f0: ldp        d11, d10, [sp, #0x60]
0x0000000003fda6f4: ldp        d13, d12, [sp, #0x50]
0x0000000003fda6f8: ldp        d15, d14, [sp, #0x40]
0x0000000003fda6fc: add        sp, sp, #0xc0
0x0000000003fda700: ret        
