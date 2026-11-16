; instruction-faithful ARM64 fallback for RobloxLib::function_2aba408
0x0000000002aba408: sub        sp, sp, #0x30
0x0000000002aba40c: stp        x20, x19, [sp, #0x10]
0x0000000002aba410: stp        x29, x30, [sp, #0x20]
0x0000000002aba414: add        x29, sp, #0x20
0x0000000002aba418: mov        x19, x0
0x0000000002aba41c: adrp       x8, #0x6168000
0x0000000002aba420: add        x8, x8, #0xea0
0x0000000002aba424: ldrb       w8, [x8]
0x0000000002aba428: cmp        w8, #1
0x0000000002aba42c: b.ne       #0x2aba484
0x0000000002aba430: mov        x0, x19
0x0000000002aba434: ldr        x8, [x0, #-0xa0]!
0x0000000002aba438: ldr        x8, [x8, #0xd0]
0x0000000002aba43c: blr        x8
0x0000000002aba440: cbz        x0, #0x2aba484
0x0000000002aba444: ldr        w8, [x19, #0x3c]
0x0000000002aba448: ldr        w9, [x0, #0x48]
0x0000000002aba44c: cmn        w8, #1
0x0000000002aba450: ccmn       w9, #1, #4, eq
0x0000000002aba454: b.eq       #0x2aba484
0x0000000002aba458: ldur       x8, [x19, #-0x38]
0x0000000002aba45c: ldrsb      w9, [x8, #0x17]
0x0000000002aba460: tbz        w9, #0x1f, #0x2aba468
0x0000000002aba464: ldr        x8, [x8]
0x0000000002aba468: adrp       x9, #0x536e000
0x0000000002aba46c: add        x9, x9, #0x79a
0x0000000002aba470: stp        x8, x9, [sp]
0x0000000002aba474: adrp       x1, #0x5377000
0x0000000002aba478: add        x1, x1, #0x91f
0x0000000002aba47c: mov        w0, #2
0x0000000002aba480: bl         #0x41f5574
0x0000000002aba484: ldr        w0, [x19, #0x3c]
0x0000000002aba488: ldp        x29, x30, [sp, #0x20]
0x0000000002aba48c: ldp        x20, x19, [sp, #0x10]
0x0000000002aba490: add        sp, sp, #0x30
0x0000000002aba494: ret        
