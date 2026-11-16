; instruction-faithful ARM64 fallback for RobloxLib::function_45af5c8
0x00000000045af5c8: sub        sp, sp, #0x50
0x00000000045af5cc: stp        x24, x23, [sp, #0x10]
0x00000000045af5d0: stp        x22, x21, [sp, #0x20]
0x00000000045af5d4: stp        x20, x19, [sp, #0x30]
0x00000000045af5d8: stp        x29, x30, [sp, #0x40]
0x00000000045af5dc: add        x29, sp, #0x40
0x00000000045af5e0: mov        x20, x2
0x00000000045af5e4: mov        x22, x1
0x00000000045af5e8: mov        x19, x0
0x00000000045af5ec: cbz        x0, #0x45af600
0x00000000045af5f0: ldp        x8, x9, [x19]
0x00000000045af5f4: ldr        x23, [x8, #0x18]
0x00000000045af5f8: ldr        x21, [x9, #8]
0x00000000045af5fc: b          #0x45af608
0x00000000045af600: mov        x23, #0
0x00000000045af604: mov        x21, #0
0x00000000045af608: mov        x8, #0x1000000010000
0x00000000045af60c: movk       x8, #1
0x00000000045af610: ldr        x0, [x20]
0x00000000045af614: ldrh       w9, [x0, #0x14]
0x00000000045af618: lsr        x9, x8, x9
0x00000000045af61c: tbnz       w9, #0, #0x45af680
0x00000000045af620: ldr        x9, [x20, #8]
0x00000000045af624: ldrh       w9, [x9, #0x14]
0x00000000045af628: lsr        x8, x8, x9
0x00000000045af62c: tbnz       w8, #0, #0x45af680
0x00000000045af630: mov        w1, #1
0x00000000045af634: bl         #0x452ec74
0x00000000045af638: ldr        w8, [x23, #0xa8]
0x00000000045af63c: cmp        w0, w8
0x00000000045af640: b.le       #0x45af6d8
0x00000000045af644: cbz        x19, #0x45af6c0
0x00000000045af648: mov        w8, #1
0x00000000045af64c: str        w8, [x19, #0x24]
0x00000000045af650: adrp       x1, #0x551e000
0x00000000045af654: add        x1, x1, #0x611
0x00000000045af658: ldr        x0, [x19]
0x00000000045af65c: mov        x2, #-1
0x00000000045af660: mov        w3, #1
0x00000000045af664: mov        x4, #-1
0x00000000045af668: ldp        x29, x30, [sp, #0x40]
0x00000000045af66c: ldp        x20, x19, [sp, #0x30]
0x00000000045af670: ldp        x22, x21, [sp, #0x20]
0x00000000045af674: ldp        x24, x23, [sp, #0x10]
0x00000000045af678: add        sp, sp, #0x50
0x00000000045af67c: b          #0x452f168
0x00000000045af680: cbz        x19, #0x45af6c0
0x00000000045af684: ldr        x0, [x19]
0x00000000045af688: ldrh       w8, [x0, #0x14]
0x00000000045af68c: mov        w9, #0x9000
0x00000000045af690: tst        w8, w9
0x00000000045af694: b.eq       #0x45af6b4
0x00000000045af698: mov        x1, #0
0x00000000045af69c: ldp        x29, x30, [sp, #0x40]
0x00000000045af6a0: ldp        x20, x19, [sp, #0x30]
0x00000000045af6a4: ldp        x22, x21, [sp, #0x20]
0x00000000045af6a8: ldp        x24, x23, [sp, #0x10]
0x00000000045af6ac: add        sp, sp, #0x50
0x00000000045af6b0: b          #0x454b408
0x00000000045af6b4: str        xzr, [x0]
0x00000000045af6b8: mov        w8, #4
0x00000000045af6bc: strh       w8, [x0, #0x14]
0x00000000045af6c0: ldp        x29, x30, [sp, #0x40]
0x00000000045af6c4: ldp        x20, x19, [sp, #0x30]
0x00000000045af6c8: ldp        x22, x21, [sp, #0x20]
0x00000000045af6cc: ldp        x24, x23, [sp, #0x10]
0x00000000045af6d0: add        sp, sp, #0x50
0x00000000045af6d4: ret        
0x00000000045af6d8: cmp        w22, #3
0x00000000045af6dc: b.ne       #0x45af76c
0x00000000045af6e0: ldr        x0, [x20, #0x10]
0x00000000045af6e4: mov        w1, #1
0x00000000045af6e8: bl         #0x452ed80
0x00000000045af6ec: str        x0, [sp]
0x00000000045af6f0: cbz        x0, #0x45af6c0
0x00000000045af6f4: cmn        x0, #1
0x00000000045af6f8: b.eq       #0x45af740
0x00000000045af6fc: ldrb       w9, [x0]
0x00000000045af700: cbz        w9, #0x45af740
0x00000000045af704: mov        w10, #0
0x00000000045af708: mov        x8, x10
0x00000000045af70c: cmp        w9, #0xc0
0x00000000045af710: b.lo       #0x45af728
0x00000000045af714: ldrb       w9, [x0, #1]!
0x00000000045af718: and        w10, w9, #0xc0
0x00000000045af71c: cmp        w10, #0x80
0x00000000045af720: b.eq       #0x45af714
0x00000000045af724: b          #0x45af72c
0x00000000045af728: ldrb       w9, [x0, #1]!
0x00000000045af72c: add        w10, w8, #1
0x00000000045af730: cmp        w9, #0
0x00000000045af734: ccmn       x0, #1, #4, ne
0x00000000045af738: b.ne       #0x45af708
0x00000000045af73c: cbz        w8, #0x45af7bc
0x00000000045af740: cbz        x19, #0x45af6c0
0x00000000045af744: mov        w8, #1
0x00000000045af748: str        w8, [x19, #0x24]
0x00000000045af74c: ldr        x0, [x19]
0x00000000045af750: adrp       x1, #0x551e000
0x00000000045af754: add        x1, x1, #0x632
0x00000000045af758: mov        x2, #-1
0x00000000045af75c: mov        w3, #1
0x00000000045af760: mov        x4, #-1
0x00000000045af764: bl         #0x452f168
0x00000000045af768: b          #0x45af6c0
0x00000000045af76c: ldrb       w22, [x21, #2]
0x00000000045af770: ldr        x0, [x20]
0x00000000045af774: mov        w1, #1
0x00000000045af778: bl         #0x452ed80
0x00000000045af77c: mov        x23, x0
0x00000000045af780: ldr        x0, [x20, #8]
0x00000000045af784: mov        w1, #1
0x00000000045af788: bl         #0x452ed80
0x00000000045af78c: cbz        x0, #0x45af6c0
0x00000000045af790: cbz        x23, #0x45af6c0
0x00000000045af794: mov        x1, x0
0x00000000045af798: mov        x0, x23
0x00000000045af79c: mov        x2, x21
0x00000000045af7a0: mov        x3, x22
0x00000000045af7a4: bl         #0x45315a0
0x00000000045af7a8: cmp        w0, #0
0x00000000045af7ac: cset       w1, eq
0x00000000045af7b0: mov        x0, x19
0x00000000045af7b4: bl         #0x452f4e4
0x00000000045af7b8: b          #0x45af6c0
0x00000000045af7bc: mov        x0, sp
0x00000000045af7c0: bl         #0x4564f54
0x00000000045af7c4: mov        x22, x0
0x00000000045af7c8: ldrb       w8, [x21]
0x00000000045af7cc: cmp        w0, w8
0x00000000045af7d0: b.eq       #0x45af7e0
0x00000000045af7d4: ldrb       w8, [x21, #1]
0x00000000045af7d8: cmp        w22, w8
0x00000000045af7dc: b.ne       #0x45af770
0x00000000045af7e0: ldr        w8, [x21]
0x00000000045af7e4: str        w8, [sp, #0xc]
0x00000000045af7e8: cmp        w22, w8, uxtb
0x00000000045af7ec: b.ne       #0x45af7f4
0x00000000045af7f0: strb       wzr, [sp, #0xc]
0x00000000045af7f4: lsr        w8, w8, #8
0x00000000045af7f8: cmp        w22, w8, uxtb
0x00000000045af7fc: b.ne       #0x45af804
0x00000000045af800: strb       wzr, [sp, #0xd]
0x00000000045af804: add        x21, sp, #0xc
0x00000000045af808: b          #0x45af770
