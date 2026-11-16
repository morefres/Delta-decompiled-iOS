; instruction-faithful ARM64 fallback for RobloxLib::function_33fe4ec
0x00000000033fe4ec: sub        sp, sp, #0xb0
0x00000000033fe4f0: stp        x24, x23, [sp, #0x70]
0x00000000033fe4f4: stp        x22, x21, [sp, #0x80]
0x00000000033fe4f8: stp        x20, x19, [sp, #0x90]
0x00000000033fe4fc: stp        x29, x30, [sp, #0xa0]
0x00000000033fe500: add        x29, sp, #0xa0
0x00000000033fe504: mov        x23, x5
0x00000000033fe508: mov        x24, x4
0x00000000033fe50c: mov        x22, x3
0x00000000033fe510: mov        x21, x2
0x00000000033fe514: mov        x19, x1
0x00000000033fe518: mov        x20, x0
0x00000000033fe51c: strb       wzr, [sp, #0x50]
0x00000000033fe520: strb       wzr, [sp, #0x68]
0x00000000033fe524: cmp        x3, #0x40
0x00000000033fe528: b.ne       #0x33fe574
0x00000000033fe52c: add        x8, sp, #0x30
0x00000000033fe530: mov        x0, x21
0x00000000033fe534: mov        x1, x22
0x00000000033fe538: bl         #0x33fe344
0x00000000033fe53c: add        x0, sp, #0x50
0x00000000033fe540: add        x1, sp, #0x30
0x00000000033fe544: bl         #0x8f9e50
0x00000000033fe548: ldrb       w8, [sp, #0x48]
0x00000000033fe54c: cmp        w8, #1
0x00000000033fe550: b.ne       #0x33fe564
0x00000000033fe554: ldr        x0, [sp, #0x30]
0x00000000033fe558: cbz        x0, #0x33fe564
0x00000000033fe55c: str        x0, [sp, #0x38]
0x00000000033fe560: bl         #0x47e93a8
0x00000000033fe564: ldrb       w8, [sp, #0x68]
0x00000000033fe568: tbz        w8, #0, #0x33fe628
0x00000000033fe56c: ldp        x21, x8, [sp, #0x50]
0x00000000033fe570: sub        x22, x8, x21
0x00000000033fe574: add        x8, sp, #0x28
0x00000000033fe578: mov        x0, x24
0x00000000033fe57c: mov        x1, x23
0x00000000033fe580: bl         #0x33fe6c8
0x00000000033fe584: ldr        x8, [sp, #0x28]
0x00000000033fe588: cbz        x8, #0x33fe620
0x00000000033fe58c: bl         #0x493e4e0
0x00000000033fe590: str        x0, [sp, #0x20]
0x00000000033fe594: cbz        x0, #0x33fe620
0x00000000033fe598: add        x8, sp, #0x20
0x00000000033fe59c: adrp       x9, #0x5f51000
0x00000000033fe5a0: add        x9, x9, #0x948
0x00000000033fe5a4: orr        x9, x9, #2
0x00000000033fe5a8: str        x8, [sp]
0x00000000033fe5ac: str        x9, [sp, #0x18]
0x00000000033fe5b0: add        x0, sp, #0x30
0x00000000033fe5b4: mov        x1, sp
0x00000000033fe5b8: bl         #0x2190a4
0x00000000033fe5bc: mov        x0, sp
0x00000000033fe5c0: bl         #0x2097c
0x00000000033fe5c4: ldr        x23, [sp, #0x20]
0x00000000033fe5c8: bl         #0x4959eec
0x00000000033fe5cc: mov        x2, x0
0x00000000033fe5d0: ldr        x4, [sp, #0x28]
0x00000000033fe5d4: mov        x0, x23
0x00000000033fe5d8: mov        x1, #0
0x00000000033fe5dc: mov        x3, #0
0x00000000033fe5e0: bl         #0x495ac74
0x00000000033fe5e4: cmp        w0, #1
0x00000000033fe5e8: b.ne       #0x33fe630
0x00000000033fe5ec: ldr        x0, [sp, #0x20]
0x00000000033fe5f0: mov        x1, x20
0x00000000033fe5f4: mov        x2, x19
0x00000000033fe5f8: bl         #0x495adc8
0x00000000033fe5fc: cmp        w0, #1
0x00000000033fe600: b.ne       #0x33fe630
0x00000000033fe604: ldr        x0, [sp, #0x20]
0x00000000033fe608: mov        x1, x21
0x00000000033fe60c: mov        x2, x22
0x00000000033fe610: bl         #0x495b448
0x00000000033fe614: cmp        w0, #1
0x00000000033fe618: cset       w19, eq
0x00000000033fe61c: b          #0x33fe634
0x00000000033fe620: mov        w19, #0
0x00000000033fe624: b          #0x33fe63c
0x00000000033fe628: mov        w19, #0
0x00000000033fe62c: b          #0x33fe65c
0x00000000033fe630: mov        w19, #0
0x00000000033fe634: add        x0, sp, #0x30
0x00000000033fe638: bl         #0x397970
0x00000000033fe63c: add        x0, sp, #0x28
0x00000000033fe640: bl         #0x33fe918
0x00000000033fe644: ldrb       w8, [sp, #0x68]
0x00000000033fe648: tbz        w8, #0, #0x33fe65c
0x00000000033fe64c: ldr        x0, [sp, #0x50]
0x00000000033fe650: cbz        x0, #0x33fe65c
0x00000000033fe654: str        x0, [sp, #0x58]
0x00000000033fe658: bl         #0x47e93a8
0x00000000033fe65c: mov        x0, x19
0x00000000033fe660: ldp        x29, x30, [sp, #0xa0]
0x00000000033fe664: ldp        x20, x19, [sp, #0x90]
0x00000000033fe668: ldp        x22, x21, [sp, #0x80]
0x00000000033fe66c: ldp        x24, x23, [sp, #0x70]
0x00000000033fe670: add        sp, sp, #0xb0
0x00000000033fe674: ret        
0x00000000033fe678: mov        x19, x0
0x00000000033fe67c: b          #0x33fe69c
0x00000000033fe680: bl         #0x18bd8
0x00000000033fe684: b          #0x33fe688
0x00000000033fe688: mov        x19, x0
0x00000000033fe68c: b          #0x33fe6a4
0x00000000033fe690: mov        x19, x0
0x00000000033fe694: add        x0, sp, #0x30
0x00000000033fe698: bl         #0x397970
0x00000000033fe69c: add        x0, sp, #0x28
0x00000000033fe6a0: bl         #0x33fe918
0x00000000033fe6a4: ldrb       w8, [sp, #0x68]
0x00000000033fe6a8: cmp        w8, #1
0x00000000033fe6ac: b.ne       #0x33fe6c0
0x00000000033fe6b0: ldr        x0, [sp, #0x50]
0x00000000033fe6b4: cbz        x0, #0x33fe6c0
0x00000000033fe6b8: str        x0, [sp, #0x58]
0x00000000033fe6bc: bl         #0x47e93a8
0x00000000033fe6c0: mov        x0, x19
0x00000000033fe6c4: bl         #0x4b97984
