; instruction-faithful ARM64 fallback for RobloxLib::function_40ef398
0x00000000040ef398: sub        sp, sp, #0x130
0x00000000040ef39c: stp        x28, x27, [sp, #0xd0]
0x00000000040ef3a0: stp        x26, x25, [sp, #0xe0]
0x00000000040ef3a4: stp        x24, x23, [sp, #0xf0]
0x00000000040ef3a8: stp        x22, x21, [sp, #0x100]
0x00000000040ef3ac: stp        x20, x19, [sp, #0x110]
0x00000000040ef3b0: stp        x29, x30, [sp, #0x120]
0x00000000040ef3b4: add        x29, sp, #0x120
0x00000000040ef3b8: mov        x21, x3
0x00000000040ef3bc: mov        x19, x2
0x00000000040ef3c0: mov        x20, x1
0x00000000040ef3c4: adrp       x8, #0x5ba4000
0x00000000040ef3c8: ldr        x8, [x8, #0x338]
0x00000000040ef3cc: ldr        x8, [x8]
0x00000000040ef3d0: stur       x8, [x29, #-0x58]
0x00000000040ef3d4: ldr        w8, [x0, #8]
0x00000000040ef3d8: sub        w9, w3, #1
0x00000000040ef3dc: add        w10, w9, w8
0x00000000040ef3e0: udiv       w8, w10, w8
0x00000000040ef3e4: cmp        w8, #8
0x00000000040ef3e8: mov        w10, #8
0x00000000040ef3ec: csel       w23, w8, w10, hi
0x00000000040ef3f0: add        w8, w9, w23
0x00000000040ef3f4: sdiv       w22, w8, w23
0x00000000040ef3f8: cmp        w22, #1
0x00000000040ef3fc: b.ne       #0x40ef428
0x00000000040ef400: cmp        w21, #1
0x00000000040ef404: b.lt       #0x40ef4f0
0x00000000040ef408: mov        w22, #0
0x00000000040ef40c: mov        x0, x19
0x00000000040ef410: mov        x1, x22
0x00000000040ef414: blr        x20
0x00000000040ef418: add        w22, w22, #1
0x00000000040ef41c: cmp        w21, w22
0x00000000040ef420: b.ne       #0x40ef40c
0x00000000040ef424: b          #0x40ef4f0
0x00000000040ef428: sxtw       x2, w22
0x00000000040ef42c: adrp       x1, #0x54ea000
0x00000000040ef430: add        x1, x1, #0x6a5
0x00000000040ef434: sub        x24, x29, #0x60
0x00000000040ef438: sub        x0, x29, #0x60
0x00000000040ef43c: bl         #0x697f14
0x00000000040ef440: subs       w25, w22, #1
0x00000000040ef444: b.le       #0x40ef4b4
0x00000000040ef448: mov        w26, #1
0x00000000040ef44c: adrp       x27, #0x4bdf000
0x00000000040ef450: add        x27, x27, #0x480
0x00000000040ef454: adrp       x22, #0x54ea000
0x00000000040ef458: add        x22, x22, #0x6ae
0x00000000040ef45c: mul        w8, w26, w23
0x00000000040ef460: add        w9, w8, w23
0x00000000040ef464: cmp        w9, w21
0x00000000040ef468: csel       w9, w9, w21, lt
0x00000000040ef46c: stp        w8, w9, [sp]
0x00000000040ef470: stp        x20, x19, [sp, #8]
0x00000000040ef474: str        x24, [sp, #0x18]
0x00000000040ef478: add        x0, sp, #0x20
0x00000000040ef47c: mov        x1, sp
0x00000000040ef480: bl         #0x40ef554
0x00000000040ef484: ldr        x4, [x27]
0x00000000040ef488: add        x1, sp, #0x20
0x00000000040ef48c: mov        x0, x22
0x00000000040ef490: mov        w2, #0x10000
0x00000000040ef494: mov        w3, #0
0x00000000040ef498: mov        w5, #0
0x00000000040ef49c: bl         #0x699274
0x00000000040ef4a0: add        x0, sp, #0x20
0x00000000040ef4a4: bl         #0x6961e8
0x00000000040ef4a8: add        w26, w26, #1
0x00000000040ef4ac: subs       w25, w25, #1
0x00000000040ef4b0: b.ne       #0x40ef45c
0x00000000040ef4b4: cmp        w23, w21
0x00000000040ef4b8: csel       w22, w23, w21, lt
0x00000000040ef4bc: cmp        w22, #1
0x00000000040ef4c0: b.lt       #0x40ef4e0
0x00000000040ef4c4: mov        w21, #0
0x00000000040ef4c8: mov        x0, x19
0x00000000040ef4cc: mov        x1, x21
0x00000000040ef4d0: blr        x20
0x00000000040ef4d4: add        w21, w21, #1
0x00000000040ef4d8: cmp        w21, w22
0x00000000040ef4dc: b.lt       #0x40ef4c8
0x00000000040ef4e0: sub        x0, x29, #0x60
0x00000000040ef4e4: bl         #0x697f38
0x00000000040ef4e8: sub        x0, x29, #0x60
0x00000000040ef4ec: bl         #0x6963bc
0x00000000040ef4f0: ldur       x8, [x29, #-0x58]
0x00000000040ef4f4: adrp       x9, #0x5ba4000
0x00000000040ef4f8: ldr        x9, [x9, #0x338]
0x00000000040ef4fc: ldr        x9, [x9]
0x00000000040ef500: cmp        x9, x8
0x00000000040ef504: b.ne       #0x40ef528
0x00000000040ef508: ldp        x29, x30, [sp, #0x120]
0x00000000040ef50c: ldp        x20, x19, [sp, #0x110]
0x00000000040ef510: ldp        x22, x21, [sp, #0x100]
0x00000000040ef514: ldp        x24, x23, [sp, #0xf0]
0x00000000040ef518: ldp        x26, x25, [sp, #0xe0]
0x00000000040ef51c: ldp        x28, x27, [sp, #0xd0]
0x00000000040ef520: add        sp, sp, #0x130
0x00000000040ef524: ret        
0x00000000040ef528: bl         #0x4b98620
0x00000000040ef52c: b          #0x40ef540
0x00000000040ef530: mov        x19, x0
0x00000000040ef534: add        x0, sp, #0x20
0x00000000040ef538: bl         #0x6961e8
0x00000000040ef53c: b          #0x40ef544
0x00000000040ef540: mov        x19, x0
0x00000000040ef544: sub        x0, x29, #0x60
0x00000000040ef548: bl         #0x6963bc
0x00000000040ef54c: mov        x0, x19
0x00000000040ef550: bl         #0x4b97984
