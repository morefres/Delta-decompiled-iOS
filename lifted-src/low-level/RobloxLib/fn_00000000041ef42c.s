; instruction-faithful ARM64 fallback for RobloxLib::function_41ef42c
0x00000000041ef42c: sub        sp, sp, #0x40
0x00000000041ef430: stp        x20, x19, [sp, #0x20]
0x00000000041ef434: stp        x29, x30, [sp, #0x30]
0x00000000041ef438: add        x29, sp, #0x30
0x00000000041ef43c: mov        x19, x0
0x00000000041ef440: adrp       x8, #0x6912000
0x00000000041ef444: add        x8, x8, #0xd80
0x00000000041ef448: ldrb       w8, [x8]
0x00000000041ef44c: cmp        w8, #1
0x00000000041ef450: b.ne       #0x41ef47c
0x00000000041ef454: adrp       x8, #0x60f6000
0x00000000041ef458: add        x8, x8, #0xb30
0x00000000041ef45c: ldrb       w8, [x8]
0x00000000041ef460: cmp        w8, #1
0x00000000041ef464: b.ne       #0x41ef47c
0x00000000041ef468: mov        x0, x19
0x00000000041ef46c: ldp        x29, x30, [sp, #0x30]
0x00000000041ef470: ldp        x20, x19, [sp, #0x20]
0x00000000041ef474: add        sp, sp, #0x40
0x00000000041ef478: b          #0x41e85d4
0x00000000041ef47c: mov        x0, x19
0x00000000041ef480: bl         #0x41e8424
0x00000000041ef484: tbz        w0, #0, #0x41ef4b0
0x00000000041ef488: tbnz       w0, #8, #0x41ef4b8
0x00000000041ef48c: adrp       x1, #0x5021000
0x00000000041ef490: add        x1, x1, #0xbe2
0x00000000041ef494: add        x0, sp, #8
0x00000000041ef498: bl         #0x18aac
0x00000000041ef49c: add        x0, sp, #8
0x00000000041ef4a0: mov        w1, #1
0x00000000041ef4a4: mov        w2, #0
0x00000000041ef4a8: bl         #0x41e5c08
0x00000000041ef4ac: b          #0x41ef50c
0x00000000041ef4b0: mov        w0, #0
0x00000000041ef4b4: b          #0x41ef520
0x00000000041ef4b8: adrp       x1, #0x5021000
0x00000000041ef4bc: add        x1, x1, #0xba5
0x00000000041ef4c0: add        x0, sp, #8
0x00000000041ef4c4: bl         #0x18aac
0x00000000041ef4c8: add        x0, sp, #8
0x00000000041ef4cc: mov        w1, #1
0x00000000041ef4d0: mov        w2, #0
0x00000000041ef4d4: bl         #0x41e5c08
0x00000000041ef4d8: ldrsb      w8, [sp, #0x1f]
0x00000000041ef4dc: tbz        w8, #0x1f, #0x41ef4e8
0x00000000041ef4e0: ldr        x0, [sp, #8]
0x00000000041ef4e4: bl         #0x47e93a8
0x00000000041ef4e8: adrp       x1, #0x5021000
0x00000000041ef4ec: add        x1, x1, #0xbc1
0x00000000041ef4f0: add        x0, sp, #8
0x00000000041ef4f4: bl         #0x18aac
0x00000000041ef4f8: ldr        d0, [x19, #0x10]
0x00000000041ef4fc: ucvtf      d0, d0
0x00000000041ef500: add        x0, sp, #8
0x00000000041ef504: mov        w1, #0
0x00000000041ef508: bl         #0x41e5a48
0x00000000041ef50c: ldrsb      w8, [sp, #0x1f]
0x00000000041ef510: tbz        w8, #0x1f, #0x41ef51c
0x00000000041ef514: ldr        x0, [sp, #8]
0x00000000041ef518: bl         #0x47e93a8
0x00000000041ef51c: mov        w0, #1
0x00000000041ef520: ldp        x29, x30, [sp, #0x30]
0x00000000041ef524: ldp        x20, x19, [sp, #0x20]
0x00000000041ef528: add        sp, sp, #0x40
0x00000000041ef52c: ret        
0x00000000041ef530: b          #0x41ef538
0x00000000041ef534: b          #0x41ef538
0x00000000041ef538: mov        x19, x0
0x00000000041ef53c: ldrsb      w8, [sp, #0x1f]
0x00000000041ef540: tbz        w8, #0x1f, #0x41ef54c
0x00000000041ef544: ldr        x0, [sp, #8]
0x00000000041ef548: bl         #0x47e93a8
0x00000000041ef54c: mov        x0, x19
0x00000000041ef550: bl         #0x4b97984
