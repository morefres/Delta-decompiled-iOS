; instruction-faithful ARM64 fallback for RobloxLib::function_46ad43c
0x00000000046ad43c: sub        sp, sp, #0x90
0x00000000046ad440: stp        d13, d12, [sp, #0x40]
0x00000000046ad444: stp        d11, d10, [sp, #0x50]
0x00000000046ad448: stp        d9, d8, [sp, #0x60]
0x00000000046ad44c: stp        x20, x19, [sp, #0x70]
0x00000000046ad450: stp        x29, x30, [sp, #0x80]
0x00000000046ad454: add        x29, sp, #0x80
0x00000000046ad458: mov        x19, x0
0x00000000046ad45c: ldr        s3, [x1, #8]
0x00000000046ad460: ldr        s4, [x0, #0x2c]
0x00000000046ad464: fsub       s3, s3, s4
0x00000000046ad468: ldr        d4, [x1]
0x00000000046ad46c: ldur       d5, [x0, #0x24]
0x00000000046ad470: fsub       v4.2s, v4.2s, v5.2s
0x00000000046ad474: mov        v2.s[1], v3.s[0]
0x00000000046ad478: fmul       v3.2s, v2.2s, v2.2s
0x00000000046ad47c: dup        v5.2s, v4.s[0]
0x00000000046ad480: mov        v5.s[0], v0.s[0]
0x00000000046ad484: fmul       v5.2s, v5.2s, v5.2s
0x00000000046ad488: mov        v6.16b, v4.16b
0x00000000046ad48c: mov        v6.s[0], v1.s[0]
0x00000000046ad490: fmul       v6.2s, v6.2s, v6.2s
0x00000000046ad494: fadd       v5.2s, v5.2s, v6.2s
0x00000000046ad498: fadd       v3.2s, v3.2s, v5.2s
0x00000000046ad49c: fsqrt      v3.2s, v3.2s
0x00000000046ad4a0: fmov       v5.2s, #1.00000000
0x00000000046ad4a4: fdiv       v5.2s, v5.2s, v3.2s
0x00000000046ad4a8: fmul       s3, s0, s5
0x00000000046ad4ac: fmul       s0, s1, s5
0x00000000046ad4b0: fmul       v6.2s, v4.2s, v5.s[1]
0x00000000046ad4b4: fmul       v5.2s, v2.2s, v5.2s
0x00000000046ad4b8: fmul       s1, s3, s6
0x00000000046ad4bc: mov        s9, v6.s[1]
0x00000000046ad4c0: fmul       s2, s0, v6.s[1]
0x00000000046ad4c4: fadd       s2, s1, s2
0x00000000046ad4c8: mov        s10, v5.s[1]
0x00000000046ad4cc: fmul       s1, s5, v5.s[1]
0x00000000046ad4d0: fadd       s2, s1, s2
0x00000000046ad4d4: fabs       s2, s2
0x00000000046ad4d8: adrp       x8, #0x4bd1000
0x00000000046ad4dc: ldr        s4, [x8, #0xe70]
0x00000000046ad4e0: fcmp       s2, s4
0x00000000046ad4e4: fmov       s2, s5
0x00000000046ad4e8: b.le       #0x46ad52c
0x00000000046ad4ec: zip2       v0.2s, v5.2s, v6.2s
0x00000000046ad4f0: movi       d1, #0000000000000000
0x00000000046ad4f4: fmul       v1.2s, v0.2s, v1.2s
0x00000000046ad4f8: dup        v0.2s, v1.s[1]
0x00000000046ad4fc: fadd       v0.2s, v6.2s, v0.2s
0x00000000046ad500: fadd       v0.2s, v1.2s, v0.2s
0x00000000046ad504: fabs       s0, s0
0x00000000046ad508: fcmp       s0, s4
0x00000000046ad50c: b.le       #0x46ad520
0x00000000046ad510: fmov       s0, #1.00000000
0x00000000046ad514: fmov       s2, wzr
0x00000000046ad518: fmov       s3, wzr
0x00000000046ad51c: b          #0x46ad52c
0x00000000046ad520: fmov       s3, #1.00000000
0x00000000046ad524: fmov       s2, wzr
0x00000000046ad528: fmov       s0, wzr
0x00000000046ad52c: fmul       s4, s6, s3
0x00000000046ad530: str        q5, [sp]
0x00000000046ad534: fmul       s5, s9, s0
0x00000000046ad538: fadd       s4, s4, s5
0x00000000046ad53c: fadd       s1, s4, s1
0x00000000046ad540: fmul       s4, s6, s1
0x00000000046ad544: fmul       s5, s9, s1
0x00000000046ad548: fmul       s1, s10, s1
0x00000000046ad54c: fsub       s3, s3, s4
0x00000000046ad550: fsub       s0, s0, s5
0x00000000046ad554: stp        s3, s0, [sp, #0x30]
0x00000000046ad558: fsub       s0, s2, s1
0x00000000046ad55c: str        s0, [sp, #0x38]
0x00000000046ad560: adrp       x8, #0x4bcd000
0x00000000046ad564: ldr        s8, [x8, #0xd74]
0x00000000046ad568: add        x0, sp, #0x30
0x00000000046ad56c: fmov       s0, s8
0x00000000046ad570: str        q6, [sp, #0x10]
0x00000000046ad574: bl         #0x46bfe90
0x00000000046ad578: ldp        q5, q4, [sp]
0x00000000046ad57c: fneg       s11, s4
0x00000000046ad580: fneg       s12, s9
0x00000000046ad584: fneg       s13, s10
0x00000000046ad588: ldr        s0, [sp, #0x38]
0x00000000046ad58c: fmul       s1, s9, s0
0x00000000046ad590: ldr        d2, [sp, #0x30]
0x00000000046ad594: fmul       v3.2s, v5.2s, v2.2s
0x00000000046ad598: mov        s3, v3.s[1]
0x00000000046ad59c: fsub       s1, s3, s1
0x00000000046ad5a0: zip1       v0.2s, v0.2s, v2.2s
0x00000000046ad5a4: fmul       v0.2s, v4.2s, v0.2s
0x00000000046ad5a8: dup        v3.2s, v4.s[0]
0x00000000046ad5ac: mov        v3.s[0], v5.s[1]
0x00000000046ad5b0: fmul       v2.2s, v3.2s, v2.2s
0x00000000046ad5b4: fsub       v0.2s, v0.2s, v2.2s
0x00000000046ad5b8: fneg       s1, s1
0x00000000046ad5bc: fneg       v0.2s, v0.2s
0x00000000046ad5c0: str        s1, [sp, #0x24]
0x00000000046ad5c4: stur       d0, [sp, #0x28]
0x00000000046ad5c8: add        x0, sp, #0x24
0x00000000046ad5cc: fmov       s0, s8
0x00000000046ad5d0: bl         #0x46bfe90
0x00000000046ad5d4: ldp        s1, s0, [sp, #0x28]
0x00000000046ad5d8: ldr        s2, [sp, #0x24]
0x00000000046ad5dc: fmul       s3, s10, s1
0x00000000046ad5e0: fmul       s4, s9, s0
0x00000000046ad5e4: fsub       s3, s3, s4
0x00000000046ad5e8: ldr        q6, [sp, #0x10]
0x00000000046ad5ec: fmul       s4, s6, s0
0x00000000046ad5f0: fmul       s5, s10, s2
0x00000000046ad5f4: fsub       s4, s4, s5
0x00000000046ad5f8: fmul       s5, s9, s2
0x00000000046ad5fc: fmul       s6, s6, s1
0x00000000046ad600: stp        s2, s3, [x19]
0x00000000046ad604: fsub       s2, s5, s6
0x00000000046ad608: stp        s0, s2, [x19, #0x18]
0x00000000046ad60c: stp        s11, s1, [x19, #8]
0x00000000046ad610: stp        s4, s12, [x19, #0x10]
0x00000000046ad614: str        s13, [x19, #0x20]
0x00000000046ad618: ldp        x29, x30, [sp, #0x80]
0x00000000046ad61c: ldp        x20, x19, [sp, #0x70]
0x00000000046ad620: ldp        d9, d8, [sp, #0x60]
0x00000000046ad624: ldp        d11, d10, [sp, #0x50]
0x00000000046ad628: ldp        d13, d12, [sp, #0x40]
0x00000000046ad62c: add        sp, sp, #0x90
0x00000000046ad630: ret        
