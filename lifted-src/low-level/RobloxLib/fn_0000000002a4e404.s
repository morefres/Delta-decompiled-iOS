; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e404
0x0000000002a4e404: sub        sp, sp, #0x30
0x0000000002a4e408: stp        x20, x19, [sp, #0x10]
0x0000000002a4e40c: stp        x29, x30, [sp, #0x20]
0x0000000002a4e410: add        x29, sp, #0x20
0x0000000002a4e414: mov        x19, x0
0x0000000002a4e418: adrp       x8, #0x6168000
0x0000000002a4e41c: add        x8, x8, #0xea0
0x0000000002a4e420: ldrb       w8, [x8]
0x0000000002a4e424: cmp        w8, #1
0x0000000002a4e428: b.ne       #0x2a4e488
0x0000000002a4e42c: sub        x0, x19, #0xdd8
0x0000000002a4e430: ldr        x8, [x0]
0x0000000002a4e434: ldr        x8, [x8, #0xd0]
0x0000000002a4e438: blr        x8
0x0000000002a4e43c: cbz        x0, #0x2a4e488
0x0000000002a4e440: ldr        s0, [x19, #0xe8]
0x0000000002a4e444: ldr        s1, [x0, #0x1dc]
0x0000000002a4e448: fmov       s2, #8.00000000
0x0000000002a4e44c: fcmp       s0, s2
0x0000000002a4e450: fccmp      s0, s1, #4, eq
0x0000000002a4e454: b.eq       #0x2a4e488
0x0000000002a4e458: sub        x8, x19, #0xd70
0x0000000002a4e45c: ldr        x8, [x8]
0x0000000002a4e460: ldrsb      w9, [x8, #0x17]
0x0000000002a4e464: tbz        w9, #0x1f, #0x2a4e46c
0x0000000002a4e468: ldr        x8, [x8]
0x0000000002a4e46c: adrp       x9, #0x5210000
0x0000000002a4e470: add        x9, x9, #0xef5
0x0000000002a4e474: stp        x8, x9, [sp]
0x0000000002a4e478: adrp       x1, #0x5377000
0x0000000002a4e47c: add        x1, x1, #0x91f
0x0000000002a4e480: mov        w0, #2
0x0000000002a4e484: bl         #0x41f5574
0x0000000002a4e488: ldr        s0, [x19, #0xe8]
0x0000000002a4e48c: ldp        x29, x30, [sp, #0x20]
0x0000000002a4e490: ldp        x20, x19, [sp, #0x10]
0x0000000002a4e494: add        sp, sp, #0x30
0x0000000002a4e498: ret        
