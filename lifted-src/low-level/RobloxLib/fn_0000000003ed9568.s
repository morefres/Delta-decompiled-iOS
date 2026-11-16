; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9568
0x0000000003ed9568: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed956c: stp        x20, x19, [sp, #0x10]
0x0000000003ed9570: stp        x29, x30, [sp, #0x20]
0x0000000003ed9574: add        x29, sp, #0x20
0x0000000003ed9578: mov        x21, x2
0x0000000003ed957c: mov        x19, x1
0x0000000003ed9580: mov        x20, x0
0x0000000003ed9584: bl         #0x4154314
0x0000000003ed9588: cmp        w21, #4
0x0000000003ed958c: b.eq       #0x3ed95b0
0x0000000003ed9590: cmp        w21, #3
0x0000000003ed9594: b.ne       #0x3ed95c8
0x0000000003ed9598: add        x0, x20, #0x98
0x0000000003ed959c: mov        x1, x19
0x0000000003ed95a0: ldp        x29, x30, [sp, #0x20]
0x0000000003ed95a4: ldp        x20, x19, [sp, #0x10]
0x0000000003ed95a8: ldp        x22, x21, [sp], #0x30
0x0000000003ed95ac: b          #0x3ed95d8
0x0000000003ed95b0: add        x0, x20, #0x98
0x0000000003ed95b4: mov        x1, x19
0x0000000003ed95b8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed95bc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed95c0: ldp        x22, x21, [sp], #0x30
0x0000000003ed95c4: b          #0x3ed96ec
0x0000000003ed95c8: ldp        x29, x30, [sp, #0x20]
0x0000000003ed95cc: ldp        x20, x19, [sp, #0x10]
0x0000000003ed95d0: ldp        x22, x21, [sp], #0x30
0x0000000003ed95d4: ret        
0x0000000003ed95d8: sub        sp, sp, #0x40
0x0000000003ed95dc: stp        x22, x21, [sp, #0x10]
0x0000000003ed95e0: stp        x20, x19, [sp, #0x20]
0x0000000003ed95e4: stp        x29, x30, [sp, #0x30]
0x0000000003ed95e8: add        x29, sp, #0x30
0x0000000003ed95ec: mov        x19, x1
0x0000000003ed95f0: mov        x21, x0
0x0000000003ed95f4: sub        x20, x0, #0x98
0x0000000003ed95f8: adrp       x1, #0x64a9000
0x0000000003ed95fc: add        x1, x1, #0xf60
0x0000000003ed9600: mov        x0, x20
0x0000000003ed9604: bl         #0x4b4f398
0x0000000003ed9608: cbz        w0, #0x3ed9630
0x0000000003ed960c: ldr        w8, [x21]
0x0000000003ed9610: str        w8, [sp, #0xc]
0x0000000003ed9614: adrp       x2, #0x64a9000
0x0000000003ed9618: add        x2, x2, #0xf60
0x0000000003ed961c: add        x4, sp, #0xc
0x0000000003ed9620: mov        x0, x19
0x0000000003ed9624: mov        x1, x20
0x0000000003ed9628: mov        x3, #0
0x0000000003ed962c: bl         #0x24d6e88
0x0000000003ed9630: adrp       x1, #0x64aa000
0x0000000003ed9634: add        x1, x1, #0x30
0x0000000003ed9638: mov        x0, x20
0x0000000003ed963c: bl         #0x4b4f398
0x0000000003ed9640: cbz        w0, #0x3ed9668
0x0000000003ed9644: ldr        w8, [x21, #4]
0x0000000003ed9648: str        w8, [sp, #0xc]
0x0000000003ed964c: adrp       x2, #0x64aa000
0x0000000003ed9650: add        x2, x2, #0x30
0x0000000003ed9654: add        x4, sp, #0xc
0x0000000003ed9658: mov        x0, x19
0x0000000003ed965c: mov        x1, x20
0x0000000003ed9660: mov        x3, #0
0x0000000003ed9664: bl         #0x24d6e88
0x0000000003ed9668: adrp       x1, #0x64aa000
0x0000000003ed966c: add        x1, x1, #0x100
0x0000000003ed9670: mov        x0, x20
0x0000000003ed9674: bl         #0x4b4f398
0x0000000003ed9678: cbz        w0, #0x3ed96a0
0x0000000003ed967c: ldr        w8, [x21, #8]
0x0000000003ed9680: str        w8, [sp, #0xc]
0x0000000003ed9684: adrp       x2, #0x64aa000
0x0000000003ed9688: add        x2, x2, #0x100
0x0000000003ed968c: add        x4, sp, #0xc
0x0000000003ed9690: mov        x0, x19
0x0000000003ed9694: mov        x1, x20
0x0000000003ed9698: mov        x3, #0
0x0000000003ed969c: bl         #0x24d6e88
0x0000000003ed96a0: adrp       x1, #0x64aa000
0x0000000003ed96a4: add        x1, x1, #0x1d0
0x0000000003ed96a8: mov        x0, x20
0x0000000003ed96ac: bl         #0x4b4f398
0x0000000003ed96b0: cbz        w0, #0x3ed96d8
0x0000000003ed96b4: ldr        w8, [x21, #0xc]
0x0000000003ed96b8: str        w8, [sp, #0xc]
0x0000000003ed96bc: adrp       x2, #0x64aa000
0x0000000003ed96c0: add        x2, x2, #0x1d0
0x0000000003ed96c4: add        x4, sp, #0xc
0x0000000003ed96c8: mov        x0, x19
0x0000000003ed96cc: mov        x1, x20
0x0000000003ed96d0: mov        x3, #0
0x0000000003ed96d4: bl         #0x24d6e88
0x0000000003ed96d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ed96dc: ldp        x20, x19, [sp, #0x20]
0x0000000003ed96e0: ldp        x22, x21, [sp, #0x10]
0x0000000003ed96e4: add        sp, sp, #0x40
0x0000000003ed96e8: ret        
0x0000000003ed96ec: sub        sp, sp, #0x40
0x0000000003ed96f0: stp        x22, x21, [sp, #0x10]
0x0000000003ed96f4: stp        x20, x19, [sp, #0x20]
0x0000000003ed96f8: stp        x29, x30, [sp, #0x30]
0x0000000003ed96fc: add        x29, sp, #0x30
0x0000000003ed9700: mov        x19, x1
0x0000000003ed9704: mov        x21, x0
0x0000000003ed9708: sub        x20, x0, #0x98
0x0000000003ed970c: adrp       x1, #0x64a9000
0x0000000003ed9710: add        x1, x1, #0xf60
0x0000000003ed9714: mov        x0, x20
0x0000000003ed9718: bl         #0x4b4f398
0x0000000003ed971c: cbz        w0, #0x3ed9744
0x0000000003ed9720: ldr        w8, [x21]
0x0000000003ed9724: str        w8, [sp, #0xc]
0x0000000003ed9728: adrp       x2, #0x64a9000
0x0000000003ed972c: add        x2, x2, #0xf60
0x0000000003ed9730: add        x4, sp, #0xc
0x0000000003ed9734: mov        x0, x19
0x0000000003ed9738: mov        x1, x20
0x0000000003ed973c: mov        x3, #0
0x0000000003ed9740: bl         #0x24d7144
0x0000000003ed9744: adrp       x1, #0x64aa000
0x0000000003ed9748: add        x1, x1, #0x30
0x0000000003ed974c: mov        x0, x20
0x0000000003ed9750: bl         #0x4b4f398
0x0000000003ed9754: cbz        w0, #0x3ed977c
0x0000000003ed9758: ldr        w8, [x21, #4]
0x0000000003ed975c: str        w8, [sp, #0xc]
0x0000000003ed9760: adrp       x2, #0x64aa000
0x0000000003ed9764: add        x2, x2, #0x30
0x0000000003ed9768: add        x4, sp, #0xc
0x0000000003ed976c: mov        x0, x19
0x0000000003ed9770: mov        x1, x20
0x0000000003ed9774: mov        x3, #0
0x0000000003ed9778: bl         #0x24d7144
0x0000000003ed977c: adrp       x1, #0x64aa000
0x0000000003ed9780: add        x1, x1, #0x100
0x0000000003ed9784: mov        x0, x20
0x0000000003ed9788: bl         #0x4b4f398
0x0000000003ed978c: cbz        w0, #0x3ed97b4
0x0000000003ed9790: ldr        w8, [x21, #8]
0x0000000003ed9794: str        w8, [sp, #0xc]
0x0000000003ed9798: adrp       x2, #0x64aa000
0x0000000003ed979c: add        x2, x2, #0x100
0x0000000003ed97a0: add        x4, sp, #0xc
0x0000000003ed97a4: mov        x0, x19
0x0000000003ed97a8: mov        x1, x20
0x0000000003ed97ac: mov        x3, #0
0x0000000003ed97b0: bl         #0x24d7144
0x0000000003ed97b4: adrp       x1, #0x64aa000
0x0000000003ed97b8: add        x1, x1, #0x1d0
0x0000000003ed97bc: mov        x0, x20
0x0000000003ed97c0: bl         #0x4b4f398
0x0000000003ed97c4: cbz        w0, #0x3ed97ec
0x0000000003ed97c8: ldr        w8, [x21, #0xc]
0x0000000003ed97cc: str        w8, [sp, #0xc]
0x0000000003ed97d0: adrp       x2, #0x64aa000
0x0000000003ed97d4: add        x2, x2, #0x1d0
0x0000000003ed97d8: add        x4, sp, #0xc
0x0000000003ed97dc: mov        x0, x19
0x0000000003ed97e0: mov        x1, x20
0x0000000003ed97e4: mov        x3, #0
0x0000000003ed97e8: bl         #0x24d7144
0x0000000003ed97ec: ldp        x29, x30, [sp, #0x30]
0x0000000003ed97f0: ldp        x20, x19, [sp, #0x20]
0x0000000003ed97f4: ldp        x22, x21, [sp, #0x10]
0x0000000003ed97f8: add        sp, sp, #0x40
0x0000000003ed97fc: ret        
