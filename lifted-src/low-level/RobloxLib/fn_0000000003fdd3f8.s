; instruction-faithful ARM64 fallback for RobloxLib::function_3fdd3f8
0x0000000003fdd3f8: sub        sp, sp, #0x80
0x0000000003fdd3fc: stp        d15, d14, [sp, #0x10]
0x0000000003fdd400: stp        d13, d12, [sp, #0x20]
0x0000000003fdd404: stp        d11, d10, [sp, #0x30]
0x0000000003fdd408: stp        d9, d8, [sp, #0x40]
0x0000000003fdd40c: stp        x22, x21, [sp, #0x50]
0x0000000003fdd410: stp        x20, x19, [sp, #0x60]
0x0000000003fdd414: stp        x29, x30, [sp, #0x70]
0x0000000003fdd418: add        x29, sp, #0x70
0x0000000003fdd41c: mov        x19, x2
0x0000000003fdd420: fmov       s10, s1
0x0000000003fdd424: fmov       s9, s0
0x0000000003fdd428: mov        x21, x1
0x0000000003fdd42c: mov        x20, x0
0x0000000003fdd430: str        s2, [sp, #0xc]
0x0000000003fdd434: fmul       s0, s2, s2
0x0000000003fdd438: fmul       s1, s9, s9
0x0000000003fdd43c: fsub       s0, s0, s1
0x0000000003fdd440: fsqrt      s0, s0
0x0000000003fdd444: fcvt       d13, s0
0x0000000003fdd448: fcvt       d0, s10
0x0000000003fdd44c: fdiv       d11, d0, d13
0x0000000003fdd450: adrp       x8, #0x4bce000
0x0000000003fdd454: ldr        d0, [x8, #0xa78]
0x0000000003fdd458: fcmp       d11, d0
0x0000000003fdd45c: b.pl       #0x3fdd490
0x0000000003fdd460: adrp       x8, #0x5005000
0x0000000003fdd464: ldr        d0, [x8, #0x7a0]
0x0000000003fdd468: fmul       d0, d11, d0
0x0000000003fdd46c: adrp       x8, #0x5005000
0x0000000003fdd470: ldr        d1, [x8, #0x7a8]
0x0000000003fdd474: fadd       d12, d0, d1
0x0000000003fdd478: adrp       x8, #0x5005000
0x0000000003fdd47c: ldr        d1, [x8, #0x7b0]
0x0000000003fdd480: fmov       d0, d11
0x0000000003fdd484: bl         #0x4b99298
0x0000000003fdd488: fmul       d0, d0, d12
0x0000000003fdd48c: b          #0x3fdd500
0x0000000003fdd490: adrp       x8, #0x4bd1000
0x0000000003fdd494: ldr        d0, [x8, #0xfa0]
0x0000000003fdd498: fcmp       d11, d0
0x0000000003fdd49c: b.pl       #0x3fdd4e0
0x0000000003fdd4a0: adrp       x8, #0x5005000
0x0000000003fdd4a4: ldr        d0, [x8, #0x788]
0x0000000003fdd4a8: fmul       d0, d11, d0
0x0000000003fdd4ac: adrp       x8, #0x5005000
0x0000000003fdd4b0: ldr        d1, [x8, #0x790]
0x0000000003fdd4b4: fadd       d0, d0, d1
0x0000000003fdd4b8: adrp       x8, #0x5005000
0x0000000003fdd4bc: ldr        d1, [x8, #0x798]
0x0000000003fdd4c0: fmul       d1, d11, d1
0x0000000003fdd4c4: fmul       d1, d11, d1
0x0000000003fdd4c8: fadd       d0, d0, d1
0x0000000003fdd4cc: fmov       d1, #1.00000000
0x0000000003fdd4d0: fsub       d1, d1, d11
0x0000000003fdd4d4: fdiv       d1, d11, d1
0x0000000003fdd4d8: fmul       d0, d1, d0
0x0000000003fdd4dc: b          #0x3fdd500
0x0000000003fdd4e0: fmul       d0, d11, d11
0x0000000003fdd4e4: adrp       x8, #0x5005000
0x0000000003fdd4e8: ldr        d1, [x8, #0x780]
0x0000000003fdd4ec: fmul       d1, d0, d1
0x0000000003fdd4f0: fmov       d2, #1.00000000
0x0000000003fdd4f4: fsub       d0, d2, d0
0x0000000003fdd4f8: fsqrt      d0, d0
0x0000000003fdd4fc: fdiv       d0, d1, d0
0x0000000003fdd500: fdiv       d12, d11, d0
0x0000000003fdd504: fmul       d0, d11, d11
0x0000000003fdd508: fmov       d14, #1.00000000
0x0000000003fdd50c: fdiv       d15, d14, d0
0x0000000003fdd510: fmov       d0, d12
0x0000000003fdd514: bl         #0x4b98a04
0x0000000003fdd518: fdiv       d1, d14, d0
0x0000000003fdd51c: fadd       d2, d0, d1
0x0000000003fdd520: fmov       d8, #-2.00000000
0x0000000003fdd524: fadd       d2, d2, d8
0x0000000003fdd528: fsub       d0, d0, d1
0x0000000003fdd52c: fmul       d0, d12, d0
0x0000000003fdd530: fadd       d1, d2, d2
0x0000000003fdd534: fsub       d1, d1, d0
0x0000000003fdd538: fmul       d1, d12, d1
0x0000000003fdd53c: fsub       d0, d2, d0
0x0000000003fdd540: fmul       d2, d12, d12
0x0000000003fdd544: fmul       d2, d15, d2
0x0000000003fdd548: fadd       d0, d2, d0
0x0000000003fdd54c: fdiv       d12, d1, d0
0x0000000003fdd550: fmov       d0, d12
0x0000000003fdd554: bl         #0x4b98a04
0x0000000003fdd558: fdiv       d1, d14, d0
0x0000000003fdd55c: fadd       d2, d0, d1
0x0000000003fdd560: fadd       d2, d2, d8
0x0000000003fdd564: fsub       d0, d0, d1
0x0000000003fdd568: fmul       d0, d12, d0
0x0000000003fdd56c: fadd       d1, d2, d2
0x0000000003fdd570: fsub       d1, d1, d0
0x0000000003fdd574: fmul       d1, d12, d1
0x0000000003fdd578: fsub       d0, d2, d0
0x0000000003fdd57c: fmul       d2, d12, d12
0x0000000003fdd580: fmul       d2, d15, d2
0x0000000003fdd584: fadd       d0, d2, d0
0x0000000003fdd588: fdiv       d12, d1, d0
0x0000000003fdd58c: fmov       d0, d12
0x0000000003fdd590: bl         #0x4b98a04
0x0000000003fdd594: fdiv       d1, d14, d0
0x0000000003fdd598: fadd       d2, d0, d1
0x0000000003fdd59c: fadd       d2, d2, d8
0x0000000003fdd5a0: fsub       d0, d0, d1
0x0000000003fdd5a4: fmul       d0, d12, d0
0x0000000003fdd5a8: fadd       d1, d2, d2
0x0000000003fdd5ac: fsub       d1, d1, d0
0x0000000003fdd5b0: fmul       d1, d12, d1
0x0000000003fdd5b4: fsub       d0, d2, d0
0x0000000003fdd5b8: fmul       d2, d12, d12
0x0000000003fdd5bc: fmul       d2, d15, d2
0x0000000003fdd5c0: fadd       d0, d2, d0
0x0000000003fdd5c4: fdiv       d0, d1, d0
0x0000000003fdd5c8: fdiv       d0, d11, d0
0x0000000003fdd5cc: fmul       d0, d0, d13
0x0000000003fdd5d0: fcvt       s8, d0
0x0000000003fdd5d4: str        s8, [x20]
0x0000000003fdd5d8: fdiv       s0, s10, s8
0x0000000003fdd5dc: bl         #0x4b98a28
0x0000000003fdd5e0: fmov       s1, #-1.00000000
0x0000000003fdd5e4: fadd       s0, s0, s1
0x0000000003fdd5e8: fmul       s0, s0, s8
0x0000000003fdd5ec: ldr        s1, [sp, #0xc]
0x0000000003fdd5f0: fadd       s1, s9, s1
0x0000000003fdd5f4: fdiv       s0, s0, s1
0x0000000003fdd5f8: bl         #0x4b98df4
0x0000000003fdd5fc: fmul       s0, s0, s8
0x0000000003fdd600: str        s0, [x21]
0x0000000003fdd604: ldr        s1, [x20]
0x0000000003fdd608: fcvt       d8, s1
0x0000000003fdd60c: fdiv       s0, s0, s1
0x0000000003fdd610: bl         #0x4b98884
0x0000000003fdd614: fcvt       d0, s0
0x0000000003fdd618: fmov       d1, #-1.00000000
0x0000000003fdd61c: fadd       d0, d0, d1
0x0000000003fdd620: fmul       d0, d0, d8
0x0000000003fdd624: fcvt       s0, d0
0x0000000003fdd628: str        s0, [x19]
0x0000000003fdd62c: ldp        x29, x30, [sp, #0x70]
0x0000000003fdd630: ldp        x20, x19, [sp, #0x60]
0x0000000003fdd634: ldp        x22, x21, [sp, #0x50]
0x0000000003fdd638: ldp        d9, d8, [sp, #0x40]
0x0000000003fdd63c: ldp        d11, d10, [sp, #0x30]
0x0000000003fdd640: ldp        d13, d12, [sp, #0x20]
0x0000000003fdd644: ldp        d15, d14, [sp, #0x10]
0x0000000003fdd648: add        sp, sp, #0x80
0x0000000003fdd64c: ret        
