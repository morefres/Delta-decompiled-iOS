; instruction-faithful ARM64 fallback for RobloxLib::function_47fb404
0x00000000047fb404: sub        sp, sp, #0x50
0x00000000047fb408: stp        x20, x19, [sp, #0x30]
0x00000000047fb40c: stp        x29, x30, [sp, #0x40]
0x00000000047fb410: add        x29, sp, #0x40
0x00000000047fb414: mov        x19, x8
0x00000000047fb418: ldrb       w8, [x0, #0x20]
0x00000000047fb41c: cmp        w8, #1
0x00000000047fb420: b.ne       #0x47fb46c
0x00000000047fb424: adrp       x8, #0x61b4000
0x00000000047fb428: ldr        x0, [x8]
0x00000000047fb42c: and        w8, w0, #0xff
0x00000000047fb430: and        x9, x0, #0xff00
0x00000000047fb434: cmp        w8, #6
0x00000000047fb438: ccmp       x9, #0, #4, hs
0x00000000047fb43c: b.eq       #0x47fb4e0
0x00000000047fb440: adrp       x8, #0x61b4000
0x00000000047fb444: ldr        x1, [x8, #8]
0x00000000047fb448: adrp       x3, #0x556d000
0x00000000047fb44c: add        x3, x3, #0xcce
0x00000000047fb450: add        x6, sp, #0x10
0x00000000047fb454: mov        w2, #1
0x00000000047fb458: mov        w4, #0x57
0x00000000047fb45c: mov        x5, #0
0x00000000047fb460: mov        w7, #1
0x00000000047fb464: bl         #0x47eec38
0x00000000047fb468: b          #0x47fb4e0
0x00000000047fb46c: mov        x20, x0
0x00000000047fb470: ldr        x8, [x0, #0x18]
0x00000000047fb474: cbz        x8, #0x47fb4e8
0x00000000047fb478: adrp       x8, #0x6912000
0x00000000047fb47c: add        x8, x8, #0xd80
0x00000000047fb480: ldrb       w8, [x8]
0x00000000047fb484: cmp        w8, #1
0x00000000047fb488: b.ne       #0x47fb4e0
0x00000000047fb48c: adrp       x8, #0x61b4000
0x00000000047fb490: ldrb       w8, [x8, #0x28]
0x00000000047fb494: tbz        w8, #0, #0x47fb4e0
0x00000000047fb498: add        x8, sp, #0x10
0x00000000047fb49c: mov        x0, x20
0x00000000047fb4a0: bl         #0x47fb548
0x00000000047fb4a4: add        x0, sp, #0x10
0x00000000047fb4a8: mov        x8, x19
0x00000000047fb4ac: mov        x1, #0
0x00000000047fb4b0: bl         #0x4785f50
0x00000000047fb4b4: str        wzr, [sp]
0x00000000047fb4b8: bl         #0x481d464
0x00000000047fb4bc: str        x0, [sp, #8]
0x00000000047fb4c0: add        x0, sp, #0x10
0x00000000047fb4c4: mov        x1, sp
0x00000000047fb4c8: bl         #0x47d5714
0x00000000047fb4cc: ldrsb      w8, [sp, #0x27]
0x00000000047fb4d0: tbz        w8, #0x1f, #0x47fb50c
0x00000000047fb4d4: ldr        x0, [sp, #0x10]
0x00000000047fb4d8: bl         #0x47e93a8
0x00000000047fb4dc: b          #0x47fb50c
0x00000000047fb4e0: stp        xzr, xzr, [x19]
0x00000000047fb4e4: b          #0x47fb50c
0x00000000047fb4e8: mov        x8, x19
0x00000000047fb4ec: mov        x0, x20
0x00000000047fb4f0: bl         #0x47efe4c
0x00000000047fb4f4: mov        x0, x20
0x00000000047fb4f8: mov        x1, #0
0x00000000047fb4fc: mov        x2, #0
0x00000000047fb500: bl         #0x4b97ccc
0x00000000047fb504: mov        w8, #1
0x00000000047fb508: strb       w8, [x20, #0x20]
0x00000000047fb50c: ldp        x29, x30, [sp, #0x40]
0x00000000047fb510: ldp        x20, x19, [sp, #0x30]
0x00000000047fb514: add        sp, sp, #0x50
0x00000000047fb518: ret        
0x00000000047fb51c: mov        x20, x0
0x00000000047fb520: ldrsb      w8, [sp, #0x27]
0x00000000047fb524: tbz        w8, #0x1f, #0x47fb540
0x00000000047fb528: ldr        x0, [sp, #0x10]
0x00000000047fb52c: bl         #0x47e93a8
0x00000000047fb530: b          #0x47fb540
0x00000000047fb534: mov        x20, x0
0x00000000047fb538: mov        x0, x19
0x00000000047fb53c: bl         #0x1df28
0x00000000047fb540: mov        x0, x20
0x00000000047fb544: bl         #0x4b97984
