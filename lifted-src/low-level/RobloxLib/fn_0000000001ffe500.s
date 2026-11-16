; instruction-faithful ARM64 fallback for RobloxLib::function_1ffe500
0x0000000001ffe500: sub        sp, sp, #0x50
0x0000000001ffe504: stp        x20, x19, [sp, #0x30]
0x0000000001ffe508: stp        x29, x30, [sp, #0x40]
0x0000000001ffe50c: add        x29, sp, #0x40
0x0000000001ffe510: mov        x19, x2
0x0000000001ffe514: adrp       x8, #0x6148000
0x0000000001ffe518: ldrb       w8, [x8, #0x550]
0x0000000001ffe51c: cmp        w8, #1
0x0000000001ffe520: b.ne       #0x1ffe56c
0x0000000001ffe524: ldrb       w8, [x19, #0x50]
0x0000000001ffe528: cmp        w8, #1
0x0000000001ffe52c: b.ne       #0x1ffe54c
0x0000000001ffe530: mov        x20, sp
0x0000000001ffe534: mov        x8, sp
0x0000000001ffe538: mov        x0, x1
0x0000000001ffe53c: bl         #0x1ffca00
0x0000000001ffe540: ldr        x1, [x19, #8]
0x0000000001ffe544: add        x0, x20, #0x24
0x0000000001ffe548: b          #0x1ffe588
0x0000000001ffe54c: ldr        x8, [x1, #0x20]
0x0000000001ffe550: cbz        x8, #0x1ffe56c
0x0000000001ffe554: ldur       q0, [x1, #0x34]
0x0000000001ffe558: ldur       q1, [x1, #0x44]
0x0000000001ffe55c: stp        q0, q1, [sp]
0x0000000001ffe560: ldur       q0, [x1, #0x54]
0x0000000001ffe564: str        q0, [sp, #0x20]
0x0000000001ffe568: b          #0x1ffe57c
0x0000000001ffe56c: ldr        x9, [x1]
0x0000000001ffe570: mov        x8, sp
0x0000000001ffe574: add        x0, x9, #0xa0
0x0000000001ffe578: bl         #0x3e98468
0x0000000001ffe57c: mov        x8, sp
0x0000000001ffe580: ldr        x1, [x19, #8]
0x0000000001ffe584: add        x0, x8, #0x24
0x0000000001ffe588: add        x2, x19, #0x10
0x0000000001ffe58c: bl         #0xf71168
0x0000000001ffe590: ldp        x29, x30, [sp, #0x40]
0x0000000001ffe594: ldp        x20, x19, [sp, #0x30]
0x0000000001ffe598: add        sp, sp, #0x50
0x0000000001ffe59c: ret        
0x0000000001ffe5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ffe5a4: stp        x29, x30, [sp, #0x10]
0x0000000001ffe5a8: add        x29, sp, #0x10
0x0000000001ffe5ac: mov        x19, x2
0x0000000001ffe5b0: mov        x0, x1
0x0000000001ffe5b4: bl         #0x1ffcb10
0x0000000001ffe5b8: ldr        x8, [x19, #8]
0x0000000001ffe5bc: ldr        s3, [x8, #0xc0]
0x0000000001ffe5c0: ldr        s4, [x8, #0xcc]
0x0000000001ffe5c4: ldr        s5, [x8, #0xd8]
0x0000000001ffe5c8: fmul       s6, s3, s3
0x0000000001ffe5cc: fmul       s7, s4, s4
0x0000000001ffe5d0: fadd       s6, s6, s7
0x0000000001ffe5d4: fmul       s7, s5, s5
0x0000000001ffe5d8: fadd       s6, s6, s7
0x0000000001ffe5dc: fsqrt      s6, s6
0x0000000001ffe5e0: fmov       s7, #1.00000000
0x0000000001ffe5e4: fdiv       s6, s7, s6
0x0000000001ffe5e8: fnmul      s3, s3, s6
0x0000000001ffe5ec: fnmul      s4, s4, s6
0x0000000001ffe5f0: fnmul      s5, s5, s6
0x0000000001ffe5f4: adrp       x8, #0x6148000
0x0000000001ffe5f8: ldrb       w8, [x8, #0x520]
0x0000000001ffe5fc: fnmul      s6, s1, s4
0x0000000001ffe600: fmul       s16, s0, s3
0x0000000001ffe604: fsub       s6, s6, s16
0x0000000001ffe608: fmul       s16, s2, s5
0x0000000001ffe60c: fsub       s6, s6, s16
0x0000000001ffe610: fmul       s3, s3, s3
0x0000000001ffe614: fmul       s4, s4, s4
0x0000000001ffe618: fadd       s3, s3, s4
0x0000000001ffe61c: fmul       s4, s5, s5
0x0000000001ffe620: fadd       s3, s4, s3
0x0000000001ffe624: fsqrt      s3, s3
0x0000000001ffe628: fmul       s0, s0, s0
0x0000000001ffe62c: fmul       s1, s1, s1
0x0000000001ffe630: fadd       s0, s0, s1
0x0000000001ffe634: fmul       s1, s2, s2
0x0000000001ffe638: fadd       s0, s1, s0
0x0000000001ffe63c: fsqrt      s0, s0
0x0000000001ffe640: fmul       s0, s0, s3
0x0000000001ffe644: fdiv       s0, s6, s0
0x0000000001ffe648: fcmp       s0, s7
0x0000000001ffe64c: fcsel      s1, s7, s0, gt
0x0000000001ffe650: fmov       s2, #-1.00000000
0x0000000001ffe654: fcmp       s0, s2
0x0000000001ffe658: fcsel      s1, s2, s1, mi
0x0000000001ffe65c: cmp        w8, #0
0x0000000001ffe660: fcsel      s0, s1, s0, ne
0x0000000001ffe664: bl         #0x4b986e0
0x0000000001ffe668: adrp       x8, #0x4bf4000
0x0000000001ffe66c: ldr        s1, [x8, #0x938]
0x0000000001ffe670: fmul       s0, s0, s1
0x0000000001ffe674: ldp        x29, x30, [sp, #0x10]
0x0000000001ffe678: ldp        x20, x19, [sp], #0x20
0x0000000001ffe67c: ret        
