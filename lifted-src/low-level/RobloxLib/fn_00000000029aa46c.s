; instruction-faithful ARM64 fallback for RobloxLib::function_29aa46c
0x00000000029aa46c: sub        sp, sp, #0x70
0x00000000029aa470: stp        x24, x23, [sp, #0x30]
0x00000000029aa474: stp        x22, x21, [sp, #0x40]
0x00000000029aa478: stp        x20, x19, [sp, #0x50]
0x00000000029aa47c: stp        x29, x30, [sp, #0x60]
0x00000000029aa480: add        x29, sp, #0x60
0x00000000029aa484: mov        x21, x2
0x00000000029aa488: mov        x20, x1
0x00000000029aa48c: mov        x19, x0
0x00000000029aa490: cbz        x2, #0x29aa4b4
0x00000000029aa494: ldr        x22, [x21, #0x18]
0x00000000029aa498: bl         #0x20a0e44
0x00000000029aa49c: ldrh       w8, [x22, #0x1b8]
0x00000000029aa4a0: ldrh       w9, [x0, #0x1b8]
0x00000000029aa4a4: sub        w8, w8, w9
0x00000000029aa4a8: ldrh       w9, [x0, #0x1ba]
0x00000000029aa4ac: cmp        w8, w9
0x00000000029aa4b0: b.hi       #0x29aa4e8
0x00000000029aa4b4: str        x21, [sp, #0x28]
0x00000000029aa4b8: ldr        x0, [x19, #0xb8]
0x00000000029aa4bc: ldr        x8, [x0]
0x00000000029aa4c0: ldr        x8, [x8, #0x28]
0x00000000029aa4c4: add        x2, sp, #0x28
0x00000000029aa4c8: mov        x1, x20
0x00000000029aa4cc: blr        x8
0x00000000029aa4d0: ldp        x29, x30, [sp, #0x60]
0x00000000029aa4d4: ldp        x20, x19, [sp, #0x50]
0x00000000029aa4d8: ldp        x22, x21, [sp, #0x40]
0x00000000029aa4dc: ldp        x24, x23, [sp, #0x30]
0x00000000029aa4e0: add        sp, sp, #0x70
0x00000000029aa4e4: ret        
0x00000000029aa4e8: ldr        x8, [x19]
0x00000000029aa4ec: ldr        x8, [x8, #0x118]
0x00000000029aa4f0: mov        x0, x19
0x00000000029aa4f4: blr        x8
0x00000000029aa4f8: ldr        x22, [x0, #8]
0x00000000029aa4fc: ldrsb      w8, [x22, #0x17]
0x00000000029aa500: tbz        w8, #0x1f, #0x29aa508
0x00000000029aa504: ldr        x22, [x22]
0x00000000029aa508: ldr        x8, [x21]
0x00000000029aa50c: ldr        x8, [x8, #0x40]
0x00000000029aa510: mov        x0, x21
0x00000000029aa514: blr        x8
0x00000000029aa518: mov        x21, x0
0x00000000029aa51c: ldrsb      w23, [x0, #0x17]
0x00000000029aa520: ldr        x24, [x0]
0x00000000029aa524: cbnz       x20, #0x29aa534
0x00000000029aa528: adrp       x8, #0x520c000
0x00000000029aa52c: add        x8, x8, #0xfd2
0x00000000029aa530: b          #0x29aa554
0x00000000029aa534: ldr        x8, [x20]
0x00000000029aa538: ldr        x8, [x8, #0x40]
0x00000000029aa53c: mov        x0, x20
0x00000000029aa540: blr        x8
0x00000000029aa544: ldrsb      w8, [x0, #0x17]
0x00000000029aa548: ldr        x9, [x0]
0x00000000029aa54c: cmp        w8, #0
0x00000000029aa550: csel       x8, x9, x0, lt
0x00000000029aa554: ldr        x9, [x19, #8]
0x00000000029aa558: ldrsb      w10, [x9, #0x17]
0x00000000029aa55c: tbz        w10, #0x1f, #0x29aa564
0x00000000029aa560: ldr        x9, [x9]
0x00000000029aa564: cmp        w23, #0
0x00000000029aa568: csel       x10, x24, x21, lt
0x00000000029aa56c: stp        x8, x9, [sp, #0x10]
0x00000000029aa570: stp        x22, x10, [sp]
0x00000000029aa574: adrp       x0, #0x520c000
0x00000000029aa578: add        x0, x0, #0xfb4
0x00000000029aa57c: bl         #0x47ee168
