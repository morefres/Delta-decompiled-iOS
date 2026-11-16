; instruction-faithful ARM64 fallback for RobloxLib::function_18af46c
0x00000000018af46c: sub        sp, sp, #0xf0
0x00000000018af470: stp        x26, x25, [sp, #0xa0]
0x00000000018af474: stp        x24, x23, [sp, #0xb0]
0x00000000018af478: stp        x22, x21, [sp, #0xc0]
0x00000000018af47c: stp        x20, x19, [sp, #0xd0]
0x00000000018af480: stp        x29, x30, [sp, #0xe0]
0x00000000018af484: add        x29, sp, #0xe0
0x00000000018af488: adrp       x8, #0x5ba4000
0x00000000018af48c: ldr        x8, [x8, #0x338]
0x00000000018af490: ldr        x8, [x8]
0x00000000018af494: stur       x8, [x29, #-0x48]
0x00000000018af498: cmp        x3, #2
0x00000000018af49c: b.lt       #0x18af724
0x00000000018af4a0: mov        x19, x3
0x00000000018af4a4: mov        x20, x2
0x00000000018af4a8: mov        x22, x1
0x00000000018af4ac: mov        x21, x0
0x00000000018af4b0: add        x0, sp, #8
0x00000000018af4b4: mov        x1, x21
0x00000000018af4b8: bl         #0x18aef60
0x00000000018af4bc: mov        x0, x21
0x00000000018af4c0: mov        x1, x20
0x00000000018af4c4: mov        x2, x19
0x00000000018af4c8: bl         #0x18af788
0x00000000018af4cc: mov        x19, x0
0x00000000018af4d0: sub        x26, x22, #0x90
0x00000000018af4d4: cmp        x0, x26
0x00000000018af4d8: b.eq       #0x18af664
0x00000000018af4dc: ldr        x8, [x26]
0x00000000018af4e0: ldr        w9, [x26, #8]
0x00000000018af4e4: str        w9, [x19, #8]
0x00000000018af4e8: str        x8, [x19]
0x00000000018af4ec: sub        x24, x22, #0x80
0x00000000018af4f0: ldrsb      w8, [x19, #0x27]
0x00000000018af4f4: tbz        w8, #0x1f, #0x18af500
0x00000000018af4f8: ldur       x0, [x19, #0x10]
0x00000000018af4fc: bl         #0x47e93a8
0x00000000018af500: ldr        q0, [x24]
0x00000000018af504: ldr        x8, [x24, #0x10]
0x00000000018af508: stur       x8, [x19, #0x20]
0x00000000018af50c: stur       q0, [x19, #0x10]
0x00000000018af510: sturb      wzr, [x22, #-0x69]
0x00000000018af514: sturb      wzr, [x22, #-0x80]
0x00000000018af518: sub        x25, x22, #0x68
0x00000000018af51c: ldrsb      w8, [x19, #0x3f]
0x00000000018af520: tbz        w8, #0x1f, #0x18af52c
0x00000000018af524: ldur       x0, [x19, #0x28]
0x00000000018af528: bl         #0x47e93a8
0x00000000018af52c: ldr        q0, [x25]
0x00000000018af530: ldr        x8, [x25, #0x10]
0x00000000018af534: stur       x8, [x19, #0x38]
0x00000000018af538: stur       q0, [x19, #0x28]
0x00000000018af53c: sturb      wzr, [x22, #-0x51]
0x00000000018af540: sturb      wzr, [x22, #-0x68]
0x00000000018af544: ldur       x8, [x22, #-0x50]
0x00000000018af548: str        x8, [x19, #0x40]
0x00000000018af54c: sub        x23, x22, #0x48
0x00000000018af550: add        x0, x19, #0x48
0x00000000018af554: mov        x1, x23
0x00000000018af558: bl         #0x264674
0x00000000018af55c: bl         #0x440f418
0x00000000018af560: stur       x0, [x22, #-0x50]
0x00000000018af564: ldur       x8, [x22, #-0x48]
0x00000000018af568: cbz        x8, #0x18af57c
0x00000000018af56c: ldr        x8, [x8, #0x10]
0x00000000018af570: sub        x0, x22, #0x40
0x00000000018af574: blr        x8
0x00000000018af578: str        xzr, [x23]
0x00000000018af57c: ldr        x8, [sp, #8]
0x00000000018af580: str        x8, [x26]
0x00000000018af584: ldr        w8, [sp, #0x10]
0x00000000018af588: str        w8, [x26, #8]
0x00000000018af58c: add        x26, sp, #8
0x00000000018af590: ldursb     w8, [x22, #-0x69]
0x00000000018af594: tbz        w8, #0x1f, #0x18af5a0
0x00000000018af598: ldr        x0, [x24]
0x00000000018af59c: bl         #0x47e93a8
0x00000000018af5a0: ldur       q0, [x26, #0x10]
0x00000000018af5a4: str        q0, [x24]
0x00000000018af5a8: ldur       x8, [x26, #0x20]
0x00000000018af5ac: str        x8, [x24, #0x10]
0x00000000018af5b0: strb       wzr, [sp, #0x2f]
0x00000000018af5b4: strb       wzr, [sp, #0x18]
0x00000000018af5b8: ldursb     w8, [x22, #-0x51]
0x00000000018af5bc: tbz        w8, #0x1f, #0x18af5c8
0x00000000018af5c0: ldr        x0, [x25]
0x00000000018af5c4: bl         #0x47e93a8
0x00000000018af5c8: ldur       q0, [x26, #0x28]
0x00000000018af5cc: str        q0, [x25]
0x00000000018af5d0: ldur       x8, [x26, #0x38]
0x00000000018af5d4: str        x8, [x25, #0x10]
0x00000000018af5d8: strb       wzr, [sp, #0x47]
0x00000000018af5dc: strb       wzr, [sp, #0x30]
0x00000000018af5e0: ldr        x8, [sp, #0x48]
0x00000000018af5e4: stur       x8, [x22, #-0x50]
0x00000000018af5e8: add        x8, sp, #8
0x00000000018af5ec: add        x1, x8, #0x48
0x00000000018af5f0: mov        x0, x23
0x00000000018af5f4: bl         #0x264674
0x00000000018af5f8: bl         #0x440f418
0x00000000018af5fc: str        x0, [sp, #0x48]
0x00000000018af600: ldr        x8, [sp, #0x50]
0x00000000018af604: cbz        x8, #0x18af61c
0x00000000018af608: ldr        x8, [x8, #0x10]
0x00000000018af60c: add        x9, sp, #8
0x00000000018af610: add        x0, x9, #0x50
0x00000000018af614: blr        x8
0x00000000018af618: str        xzr, [sp, #0x50]
0x00000000018af61c: add        x1, x19, #0x90
0x00000000018af620: sub        x8, x1, x21
0x00000000018af624: asr        x8, x8, #4
0x00000000018af628: mov        x9, #0x8e39
0x00000000018af62c: movk       x9, #0x38e3, lsl #16
0x00000000018af630: movk       x9, #0xe38e, lsl #32
0x00000000018af634: movk       x9, #0x8e38, lsl #48
0x00000000018af638: mul        x3, x8, x9
0x00000000018af63c: mov        x0, x21
0x00000000018af640: mov        x2, x20
0x00000000018af644: bl         #0x18af8b0
0x00000000018af648: ldr        x8, [sp, #0x50]
0x00000000018af64c: cbz        x8, #0x18af704
0x00000000018af650: ldr        x8, [x8, #0x10]
0x00000000018af654: add        x9, sp, #8
0x00000000018af658: add        x0, x9, #0x50
0x00000000018af65c: blr        x8
0x00000000018af660: b          #0x18af704
0x00000000018af664: ldr        x8, [sp, #8]
0x00000000018af668: ldr        w9, [sp, #0x10]
0x00000000018af66c: str        w9, [x19, #8]
0x00000000018af670: str        x8, [x19]
0x00000000018af674: add        x20, sp, #8
0x00000000018af678: ldrsb      w8, [x19, #0x27]
0x00000000018af67c: tbz        w8, #0x1f, #0x18af688
0x00000000018af680: ldur       x0, [x19, #0x10]
0x00000000018af684: bl         #0x47e93a8
0x00000000018af688: ldur       q0, [x20, #0x10]
0x00000000018af68c: ldur       x8, [x20, #0x20]
0x00000000018af690: stur       x8, [x19, #0x20]
0x00000000018af694: stur       q0, [x19, #0x10]
0x00000000018af698: strb       wzr, [sp, #0x2f]
0x00000000018af69c: strb       wzr, [sp, #0x18]
0x00000000018af6a0: ldrsb      w8, [x19, #0x3f]
0x00000000018af6a4: tbz        w8, #0x1f, #0x18af6b0
0x00000000018af6a8: ldur       x0, [x19, #0x28]
0x00000000018af6ac: bl         #0x47e93a8
0x00000000018af6b0: ldur       q0, [x20, #0x28]
0x00000000018af6b4: ldur       x8, [x20, #0x38]
0x00000000018af6b8: stur       x8, [x19, #0x38]
0x00000000018af6bc: stur       q0, [x19, #0x28]
0x00000000018af6c0: strb       wzr, [sp, #0x47]
0x00000000018af6c4: strb       wzr, [sp, #0x30]
0x00000000018af6c8: ldr        x8, [sp, #0x48]
0x00000000018af6cc: str        x8, [x19, #0x40]
0x00000000018af6d0: add        x8, sp, #8
0x00000000018af6d4: add        x0, x19, #0x48
0x00000000018af6d8: add        x1, x8, #0x48
0x00000000018af6dc: bl         #0x264674
0x00000000018af6e0: bl         #0x440f418
0x00000000018af6e4: str        x0, [sp, #0x48]
0x00000000018af6e8: ldr        x8, [sp, #0x50]
0x00000000018af6ec: cbz        x8, #0x18af704
0x00000000018af6f0: ldr        x8, [x8, #0x10]
0x00000000018af6f4: add        x9, sp, #8
0x00000000018af6f8: add        x0, x9, #0x50
0x00000000018af6fc: blr        x8
0x00000000018af700: str        xzr, [sp, #0x50]
0x00000000018af704: ldrsb      w8, [sp, #0x47]
0x00000000018af708: tbz        w8, #0x1f, #0x18af714
0x00000000018af70c: ldr        x0, [sp, #0x30]
0x00000000018af710: bl         #0x47e93a8
0x00000000018af714: ldrsb      w8, [sp, #0x2f]
0x00000000018af718: tbz        w8, #0x1f, #0x18af724
0x00000000018af71c: ldr        x0, [sp, #0x18]
0x00000000018af720: bl         #0x47e93a8
0x00000000018af724: ldur       x8, [x29, #-0x48]
0x00000000018af728: adrp       x9, #0x5ba4000
0x00000000018af72c: ldr        x9, [x9, #0x338]
0x00000000018af730: ldr        x9, [x9]
0x00000000018af734: cmp        x9, x8
0x00000000018af738: b.ne       #0x18af758
0x00000000018af73c: ldp        x29, x30, [sp, #0xe0]
0x00000000018af740: ldp        x20, x19, [sp, #0xd0]
0x00000000018af744: ldp        x22, x21, [sp, #0xc0]
0x00000000018af748: ldp        x24, x23, [sp, #0xb0]
0x00000000018af74c: ldp        x26, x25, [sp, #0xa0]
0x00000000018af750: add        sp, sp, #0xf0
0x00000000018af754: ret        
0x00000000018af758: bl         #0x4b98620
0x00000000018af75c: mov        x19, x0
0x00000000018af760: cbz        w1, #0x18af780
0x00000000018af764: mov        x0, x19
0x00000000018af768: bl         #0x18bd8
0x00000000018af76c: mov        x19, x0
0x00000000018af770: b          #0x18af780
0x00000000018af774: mov        x19, x0
0x00000000018af778: add        x0, sp, #8
0x00000000018af77c: bl         #0x18a4f88
0x00000000018af780: mov        x0, x19
0x00000000018af784: bl         #0x4b97984
