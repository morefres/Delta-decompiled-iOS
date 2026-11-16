; instruction-faithful ARM64 fallback for RobloxLib::function_1dcb4b4
0x0000000001dcb4b4: sub        sp, sp, #0x30
0x0000000001dcb4b8: stp        x20, x19, [sp, #0x10]
0x0000000001dcb4bc: stp        x29, x30, [sp, #0x20]
0x0000000001dcb4c0: add        x29, sp, #0x20
0x0000000001dcb4c4: mov        x19, x0
0x0000000001dcb4c8: adrp       x8, #0x5dc8000
0x0000000001dcb4cc: add        x8, x8, #0xea0
0x0000000001dcb4d0: str        x8, [x0]
0x0000000001dcb4d4: ldr        x1, [x0, #0xb8]!
0x0000000001dcb4d8: str        xzr, [x0]
0x0000000001dcb4dc: cbz        x1, #0x1dcb4e4
0x0000000001dcb4e0: bl         #0x246a4
0x0000000001dcb4e4: mov        x0, x19
0x0000000001dcb4e8: ldr        x1, [x0, #0xb0]!
0x0000000001dcb4ec: str        xzr, [x0]
0x0000000001dcb4f0: cbz        x1, #0x1dcb4f8
0x0000000001dcb4f4: bl         #0x4b238
0x0000000001dcb4f8: adrp       x8, #0x5bd9000
0x0000000001dcb4fc: add        x8, x8, #0xad8
0x0000000001dcb500: str        x8, [x19]
0x0000000001dcb504: ldr        x0, [x19, #0x88]
0x0000000001dcb508: cbz        x0, #0x1dcb514
0x0000000001dcb50c: str        x0, [x19, #0x90]
0x0000000001dcb510: bl         #0x47e93a8
0x0000000001dcb514: add        x8, x19, #0x70
0x0000000001dcb518: str        x8, [sp, #8]
0x0000000001dcb51c: add        x0, sp, #8
0x0000000001dcb520: bl         #0x246dc
0x0000000001dcb524: mov        x0, x19
0x0000000001dcb528: ldp        x29, x30, [sp, #0x20]
0x0000000001dcb52c: ldp        x20, x19, [sp, #0x10]
0x0000000001dcb530: add        sp, sp, #0x30
0x0000000001dcb534: ret        
0x0000000001dcb538: sub        sp, sp, #0x30
0x0000000001dcb53c: stp        x20, x19, [sp, #0x10]
0x0000000001dcb540: stp        x29, x30, [sp, #0x20]
0x0000000001dcb544: add        x29, sp, #0x20
0x0000000001dcb548: mov        x19, x0
0x0000000001dcb54c: adrp       x8, #0x5dc8000
0x0000000001dcb550: add        x8, x8, #0xf00
0x0000000001dcb554: str        x8, [x0]
0x0000000001dcb558: ldr        x0, [x0, #0xb8]
0x0000000001dcb55c: str        xzr, [x19, #0xb8]
0x0000000001dcb560: cbz        x0, #0x1dcb570
0x0000000001dcb564: ldr        x8, [x0]
0x0000000001dcb568: ldr        x8, [x8, #8]
0x0000000001dcb56c: blr        x8
0x0000000001dcb570: mov        x0, x19
0x0000000001dcb574: ldr        x1, [x0, #0xb0]!
0x0000000001dcb578: str        xzr, [x0]
0x0000000001dcb57c: cbz        x1, #0x1dcb584
0x0000000001dcb580: bl         #0x246a4
0x0000000001dcb584: adrp       x8, #0x5bd9000
0x0000000001dcb588: add        x8, x8, #0xad8
0x0000000001dcb58c: str        x8, [x19]
0x0000000001dcb590: ldr        x0, [x19, #0x88]
0x0000000001dcb594: cbz        x0, #0x1dcb5a0
0x0000000001dcb598: str        x0, [x19, #0x90]
0x0000000001dcb59c: bl         #0x47e93a8
0x0000000001dcb5a0: add        x8, x19, #0x70
0x0000000001dcb5a4: str        x8, [sp, #8]
0x0000000001dcb5a8: add        x0, sp, #8
0x0000000001dcb5ac: bl         #0x246dc
0x0000000001dcb5b0: mov        x0, x19
0x0000000001dcb5b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dcb5b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dcb5bc: add        sp, sp, #0x30
0x0000000001dcb5c0: ret        
0x0000000001dcb5c4: sub        sp, sp, #0x30
0x0000000001dcb5c8: stp        x20, x19, [sp, #0x10]
0x0000000001dcb5cc: stp        x29, x30, [sp, #0x20]
0x0000000001dcb5d0: add        x29, sp, #0x20
0x0000000001dcb5d4: mov        x19, x0
0x0000000001dcb5d8: adrp       x8, #0x5dc8000
0x0000000001dcb5dc: add        x8, x8, #0xf60
0x0000000001dcb5e0: str        x8, [x0], #0xb8
0x0000000001dcb5e4: mov        x1, #0
0x0000000001dcb5e8: bl         #0x4e468
0x0000000001dcb5ec: mov        x0, x19
0x0000000001dcb5f0: ldr        x1, [x0, #0xb0]!
0x0000000001dcb5f4: str        xzr, [x0]
0x0000000001dcb5f8: cbz        x1, #0x1dcb600
0x0000000001dcb5fc: bl         #0x246a4
0x0000000001dcb600: adrp       x8, #0x5bd9000
0x0000000001dcb604: add        x8, x8, #0xad8
0x0000000001dcb608: str        x8, [x19]
0x0000000001dcb60c: ldr        x0, [x19, #0x88]
0x0000000001dcb610: cbz        x0, #0x1dcb61c
0x0000000001dcb614: str        x0, [x19, #0x90]
0x0000000001dcb618: bl         #0x47e93a8
0x0000000001dcb61c: add        x8, x19, #0x70
0x0000000001dcb620: str        x8, [sp, #8]
0x0000000001dcb624: add        x0, sp, #8
0x0000000001dcb628: bl         #0x246dc
0x0000000001dcb62c: mov        x0, x19
0x0000000001dcb630: ldp        x29, x30, [sp, #0x20]
0x0000000001dcb634: ldp        x20, x19, [sp, #0x10]
0x0000000001dcb638: add        sp, sp, #0x30
0x0000000001dcb63c: ret        
