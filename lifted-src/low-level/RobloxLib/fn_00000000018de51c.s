; instruction-faithful ARM64 fallback for RobloxLib::function_18de51c
0x00000000018de51c: sub        sp, sp, #0x40
0x00000000018de520: stp        x22, x21, [sp, #0x10]
0x00000000018de524: stp        x20, x19, [sp, #0x20]
0x00000000018de528: stp        x29, x30, [sp, #0x30]
0x00000000018de52c: add        x29, sp, #0x30
0x00000000018de530: mov        x20, x1
0x00000000018de534: mov        x19, x0
0x00000000018de538: ldr        w8, [x0, #0x68]
0x00000000018de53c: adrp       x22, #0x6124000
0x00000000018de540: cbnz       w8, #0x18de560
0x00000000018de544: ldrb       w8, [x22, #0x770]
0x00000000018de548: tbnz       w8, #0, #0x18de560
0x00000000018de54c: ldrb       w8, [x19, #0x6c]
0x00000000018de550: tbnz       w8, #0, #0x18de560
0x00000000018de554: bl         #0x47f9ee4
0x00000000018de558: ldr        x8, [x19, #0x50]
0x00000000018de55c: stp        x0, xzr, [x8, #8]
0x00000000018de560: ldrb       w8, [x19, #0x6c]
0x00000000018de564: cmp        w8, #1
0x00000000018de568: b.ne       #0x18de5c4
0x00000000018de56c: mov        x0, x19
0x00000000018de570: bl         #0x18de764
0x00000000018de574: strb       wzr, [x19, #0x6c]
0x00000000018de578: mov        w0, #0xd8
0x00000000018de57c: bl         #0x47e9370
0x00000000018de580: mov        x21, x0
0x00000000018de584: movi       v0.16b, #0
0x00000000018de588: stp        q0, q0, [x0]
0x00000000018de58c: stp        q0, q0, [x0, #0x20]
0x00000000018de590: stp        q0, q0, [x0, #0x40]
0x00000000018de594: stp        q0, q0, [x0, #0x60]
0x00000000018de598: stp        q0, q0, [x0, #0x80]
0x00000000018de59c: stp        q0, q0, [x0, #0xa0]
0x00000000018de5a0: str        q0, [x0, #0xc0]
0x00000000018de5a4: str        xzr, [x0, #0xd0]
0x00000000018de5a8: bl         #0x18e039c
0x00000000018de5ac: ldr        x0, [x19, #0x50]
0x00000000018de5b0: str        x21, [x19, #0x50]
0x00000000018de5b4: cbz        x0, #0x18de5c4
0x00000000018de5b8: ldr        x8, [x0]
0x00000000018de5bc: ldr        x8, [x8, #0x18]
0x00000000018de5c0: blr        x8
0x00000000018de5c4: adrp       x8, #0x6125000
0x00000000018de5c8: add        x8, x8, #0xb58
0x00000000018de5cc: ldrb       w8, [x8]
0x00000000018de5d0: cmp        w8, #1
0x00000000018de5d4: b.ne       #0x18de664
0x00000000018de5d8: adrp       x8, #0x6125000
0x00000000018de5dc: add        x8, x8, #0xb70
0x00000000018de5e0: ldrb       w8, [x8]
0x00000000018de5e4: cmp        w8, #1
0x00000000018de5e8: b.ne       #0x18de664
0x00000000018de5ec: mov        x21, x19
0x00000000018de5f0: ldr        x8, [x21, #0x58]!
0x00000000018de5f4: cbz        x8, #0x18de664
0x00000000018de5f8: add        x8, x19, #0x20
0x00000000018de5fc: mov        w9, #1
0x00000000018de600: stlrb      w9, [x8]
0x00000000018de604: add        x0, x19, #0x10
0x00000000018de608: bl         #0x4b98284
0x00000000018de60c: mov        x0, x21
0x00000000018de610: mov        x1, #0
0x00000000018de614: bl         #0x18de808
0x00000000018de618: mov        w0, #0xd8
0x00000000018de61c: bl         #0x47e9370
0x00000000018de620: mov        x21, x0
0x00000000018de624: movi       v0.16b, #0
0x00000000018de628: stp        q0, q0, [x0]
0x00000000018de62c: stp        q0, q0, [x0, #0x20]
0x00000000018de630: stp        q0, q0, [x0, #0x40]
0x00000000018de634: stp        q0, q0, [x0, #0x60]
0x00000000018de638: stp        q0, q0, [x0, #0x80]
0x00000000018de63c: stp        q0, q0, [x0, #0xa0]
0x00000000018de640: str        q0, [x0, #0xc0]
0x00000000018de644: str        xzr, [x0, #0xd0]
0x00000000018de648: bl         #0x18e039c
0x00000000018de64c: ldr        x0, [x19, #0x50]
0x00000000018de650: str        x21, [x19, #0x50]
0x00000000018de654: cbz        x0, #0x18de664
0x00000000018de658: ldr        x8, [x0]
0x00000000018de65c: ldr        x8, [x8, #0x18]
0x00000000018de660: blr        x8
0x00000000018de664: ldrb       w8, [x22, #0x770]
0x00000000018de668: tbnz       w8, #0, #0x18de6f4
0x00000000018de66c: ldr        x8, [x19, #0x10]
0x00000000018de670: cbnz       x8, #0x18de6f4
0x00000000018de674: mov        x0, x19
0x00000000018de678: bl         #0x18de830
0x00000000018de67c: add        x8, x19, #0x20
0x00000000018de680: stlrb      wzr, [x8]
0x00000000018de684: mov        w0, #8
0x00000000018de688: bl         #0x47e9370
0x00000000018de68c: mov        x21, x0
0x00000000018de690: bl         #0x4b97fe4
0x00000000018de694: mov        w0, #0x18
0x00000000018de698: bl         #0x47e9370
0x00000000018de69c: mov        x3, x0
0x00000000018de6a0: stp        x21, x19, [x0]
0x00000000018de6a4: str        w20, [x0, #0x10]
0x00000000018de6a8: lsr        x8, x20, #0x20
0x00000000018de6ac: strb       w8, [x0, #0x14]
0x00000000018de6b0: str        x0, [sp, #8]
0x00000000018de6b4: adrp       x2, #0x18e0000
0x00000000018de6b8: add        x2, x2, #0x6f8
0x00000000018de6bc: mov        x0, sp
0x00000000018de6c0: mov        x1, #0
0x00000000018de6c4: bl         #0x4b993ac
0x00000000018de6c8: cbnz       w0, #0x18de714
0x00000000018de6cc: str        xzr, [sp, #8]
0x00000000018de6d0: add        x0, sp, #8
0x00000000018de6d4: bl         #0x49f9b0
0x00000000018de6d8: ldr        x8, [x19, #0x10]
0x00000000018de6dc: cbnz       x8, #0x18de724
0x00000000018de6e0: ldr        x8, [sp]
0x00000000018de6e4: str        x8, [x19, #0x10]
0x00000000018de6e8: str        xzr, [sp]
0x00000000018de6ec: mov        x0, sp
0x00000000018de6f0: bl         #0x4b9829c
0x00000000018de6f4: ldr        w8, [x19, #0x68]
0x00000000018de6f8: add        w8, w8, #1
0x00000000018de6fc: str        w8, [x19, #0x68]
0x00000000018de700: ldp        x29, x30, [sp, #0x30]
0x00000000018de704: ldp        x20, x19, [sp, #0x20]
0x00000000018de708: ldp        x22, x21, [sp, #0x10]
0x00000000018de70c: add        sp, sp, #0x40
0x00000000018de710: ret        
0x00000000018de714: adrp       x1, #0x5234000
0x00000000018de718: add        x1, x1, #0x4e2
0x00000000018de71c: bl         #0x4b980c8
0x00000000018de720: brk        #1
0x00000000018de724: bl         #0x4b98488
0x00000000018de728: b          #0x18de750
0x00000000018de72c: mov        x19, x0
0x00000000018de730: mov        x0, x21
0x00000000018de734: bl         #0x4b97ff0
0x00000000018de738: b          #0x18de758
0x00000000018de73c: b          #0x18de750
0x00000000018de740: mov        x19, x0
0x00000000018de744: add        x0, sp, #8
0x00000000018de748: bl         #0x49f9b0
0x00000000018de74c: b          #0x18de75c
0x00000000018de750: mov        x19, x0
0x00000000018de754: mov        x0, x21
0x00000000018de758: bl         #0x47e93a8
0x00000000018de75c: mov        x0, x19
0x00000000018de760: bl         #0x4b97984
