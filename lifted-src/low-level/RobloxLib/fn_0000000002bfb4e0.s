; instruction-faithful ARM64 fallback for RobloxLib::function_2bfb4e0
0x0000000002bfb4e0: sub        sp, sp, #0x60
0x0000000002bfb4e4: stp        x20, x19, [sp, #0x40]
0x0000000002bfb4e8: stp        x29, x30, [sp, #0x50]
0x0000000002bfb4ec: add        x29, sp, #0x50
0x0000000002bfb4f0: mov        x19, x0
0x0000000002bfb4f4: cbz        x1, #0x2bfb5dc
0x0000000002bfb4f8: adrp       x8, #0x6169000
0x0000000002bfb4fc: ldr        w8, [x8, #0x1b0]
0x0000000002bfb500: cmp        w8, #1
0x0000000002bfb504: b.lt       #0x2bfb5f4
0x0000000002bfb508: mov        x0, x1
0x0000000002bfb50c: bl         #0x3e79b80
0x0000000002bfb510: cbz        x0, #0x2bfb5f4
0x0000000002bfb514: mov        x20, x0
0x0000000002bfb518: bl         #0x3e794f8
0x0000000002bfb51c: tbnz       w0, #0, #0x2bfb528
0x0000000002bfb520: ldr        x8, [x20, #0x360]
0x0000000002bfb524: cbnz       x8, #0x2bfb5f4
0x0000000002bfb528: sub        x8, x29, #0x20
0x0000000002bfb52c: mov        x0, x20
0x0000000002bfb530: bl         #0x2067f8
0x0000000002bfb534: ldp        x9, x8, [x29, #-0x20]
0x0000000002bfb538: cbz        x8, #0x2bfb550
0x0000000002bfb53c: add        x10, x8, #0x10
0x0000000002bfb540: ldxr       x11, [x10]
0x0000000002bfb544: add        x11, x11, #1
0x0000000002bfb548: stxr       w12, x11, [x10]
0x0000000002bfb54c: cbnz       w12, #0x2bfb540
0x0000000002bfb550: stp        x9, x8, [sp]
0x0000000002bfb554: adrp       x8, #0x5ed2000
0x0000000002bfb558: add        x8, x8, #0x9c0
0x0000000002bfb55c: orr        x8, x8, #6
0x0000000002bfb560: str        x8, [sp, #0x18]
0x0000000002bfb564: adrp       x8, #0x6169000
0x0000000002bfb568: ldr        w8, [x8, #0x198]
0x0000000002bfb56c: scvtf      d0, w8
0x0000000002bfb570: add        x8, sp, #0x20
0x0000000002bfb574: mov        x0, sp
0x0000000002bfb578: mov        w1, #0
0x0000000002bfb57c: bl         #0x47941d0
0x0000000002bfb580: add        x0, x19, #0x5f0
0x0000000002bfb584: add        x1, sp, #0x20
0x0000000002bfb588: bl         #0x1a230
0x0000000002bfb58c: ldr        x19, [sp, #0x28]
0x0000000002bfb590: cbz        x19, #0x2bfb5c4
0x0000000002bfb594: add        x8, x19, #8
0x0000000002bfb598: ldaxr      x9, [x8]
0x0000000002bfb59c: sub        x10, x9, #1
0x0000000002bfb5a0: stlxr      w11, x10, [x8]
0x0000000002bfb5a4: cbnz       w11, #0x2bfb598
0x0000000002bfb5a8: cbnz       x9, #0x2bfb5c4
0x0000000002bfb5ac: ldr        x8, [x19]
0x0000000002bfb5b0: ldr        x8, [x8, #0x10]
0x0000000002bfb5b4: mov        x0, x19
0x0000000002bfb5b8: blr        x8
0x0000000002bfb5bc: mov        x0, x19
0x0000000002bfb5c0: bl         #0x4b9808c
0x0000000002bfb5c4: mov        x0, sp
0x0000000002bfb5c8: bl         #0x18c70
0x0000000002bfb5cc: ldur       x0, [x29, #-0x18]
0x0000000002bfb5d0: cbz        x0, #0x2bfb5f4
0x0000000002bfb5d4: bl         #0x4b9808c
0x0000000002bfb5d8: b          #0x2bfb5f4
0x0000000002bfb5dc: add        x0, x19, #0x5f0
0x0000000002bfb5e0: bl         #0x18c3f30
0x0000000002bfb5e4: cbz        w0, #0x2bfb5f4
0x0000000002bfb5e8: add        x0, x19, #0x5f0
0x0000000002bfb5ec: bl         #0x4794480
0x0000000002bfb5f0: tbz        w0, #0, #0x2bfb604
0x0000000002bfb5f4: ldp        x29, x30, [sp, #0x50]
0x0000000002bfb5f8: ldp        x20, x19, [sp, #0x40]
0x0000000002bfb5fc: add        sp, sp, #0x60
0x0000000002bfb600: ret        
0x0000000002bfb604: add        x0, x19, #0x5f0
0x0000000002bfb608: ldp        x29, x30, [sp, #0x50]
0x0000000002bfb60c: ldp        x20, x19, [sp, #0x40]
0x0000000002bfb610: add        sp, sp, #0x60
0x0000000002bfb614: b          #0x47944b4
0x0000000002bfb618: mov        x19, x0
0x0000000002bfb61c: mov        x0, sp
0x0000000002bfb620: bl         #0x18c70
0x0000000002bfb624: ldur       x0, [x29, #-0x18]
0x0000000002bfb628: cbz        x0, #0x2bfb630
0x0000000002bfb62c: bl         #0x4b9808c
0x0000000002bfb630: mov        x0, x19
0x0000000002bfb634: bl         #0x4b97984
