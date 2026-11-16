; instruction-faithful ARM64 fallback for RobloxLib::function_34bd444
0x00000000034bd444: stp        x26, x25, [sp, #-0x50]!
0x00000000034bd448: stp        x24, x23, [sp, #0x10]
0x00000000034bd44c: stp        x22, x21, [sp, #0x20]
0x00000000034bd450: stp        x20, x19, [sp, #0x30]
0x00000000034bd454: stp        x29, x30, [sp, #0x40]
0x00000000034bd458: add        x29, sp, #0x40
0x00000000034bd45c: sub        sp, sp, #0x10
0x00000000034bd460: adrp       x8, #0x5ba4000
0x00000000034bd464: ldr        x8, [x8, #0x338]
0x00000000034bd468: ldr        x8, [x8]
0x00000000034bd46c: stur       x8, [x29, #-0x48]
0x00000000034bd470: ldr        x8, [x0, #0x10]
0x00000000034bd474: cmp        x8, #1
0x00000000034bd478: b.lt       #0x34bd52c
0x00000000034bd47c: mov        x19, x4
0x00000000034bd480: mov        x20, x2
0x00000000034bd484: mov        x21, x1
0x00000000034bd488: mov        x22, x0
0x00000000034bd48c: sxtw       x9, w3
0x00000000034bd490: ldr        x10, [x0]
0x00000000034bd494: lsl        x8, x10, #2
0x00000000034bd498: sdiv       x12, x9, x10
0x00000000034bd49c: mov        x9, x8
0x00000000034bd4a0: adrp       x16, #0x5ba4000
0x00000000034bd4a4: ldr        x16, [x16, #0x328]
0x00000000034bd4a8: blr        x16
0x00000000034bd4ac: mov        x9, sp
0x00000000034bd4b0: add        x8, x8, #0xf
0x00000000034bd4b4: and        x8, x8, #0xfffffffffffffff0
0x00000000034bd4b8: sub        x23, x9, x8
0x00000000034bd4bc: mov        sp, x23
0x00000000034bd4c0: cmp        w12, #1
0x00000000034bd4c4: b.lt       #0x34bd52c
0x00000000034bd4c8: mov        x24, #0
0x00000000034bd4cc: and        x25, x12, #0x7fffffff
0x00000000034bd4d0: lsl        x26, x25, #2
0x00000000034bd4d4: mov        x0, x22
0x00000000034bd4d8: mov        x1, x20
0x00000000034bd4dc: mov        x2, x23
0x00000000034bd4e0: mov        x3, x19
0x00000000034bd4e4: bl         #0x34bd218
0x00000000034bd4e8: cbnz       w0, #0x34bd564
0x00000000034bd4ec: ldr        x8, [x22]
0x00000000034bd4f0: cmp        x8, #1
0x00000000034bd4f4: b.lt       #0x34bd51c
0x00000000034bd4f8: mov        x9, x21
0x00000000034bd4fc: mov        x10, x23
0x00000000034bd500: ldr        w11, [x10], #4
0x00000000034bd504: ldr        w12, [x9]
0x00000000034bd508: add        w11, w12, w11
0x00000000034bd50c: str        w11, [x9]
0x00000000034bd510: add        x9, x9, x26
0x00000000034bd514: subs       x8, x8, #1
0x00000000034bd518: b.ne       #0x34bd500
0x00000000034bd51c: add        x24, x24, #1
0x00000000034bd520: add        x21, x21, #4
0x00000000034bd524: cmp        x24, x25
0x00000000034bd528: b.ne       #0x34bd4d4
0x00000000034bd52c: mov        x0, #0
0x00000000034bd530: ldur       x8, [x29, #-0x48]
0x00000000034bd534: adrp       x9, #0x5ba4000
0x00000000034bd538: ldr        x9, [x9, #0x338]
0x00000000034bd53c: ldr        x9, [x9]
0x00000000034bd540: cmp        x9, x8
0x00000000034bd544: b.ne       #0x34bd56c
0x00000000034bd548: sub        sp, x29, #0x40
0x00000000034bd54c: ldp        x29, x30, [sp, #0x40]
0x00000000034bd550: ldp        x20, x19, [sp, #0x30]
0x00000000034bd554: ldp        x22, x21, [sp, #0x20]
0x00000000034bd558: ldp        x24, x23, [sp, #0x10]
0x00000000034bd55c: ldp        x26, x25, [sp], #0x50
0x00000000034bd560: ret        
0x00000000034bd564: mov        x0, #-1
0x00000000034bd568: b          #0x34bd530
0x00000000034bd56c: bl         #0x4b98620
0x00000000034bd570: stp        x26, x25, [sp, #-0x50]!
0x00000000034bd574: stp        x24, x23, [sp, #0x10]
0x00000000034bd578: stp        x22, x21, [sp, #0x20]
0x00000000034bd57c: stp        x20, x19, [sp, #0x30]
0x00000000034bd580: stp        x29, x30, [sp, #0x40]
0x00000000034bd584: add        x29, sp, #0x40
0x00000000034bd588: sub        sp, sp, #0x10
0x00000000034bd58c: adrp       x8, #0x5ba4000
0x00000000034bd590: ldr        x8, [x8, #0x338]
0x00000000034bd594: ldr        x8, [x8]
0x00000000034bd598: stur       x8, [x29, #-0x48]
0x00000000034bd59c: ldr        x8, [x0, #0x10]
0x00000000034bd5a0: cmp        x8, #1
0x00000000034bd5a4: b.lt       #0x34bd660
0x00000000034bd5a8: mov        x19, x4
0x00000000034bd5ac: mov        x20, x3
0x00000000034bd5b0: mov        x21, x2
0x00000000034bd5b4: mov        x22, x1
0x00000000034bd5b8: mov        x23, x0
0x00000000034bd5bc: ldr        x8, [x0]
0x00000000034bd5c0: lsl        x8, x8, #2
0x00000000034bd5c4: mov        x9, x8
0x00000000034bd5c8: adrp       x16, #0x5ba4000
0x00000000034bd5cc: ldr        x16, [x16, #0x328]
0x00000000034bd5d0: blr        x16
0x00000000034bd5d4: mov        x9, sp
0x00000000034bd5d8: add        x8, x8, #0xf
0x00000000034bd5dc: and        x8, x8, #0xfffffffffffffff0
0x00000000034bd5e0: sub        x24, x9, x8
0x00000000034bd5e4: mov        sp, x24
0x00000000034bd5e8: cmp        w3, #1
0x00000000034bd5ec: b.lt       #0x34bd660
0x00000000034bd5f0: mov        w26, #0
0x00000000034bd5f4: mov        w25, w20
0x00000000034bd5f8: mov        x0, x23
0x00000000034bd5fc: mov        x1, x21
0x00000000034bd600: mov        x2, x24
0x00000000034bd604: mov        x3, x19
0x00000000034bd608: bl         #0x34bd218
0x00000000034bd60c: cbnz       w0, #0x34bd698
0x00000000034bd610: cmp        w26, w20
0x00000000034bd614: b.ge       #0x34bd658
0x00000000034bd618: ldr        x8, [x23]
0x00000000034bd61c: sxtw       x10, w26
0x00000000034bd620: bic        x8, x8, x8, asr #63
0x00000000034bd624: mov        x9, x24
0x00000000034bd628: cbz        x8, #0x34bd654
0x00000000034bd62c: ldr        w11, [x9], #4
0x00000000034bd630: add        x26, x10, #1
0x00000000034bd634: ldr        w12, [x22, x10, lsl #2]
0x00000000034bd638: add        w11, w12, w11
0x00000000034bd63c: str        w11, [x22, x10, lsl #2]
0x00000000034bd640: sub        x8, x8, #1
0x00000000034bd644: mov        x10, x26
0x00000000034bd648: cmp        x25, x26
0x00000000034bd64c: b.ne       #0x34bd628
0x00000000034bd650: b          #0x34bd658
0x00000000034bd654: mov        x26, x10
0x00000000034bd658: cmp        w26, w20
0x00000000034bd65c: b.lt       #0x34bd5f8
0x00000000034bd660: mov        x0, #0
0x00000000034bd664: ldur       x8, [x29, #-0x48]
0x00000000034bd668: adrp       x9, #0x5ba4000
0x00000000034bd66c: ldr        x9, [x9, #0x338]
0x00000000034bd670: ldr        x9, [x9]
0x00000000034bd674: cmp        x9, x8
0x00000000034bd678: b.ne       #0x34bd6a0
0x00000000034bd67c: sub        sp, x29, #0x40
0x00000000034bd680: ldp        x29, x30, [sp, #0x40]
0x00000000034bd684: ldp        x20, x19, [sp, #0x30]
0x00000000034bd688: ldp        x22, x21, [sp, #0x20]
0x00000000034bd68c: ldp        x24, x23, [sp, #0x10]
0x00000000034bd690: ldp        x26, x25, [sp], #0x50
0x00000000034bd694: ret        
0x00000000034bd698: mov        x0, #-1
0x00000000034bd69c: b          #0x34bd664
0x00000000034bd6a0: bl         #0x4b98620
0x00000000034bd6a4: stp        x26, x25, [sp, #-0x50]!
0x00000000034bd6a8: stp        x24, x23, [sp, #0x10]
0x00000000034bd6ac: stp        x22, x21, [sp, #0x20]
0x00000000034bd6b0: stp        x20, x19, [sp, #0x30]
0x00000000034bd6b4: stp        x29, x30, [sp, #0x40]
0x00000000034bd6b8: add        x29, sp, #0x40
0x00000000034bd6bc: sub        sp, sp, #0x10
0x00000000034bd6c0: mov        x20, x3
0x00000000034bd6c4: mov        x19, x1
0x00000000034bd6c8: adrp       x8, #0x5ba4000
0x00000000034bd6cc: ldr        x8, [x8, #0x338]
0x00000000034bd6d0: ldr        x8, [x8]
0x00000000034bd6d4: stur       x8, [x29, #-0x48]
0x00000000034bd6d8: ldr        x8, [x0, #0x10]
0x00000000034bd6dc: cmp        x8, #0
0x00000000034bd6e0: b.le       #0x34bd790
0x00000000034bd6e4: mov        x21, x4
0x00000000034bd6e8: mov        x22, x2
0x00000000034bd6ec: mov        x23, x0
0x00000000034bd6f0: ldr        x8, [x0]
0x00000000034bd6f4: lsl        x8, x8, #2
0x00000000034bd6f8: mov        x9, x8
0x00000000034bd6fc: adrp       x16, #0x5ba4000
0x00000000034bd700: ldr        x16, [x16, #0x328]
0x00000000034bd704: blr        x16
0x00000000034bd708: mov        x9, sp
0x00000000034bd70c: add        x8, x8, #0xf
0x00000000034bd710: and        x8, x8, #0xfffffffffffffff0
0x00000000034bd714: sub        x24, x9, x8
0x00000000034bd718: mov        sp, x24
0x00000000034bd71c: cmp        w20, #1
0x00000000034bd720: b.lt       #0x34bd7a4
0x00000000034bd724: mov        w26, #0
0x00000000034bd728: mov        w25, w20
0x00000000034bd72c: mov        x0, x23
0x00000000034bd730: mov        x1, x22
0x00000000034bd734: mov        x2, x24
0x00000000034bd738: mov        x3, x21
0x00000000034bd73c: bl         #0x34bd218
0x00000000034bd740: cbnz       w0, #0x34bd7dc
0x00000000034bd744: cmp        w26, w20
0x00000000034bd748: b.ge       #0x34bd784
0x00000000034bd74c: ldr        x8, [x23]
0x00000000034bd750: sxtw       x10, w26
0x00000000034bd754: bic        x8, x8, x8, asr #63
0x00000000034bd758: mov        x9, x24
0x00000000034bd75c: cbz        x8, #0x34bd780
0x00000000034bd760: ldr        w11, [x9], #4
0x00000000034bd764: add        x26, x10, #1
0x00000000034bd768: str        w11, [x19, x10, lsl #2]
0x00000000034bd76c: sub        x8, x8, #1
0x00000000034bd770: mov        x10, x26
0x00000000034bd774: cmp        x25, x26
0x00000000034bd778: b.ne       #0x34bd75c
0x00000000034bd77c: b          #0x34bd784
0x00000000034bd780: mov        x26, x10
0x00000000034bd784: cmp        w26, w20
0x00000000034bd788: b.lt       #0x34bd72c
0x00000000034bd78c: b          #0x34bd7a4
0x00000000034bd790: cmp        w20, #1
0x00000000034bd794: b.lt       #0x34bd7a4
0x00000000034bd798: ubfiz      x1, x20, #2, #0x20
0x00000000034bd79c: mov        x0, x19
0x00000000034bd7a0: bl         #0x4b987a0
0x00000000034bd7a4: mov        x0, #0
0x00000000034bd7a8: ldur       x8, [x29, #-0x48]
0x00000000034bd7ac: adrp       x9, #0x5ba4000
0x00000000034bd7b0: ldr        x9, [x9, #0x338]
0x00000000034bd7b4: ldr        x9, [x9]
0x00000000034bd7b8: cmp        x9, x8
0x00000000034bd7bc: b.ne       #0x34bd7e4
0x00000000034bd7c0: sub        sp, x29, #0x40
0x00000000034bd7c4: ldp        x29, x30, [sp, #0x40]
0x00000000034bd7c8: ldp        x20, x19, [sp, #0x30]
0x00000000034bd7cc: ldp        x22, x21, [sp, #0x20]
0x00000000034bd7d0: ldp        x24, x23, [sp, #0x10]
0x00000000034bd7d4: ldp        x26, x25, [sp], #0x50
0x00000000034bd7d8: ret        
0x00000000034bd7dc: mov        x0, #-1
0x00000000034bd7e0: b          #0x34bd7a8
0x00000000034bd7e4: bl         #0x4b98620
