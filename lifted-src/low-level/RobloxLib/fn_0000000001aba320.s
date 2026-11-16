; instruction-faithful ARM64 fallback for RobloxLib::function_1aba320
0x0000000001aba320: sub        sp, sp, #0x50
0x0000000001aba324: stp        x22, x21, [sp, #0x20]
0x0000000001aba328: stp        x20, x19, [sp, #0x30]
0x0000000001aba32c: stp        x29, x30, [sp, #0x40]
0x0000000001aba330: add        x29, sp, #0x40
0x0000000001aba334: mov        x19, x0
0x0000000001aba338: ldr        x20, [x0]
0x0000000001aba33c: bl         #0x21c30f0
0x0000000001aba340: cmp        x0, x20
0x0000000001aba344: b.eq       #0x1aba3cc
0x0000000001aba348: ldr        x20, [x19]
0x0000000001aba34c: bl         #0x440fbd4
0x0000000001aba350: cmp        x0, x20
0x0000000001aba354: b.ne       #0x1aba41c
0x0000000001aba358: ldr        x20, [x19]
0x0000000001aba35c: bl         #0x440fbd4
0x0000000001aba360: cmp        x0, x20
0x0000000001aba364: b.ne       #0x1aba454
0x0000000001aba368: ldr        x8, [x19, #8]
0x0000000001aba36c: add        x20, x19, #0x10
0x0000000001aba370: cmp        x8, #0
0x0000000001aba374: csel       x21, xzr, x20, eq
0x0000000001aba378: bl         #0x1aba290
0x0000000001aba37c: ldrsb      w8, [x21, #0x17]
0x0000000001aba380: ldr        x9, [x21]
0x0000000001aba384: cmp        w8, #0
0x0000000001aba388: csel       x1, x9, x21, lt
0x0000000001aba38c: add        x2, sp, #0x1c
0x0000000001aba390: bl         #0x440a0e8
0x0000000001aba394: cbz        w0, #0x1aba41c
0x0000000001aba398: bl         #0x1ae08e8
0x0000000001aba39c: ldr        x8, [x19, #8]
0x0000000001aba3a0: cmp        x8, x0
0x0000000001aba3a4: b.eq       #0x1aba3dc
0x0000000001aba3a8: mov        x21, x0
0x0000000001aba3ac: cbz        x8, #0x1aba3bc
0x0000000001aba3b0: ldr        x8, [x8, #0x10]
0x0000000001aba3b4: mov        x0, x20
0x0000000001aba3b8: blr        x8
0x0000000001aba3bc: ldr        w8, [sp, #0x1c]
0x0000000001aba3c0: str        w8, [x19, #0x10]
0x0000000001aba3c4: str        x21, [x19, #8]
0x0000000001aba3c8: b          #0x1aba3e4
0x0000000001aba3cc: ldr        x8, [x19, #8]
0x0000000001aba3d0: cbz        x8, #0x1aba348
0x0000000001aba3d4: add        x0, x19, #0x10
0x0000000001aba3d8: b          #0x1aba408
0x0000000001aba3dc: ldr        w8, [sp, #0x1c]
0x0000000001aba3e0: str        w8, [x20]
0x0000000001aba3e4: bl         #0x21c30f0
0x0000000001aba3e8: mov        x21, x0
0x0000000001aba3ec: str        x0, [x19]
0x0000000001aba3f0: bl         #0x21c30f0
0x0000000001aba3f4: cmp        x0, x21
0x0000000001aba3f8: b.ne       #0x1aba454
0x0000000001aba3fc: ldr        x8, [x19, #8]
0x0000000001aba400: cmp        x8, #0
0x0000000001aba404: csel       x0, xzr, x20, eq
0x0000000001aba408: ldp        x29, x30, [sp, #0x40]
0x0000000001aba40c: ldp        x20, x19, [sp, #0x30]
0x0000000001aba410: ldp        x22, x21, [sp, #0x20]
0x0000000001aba414: add        sp, sp, #0x50
0x0000000001aba418: ret        
0x0000000001aba41c: ldr        x8, [x19]
0x0000000001aba420: ldr        x19, [x8, #8]
0x0000000001aba424: ldrsb      w8, [x19, #0x17]
0x0000000001aba428: tbz        w8, #0x1f, #0x1aba430
0x0000000001aba42c: ldr        x19, [x19]
0x0000000001aba430: bl         #0x1ae08e4
0x0000000001aba434: ldr        x8, [x0, #8]
0x0000000001aba438: ldrsb      w9, [x8, #0x17]
0x0000000001aba43c: tbz        w9, #0x1f, #0x1aba444
0x0000000001aba440: ldr        x8, [x8]
0x0000000001aba444: stp        x19, x8, [sp]
0x0000000001aba448: adrp       x0, #0x520c000
0x0000000001aba44c: add        x0, x0, #0xfd6
0x0000000001aba450: bl         #0x47ee168
0x0000000001aba454: adrp       x0, #0x5228000
0x0000000001aba458: add        x0, x0, #0x5b2
0x0000000001aba45c: bl         #0x47ee168
