; instruction-faithful ARM64 fallback for RobloxLib::function_46bb520
0x00000000046bb520: stp        d11, d10, [sp, #-0x50]!
0x00000000046bb524: stp        d9, d8, [sp, #0x10]
0x00000000046bb528: stp        x22, x21, [sp, #0x20]
0x00000000046bb52c: stp        x20, x19, [sp, #0x30]
0x00000000046bb530: stp        x29, x30, [sp, #0x40]
0x00000000046bb534: add        x29, sp, #0x40
0x00000000046bb538: mov        x19, x3
0x00000000046bb53c: mov        x20, x2
0x00000000046bb540: mov        x21, x1
0x00000000046bb544: fmov       s8, s0
0x00000000046bb548: mov        x22, x0
0x00000000046bb54c: ldr        x8, [x0]
0x00000000046bb550: ldr        x8, [x8, #0x30]
0x00000000046bb554: blr        x8
0x00000000046bb558: fmov       s9, s0
0x00000000046bb55c: ldr        x8, [x22]
0x00000000046bb560: ldr        x8, [x8, #0x30]
0x00000000046bb564: mov        x0, x22
0x00000000046bb568: blr        x8
0x00000000046bb56c: fmov       s10, s0
0x00000000046bb570: fmov       s11, #1.00000000
0x00000000046bb574: fadd       s0, s8, s11
0x00000000046bb578: fdiv       s1, s11, s0
0x00000000046bb57c: fmov       s0, s9
0x00000000046bb580: bl         #0x4b992a4
0x00000000046bb584: fmov       s8, s0
0x00000000046bb588: fmul       s0, s0, s0
0x00000000046bb58c: fsub       s0, s11, s0
0x00000000046bb590: fsqrt      s9, s0
0x00000000046bb594: adrp       x8, #0x4bce000
0x00000000046bb598: ldr        s0, [x8, #0x99c]
0x00000000046bb59c: fmul       s0, s10, s0
0x00000000046bb5a0: bl         #0x4b98614
0x00000000046bb5a4: fmul       s1, s9, s1
0x00000000046bb5a8: str        s1, [x21]
0x00000000046bb5ac: fmul       s0, s9, s0
0x00000000046bb5b0: str        s0, [x20]
0x00000000046bb5b4: str        s8, [x19]
0x00000000046bb5b8: ldp        x29, x30, [sp, #0x40]
0x00000000046bb5bc: ldp        x20, x19, [sp, #0x30]
0x00000000046bb5c0: ldp        x22, x21, [sp, #0x20]
0x00000000046bb5c4: ldp        d9, d8, [sp, #0x10]
0x00000000046bb5c8: ldp        d11, d10, [sp], #0x50
0x00000000046bb5cc: ret        
