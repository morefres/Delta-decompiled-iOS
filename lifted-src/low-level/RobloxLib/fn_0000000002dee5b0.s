; instruction-faithful ARM64 fallback for RobloxLib::function_2dee5b0
0x0000000002dee5b0: sub        sp, sp, #0x70
0x0000000002dee5b4: stp        d9, d8, [sp, #0x20]
0x0000000002dee5b8: stp        x24, x23, [sp, #0x30]
0x0000000002dee5bc: stp        x22, x21, [sp, #0x40]
0x0000000002dee5c0: stp        x20, x19, [sp, #0x50]
0x0000000002dee5c4: stp        x29, x30, [sp, #0x60]
0x0000000002dee5c8: add        x29, sp, #0x60
0x0000000002dee5cc: mov        x20, x2
0x0000000002dee5d0: mov        x21, x0
0x0000000002dee5d4: str        x1, [sp, #0x18]
0x0000000002dee5d8: add        x19, x0, #0x108
0x0000000002dee5dc: str        x19, [sp, #8]
0x0000000002dee5e0: mov        w8, #1
0x0000000002dee5e4: strb       w8, [sp, #0x10]
0x0000000002dee5e8: mov        x0, x19
0x0000000002dee5ec: bl         #0x6983d8
0x0000000002dee5f0: add        x0, x21, #0x40
0x0000000002dee5f4: add        x1, sp, #0x18
0x0000000002dee5f8: bl         #0x2defc80
0x0000000002dee5fc: cbz        x0, #0x2dee614
0x0000000002dee600: ldrb       w8, [x0, #0x1a]
0x0000000002dee604: cmp        w8, w20
0x0000000002dee608: b.ne       #0x2dee63c
0x0000000002dee60c: mov        w21, #1
0x0000000002dee610: b          #0x2dee760
0x0000000002dee614: ldr        w22, [sp, #0x18]
0x0000000002dee618: add        x0, x21, #0x68
0x0000000002dee61c: add        x1, sp, #0x18
0x0000000002dee620: bl         #0x2defc80
0x0000000002dee624: cbz        x0, #0x2dee688
0x0000000002dee628: ldrb       w8, [x0, #0x1a]
0x0000000002dee62c: cmp        w8, w20
0x0000000002dee630: b.ne       #0x2dee6d0
0x0000000002dee634: mov        w21, #2
0x0000000002dee638: b          #0x2dee760
0x0000000002dee63c: ldrh       w8, [x0, #0x18]
0x0000000002dee640: add        w23, w8, #1
0x0000000002dee644: strh       w23, [x0, #0x18]
0x0000000002dee648: strb       w20, [x0, #0x1a]
0x0000000002dee64c: ldrh       w24, [x0, #0x10]
0x0000000002dee650: ldr        w22, [x0, #0x14]
0x0000000002dee654: bl         #0x47f9f58
0x0000000002dee658: fmov       d8, d0
0x0000000002dee65c: add        x0, x21, #0x40
0x0000000002dee660: add        x1, sp, #0x18
0x0000000002dee664: bl         #0x2defcd8
0x0000000002dee668: ldr        x8, [x21, #0x50]
0x0000000002dee66c: mov        w9, w0
0x0000000002dee670: mov        w10, #0x30
0x0000000002dee674: umaddl     x8, w9, w10, x8
0x0000000002dee678: tbz        x0, #0x20, #0x2dee744
0x0000000002dee67c: ldr        x9, [sp, #0x18]
0x0000000002dee680: str        x9, [x8]
0x0000000002dee684: b          #0x2dee744
0x0000000002dee688: ldur       w8, [x21, #0x40]
0x0000000002dee68c: ldur       w9, [x21, #0x68]
0x0000000002dee690: add        w8, w9, w8
0x0000000002dee694: adrp       x9, #0x616d000
0x0000000002dee698: add        x9, x9, #0x268
0x0000000002dee69c: ldr        w9, [x9]
0x0000000002dee6a0: cmp        w8, w9
0x0000000002dee6a4: b.hs       #0x2dee70c
0x0000000002dee6a8: bl         #0x47f9f58
0x0000000002dee6ac: fmov       d8, d0
0x0000000002dee6b0: ldrb       w8, [x21, #0x38]
0x0000000002dee6b4: cmp        w8, w20
0x0000000002dee6b8: b.ne       #0x2dee714
0x0000000002dee6bc: add        x0, x21, #0x68
0x0000000002dee6c0: add        x1, sp, #0x18
0x0000000002dee6c4: bl         #0x2defcd8
0x0000000002dee6c8: ldr        x8, [x21, #0x78]
0x0000000002dee6cc: b          #0x2dee724
0x0000000002dee6d0: ldrh       w23, [x0, #0x18]
0x0000000002dee6d4: bl         #0x47f9f58
0x0000000002dee6d8: fmov       d8, d0
0x0000000002dee6dc: add        x0, x21, #0x40
0x0000000002dee6e0: add        x1, sp, #0x18
0x0000000002dee6e4: bl         #0x2defcd8
0x0000000002dee6e8: add        w23, w23, #1
0x0000000002dee6ec: ldr        x8, [x21, #0x50]
0x0000000002dee6f0: mov        w9, w0
0x0000000002dee6f4: mov        w10, #0x30
0x0000000002dee6f8: umaddl     x8, w9, w10, x8
0x0000000002dee6fc: tbz        x0, #0x20, #0x2dee740
0x0000000002dee700: ldr        x9, [sp, #0x18]
0x0000000002dee704: str        x9, [x8]
0x0000000002dee708: b          #0x2dee740
0x0000000002dee70c: mov        w21, #3
0x0000000002dee710: b          #0x2dee760
0x0000000002dee714: add        x0, x21, #0x40
0x0000000002dee718: add        x1, sp, #0x18
0x0000000002dee71c: bl         #0x2defcd8
0x0000000002dee720: ldr        x8, [x21, #0x50]
0x0000000002dee724: mov        w9, w0
0x0000000002dee728: mov        w10, #0x30
0x0000000002dee72c: umaddl     x8, w9, w10, x8
0x0000000002dee730: tbz        x0, #0x20, #0x2dee73c
0x0000000002dee734: ldr        x9, [sp, #0x18]
0x0000000002dee738: str        x9, [x8]
0x0000000002dee73c: mov        w23, #1
0x0000000002dee740: mov        w24, #7
0x0000000002dee744: mov        w21, #0
0x0000000002dee748: strh       w24, [x8, #0x10]
0x0000000002dee74c: str        w22, [x8, #0x14]
0x0000000002dee750: strh       w23, [x8, #0x18]
0x0000000002dee754: strb       w20, [x8, #0x1a]
0x0000000002dee758: str        d8, [x8, #0x20]
0x0000000002dee75c: str        wzr, [x8, #0x28]
0x0000000002dee760: mov        x0, x19
0x0000000002dee764: bl         #0x6984e8
0x0000000002dee768: mov        x0, x21
0x0000000002dee76c: ldp        x29, x30, [sp, #0x60]
0x0000000002dee770: ldp        x20, x19, [sp, #0x50]
0x0000000002dee774: ldp        x22, x21, [sp, #0x40]
0x0000000002dee778: ldp        x24, x23, [sp, #0x30]
0x0000000002dee77c: ldp        d9, d8, [sp, #0x20]
0x0000000002dee780: add        sp, sp, #0x70
0x0000000002dee784: ret        
0x0000000002dee788: b          #0x2dee7a8
0x0000000002dee78c: b          #0x2dee7a8
0x0000000002dee790: b          #0x2dee7a8
0x0000000002dee794: b          #0x2dee7a8
0x0000000002dee798: b          #0x2dee7a8
0x0000000002dee79c: b          #0x2dee7a8
0x0000000002dee7a0: b          #0x2dee7a8
0x0000000002dee7a4: bl         #0x18bd8
0x0000000002dee7a8: mov        x19, x0
0x0000000002dee7ac: add        x0, sp, #8
0x0000000002dee7b0: bl         #0x50804
0x0000000002dee7b4: mov        x0, x19
0x0000000002dee7b8: bl         #0x4b97984
