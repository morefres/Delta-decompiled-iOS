; instruction-faithful ARM64 fallback for RobloxLib::function_1dfb520
0x0000000001dfb520: sub        sp, sp, #0x90
0x0000000001dfb524: stp        x22, x21, [sp, #0x60]
0x0000000001dfb528: stp        x20, x19, [sp, #0x70]
0x0000000001dfb52c: stp        x29, x30, [sp, #0x80]
0x0000000001dfb530: add        x29, sp, #0x80
0x0000000001dfb534: mov        x20, x4
0x0000000001dfb538: mov        x19, x2
0x0000000001dfb53c: adrp       x8, #0x5ba4000
0x0000000001dfb540: ldr        x8, [x8, #0x338]
0x0000000001dfb544: ldr        x8, [x8]
0x0000000001dfb548: stur       x8, [x29, #-0x28]
0x0000000001dfb54c: cmp        w2, w3
0x0000000001dfb550: b.gt       #0x1dfb5b8
0x0000000001dfb554: mov        x22, x1
0x0000000001dfb558: mov        x21, x0
0x0000000001dfb55c: bl         #0x440f418
0x0000000001dfb560: str        x0, [sp, #8]
0x0000000001dfb564: movi       v0.16b, #0
0x0000000001dfb568: stp        q0, q0, [sp, #0x10]
0x0000000001dfb56c: stp        q0, q0, [sp, #0x30]
0x0000000001dfb570: str        xzr, [sp, #0x50]
0x0000000001dfb574: add        w1, w19, w22
0x0000000001dfb578: add        x2, sp, #8
0x0000000001dfb57c: mov        x0, x21
0x0000000001dfb580: mov        w3, #1
0x0000000001dfb584: bl         #0x17eaf70
0x0000000001dfb588: mov        x21, x0
0x0000000001dfb58c: cbz        w0, #0x1dfb59c
0x0000000001dfb590: add        x0, sp, #8
0x0000000001dfb594: bl         #0x1ab3c58
0x0000000001dfb598: ldr        w22, [x0]
0x0000000001dfb59c: ldr        x8, [sp, #0x10]
0x0000000001dfb5a0: cbz        x8, #0x1dfb5b4
0x0000000001dfb5a4: ldr        x8, [x8, #0x10]
0x0000000001dfb5a8: add        x9, sp, #8
0x0000000001dfb5ac: add        x0, x9, #0x10
0x0000000001dfb5b0: blr        x8
0x0000000001dfb5b4: tbnz       w21, #0, #0x1dfb5c0
0x0000000001dfb5b8: cbz        x20, #0x1dfb5f4
0x0000000001dfb5bc: ldr        w22, [x20]
0x0000000001dfb5c0: ldur       x8, [x29, #-0x28]
0x0000000001dfb5c4: adrp       x9, #0x5ba4000
0x0000000001dfb5c8: ldr        x9, [x9, #0x338]
0x0000000001dfb5cc: ldr        x9, [x9]
0x0000000001dfb5d0: cmp        x9, x8
0x0000000001dfb5d4: b.ne       #0x1dfb5f0
0x0000000001dfb5d8: mov        x0, x22
0x0000000001dfb5dc: ldp        x29, x30, [sp, #0x80]
0x0000000001dfb5e0: ldp        x20, x19, [sp, #0x70]
0x0000000001dfb5e4: ldp        x22, x21, [sp, #0x60]
0x0000000001dfb5e8: add        sp, sp, #0x90
0x0000000001dfb5ec: ret        
0x0000000001dfb5f0: bl         #0x4b98620
0x0000000001dfb5f4: mov        w0, #0x10
0x0000000001dfb5f8: bl         #0x4b984d0
0x0000000001dfb5fc: mov        x20, x0
0x0000000001dfb600: str        x19, [sp]
0x0000000001dfb604: adrp       x0, #0x520d000
0x0000000001dfb608: add        x0, x0, #0x45
0x0000000001dfb60c: mov        x8, x20
0x0000000001dfb610: bl         #0x47ee02c
0x0000000001dfb614: adrp       x1, #0x5ba4000
0x0000000001dfb618: ldr        x1, [x1, #0x780]
0x0000000001dfb61c: adrp       x2, #0x5ba4000
0x0000000001dfb620: ldr        x2, [x2, #0x668]
0x0000000001dfb624: mov        x0, x20
0x0000000001dfb628: bl         #0x4b98554
0x0000000001dfb62c: brk        #1
0x0000000001dfb630: b          #0x1dfb66c
0x0000000001dfb634: mov        x19, x0
0x0000000001dfb638: b          #0x1dfb674
0x0000000001dfb63c: mov        x19, x0
0x0000000001dfb640: mov        x0, x20
0x0000000001dfb644: bl         #0x4b98524
0x0000000001dfb648: b          #0x1dfb674
0x0000000001dfb64c: mov        x19, x0
0x0000000001dfb650: ldr        x8, [sp, #0x10]
0x0000000001dfb654: cbz        x8, #0x1dfb674
0x0000000001dfb658: ldr        x8, [x8, #0x10]
0x0000000001dfb65c: add        x9, sp, #8
0x0000000001dfb660: add        x0, x9, #0x10
0x0000000001dfb664: blr        x8
0x0000000001dfb668: b          #0x1dfb674
0x0000000001dfb66c: mov        x19, x0
0x0000000001dfb670: cbnz       w1, #0x1dfb67c
0x0000000001dfb674: mov        x0, x19
0x0000000001dfb678: bl         #0x4b97984
0x0000000001dfb67c: mov        x0, x19
0x0000000001dfb680: bl         #0x18bd8
