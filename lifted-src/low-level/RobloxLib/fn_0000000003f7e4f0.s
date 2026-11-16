; instruction-faithful ARM64 fallback for RobloxLib::function_3f7e4f0
0x0000000003f7e4f0: sub        sp, sp, #0x50
0x0000000003f7e4f4: stp        d9, d8, [sp, #0x20]
0x0000000003f7e4f8: stp        x20, x19, [sp, #0x30]
0x0000000003f7e4fc: stp        x29, x30, [sp, #0x40]
0x0000000003f7e500: add        x29, sp, #0x40
0x0000000003f7e504: mov        x19, x1
0x0000000003f7e508: ldr        x8, [x0]
0x0000000003f7e50c: str        x8, [sp, #8]
0x0000000003f7e510: ldr        w8, [x0, #8]
0x0000000003f7e514: str        w8, [sp, #0x10]
0x0000000003f7e518: adrp       x8, #0x4bcd000
0x0000000003f7e51c: ldr        s8, [x8, #0xd74]
0x0000000003f7e520: add        x0, sp, #8
0x0000000003f7e524: fmov       s0, s8
0x0000000003f7e528: bl         #0x46bfe90
0x0000000003f7e52c: ldp        s3, s4, [sp, #8]
0x0000000003f7e530: ldp        s1, s0, [x19]
0x0000000003f7e534: fmul       s2, s3, s1
0x0000000003f7e538: fmul       s5, s4, s0
0x0000000003f7e53c: fadd       s6, s2, s5
0x0000000003f7e540: ldr        s5, [sp, #0x10]
0x0000000003f7e544: ldr        s2, [x19, #8]
0x0000000003f7e548: fmul       s7, s5, s2
0x0000000003f7e54c: fadd       s6, s6, s7
0x0000000003f7e550: fabs       s7, s6
0x0000000003f7e554: adrp       x8, #0x4c0c000
0x0000000003f7e558: ldr        s16, [x8, #0x444]
0x0000000003f7e55c: fcmp       s7, s16
0x0000000003f7e560: b.pl       #0x3f7e584
0x0000000003f7e564: fmul       s1, s1, s6
0x0000000003f7e568: fmul       s0, s0, s6
0x0000000003f7e56c: fmul       s6, s2, s6
0x0000000003f7e570: fsub       s1, s3, s1
0x0000000003f7e574: fsub       s2, s4, s0
0x0000000003f7e578: fsub       s0, s5, s6
0x0000000003f7e57c: str        s1, [sp, #0x14]
0x0000000003f7e580: b          #0x3f7e680
0x0000000003f7e584: fmov       s5, wzr
0x0000000003f7e588: fmul       s3, s1, s5
0x0000000003f7e58c: fadd       s6, s3, s0
0x0000000003f7e590: fmul       s4, s2, s5
0x0000000003f7e594: fadd       s6, s6, s4
0x0000000003f7e598: fabs       s6, s6
0x0000000003f7e59c: adrp       x8, #0x4bee000
0x0000000003f7e5a0: ldr        s7, [x8, #0xdac]
0x0000000003f7e5a4: fcmp       s6, s7
0x0000000003f7e5a8: b.pl       #0x3f7e5e8
0x0000000003f7e5ac: fmul       s5, s0, s5
0x0000000003f7e5b0: fsub       s6, s2, s5
0x0000000003f7e5b4: fsub       s3, s3, s4
0x0000000003f7e5b8: fsub       s4, s5, s1
0x0000000003f7e5bc: fmul       s5, s0, s4
0x0000000003f7e5c0: fmul       s7, s2, s3
0x0000000003f7e5c4: fsub       s5, s5, s7
0x0000000003f7e5c8: fmul       s2, s2, s6
0x0000000003f7e5cc: fmul       s4, s1, s4
0x0000000003f7e5d0: fsub       s2, s2, s4
0x0000000003f7e5d4: fmul       s1, s1, s3
0x0000000003f7e5d8: fmul       s0, s0, s6
0x0000000003f7e5dc: fsub       s0, s1, s0
0x0000000003f7e5e0: str        s5, [sp, #0x14]
0x0000000003f7e5e4: b          #0x3f7e680
0x0000000003f7e5e8: fabs       s5, s1
0x0000000003f7e5ec: fcvt       d5, s5
0x0000000003f7e5f0: adrp       x8, #0x4bce000
0x0000000003f7e5f4: ldr        d6, [x8, #0xa78]
0x0000000003f7e5f8: fadd       d5, d5, d6
0x0000000003f7e5fc: fabs       s6, s2
0x0000000003f7e600: fcvt       d6, s6
0x0000000003f7e604: fcmp       d5, d6
0x0000000003f7e608: b.le       #0x3f7e644
0x0000000003f7e60c: fsub       s5, s4, s0
0x0000000003f7e610: fsub       s4, s1, s4
0x0000000003f7e614: fmov       s6, wzr
0x0000000003f7e618: fmul       s6, s0, s6
0x0000000003f7e61c: fsub       s3, s6, s3
0x0000000003f7e620: fmul       s6, s0, s3
0x0000000003f7e624: fmul       s7, s2, s4
0x0000000003f7e628: fsub       s6, s6, s7
0x0000000003f7e62c: fmul       s2, s2, s5
0x0000000003f7e630: fmul       s3, s1, s3
0x0000000003f7e634: fsub       s2, s2, s3
0x0000000003f7e638: fmul       s1, s1, s4
0x0000000003f7e63c: fmul       s0, s0, s5
0x0000000003f7e640: b          #0x3f7e678
0x0000000003f7e644: movi       v5.2s, #0x80, lsl #24
0x0000000003f7e648: fmul       s5, s0, s5
0x0000000003f7e64c: fadd       s4, s4, s5
0x0000000003f7e650: fsub       s5, s3, s2
0x0000000003f7e654: fsub       s3, s0, s3
0x0000000003f7e658: fmul       s6, s0, s3
0x0000000003f7e65c: fmul       s7, s2, s5
0x0000000003f7e660: fsub       s6, s6, s7
0x0000000003f7e664: fmul       s2, s2, s4
0x0000000003f7e668: fmul       s3, s1, s3
0x0000000003f7e66c: fsub       s2, s2, s3
0x0000000003f7e670: fmul       s1, s1, s5
0x0000000003f7e674: fmul       s0, s0, s4
0x0000000003f7e678: fsub       s0, s1, s0
0x0000000003f7e67c: str        s6, [sp, #0x14]
0x0000000003f7e680: stp        s2, s0, [sp, #0x18]
0x0000000003f7e684: add        x0, sp, #0x14
0x0000000003f7e688: fmov       s0, s8
0x0000000003f7e68c: bl         #0x46bfe90
0x0000000003f7e690: add        x0, sp, #0x14
0x0000000003f7e694: fmov       s0, s8
0x0000000003f7e698: bl         #0x46bfe90
0x0000000003f7e69c: ldp        s0, s1, [sp, #0x14]
0x0000000003f7e6a0: ldr        s2, [sp, #0x1c]
0x0000000003f7e6a4: ldp        x29, x30, [sp, #0x40]
0x0000000003f7e6a8: ldp        x20, x19, [sp, #0x30]
0x0000000003f7e6ac: ldp        d9, d8, [sp, #0x20]
0x0000000003f7e6b0: add        sp, sp, #0x50
0x0000000003f7e6b4: ret        
