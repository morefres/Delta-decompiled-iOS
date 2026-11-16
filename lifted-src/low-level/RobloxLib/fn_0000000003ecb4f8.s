; instruction-faithful ARM64 fallback for RobloxLib::function_3ecb4f8
0x0000000003ecb4f8: sub        sp, sp, #0x60
0x0000000003ecb4fc: stp        x22, x21, [sp, #0x30]
0x0000000003ecb500: stp        x20, x19, [sp, #0x40]
0x0000000003ecb504: stp        x29, x30, [sp, #0x50]
0x0000000003ecb508: add        x29, sp, #0x50
0x0000000003ecb50c: mov        x21, x2
0x0000000003ecb510: mov        x19, x1
0x0000000003ecb514: mov        x20, x0
0x0000000003ecb518: mov        x0, x2
0x0000000003ecb51c: bl         #0x4412988
0x0000000003ecb520: tbnz       w0, #0, #0x3ecb5fc
0x0000000003ecb524: add        x0, x21, #0x18
0x0000000003ecb528: add        x1, sp, #0x28
0x0000000003ecb52c: bl         #0x4412dc4
0x0000000003ecb530: cbz        w0, #0x3ecb550
0x0000000003ecb534: ldr        w2, [sp, #0x28]
0x0000000003ecb538: ldr        x8, [x20]
0x0000000003ecb53c: ldr        x8, [x8, #0x110]
0x0000000003ecb540: mov        x0, x20
0x0000000003ecb544: mov        x1, x19
0x0000000003ecb548: blr        x8
0x0000000003ecb54c: tbnz       w0, #0, #0x3ecb5fc
0x0000000003ecb550: add        x0, x21, #0x18
0x0000000003ecb554: bl         #0x4412d44
0x0000000003ecb558: cbz        w0, #0x3ecb5fc
0x0000000003ecb55c: stp        xzr, xzr, [sp, #0x10]
0x0000000003ecb560: str        xzr, [sp, #0x20]
0x0000000003ecb564: add        x0, x21, #0x18
0x0000000003ecb568: add        x1, sp, #0x10
0x0000000003ecb56c: bl         #0x4412d54
0x0000000003ecb570: cbz        w0, #0x3ecb5ec
0x0000000003ecb574: ldr        x0, [x20, #0xc8]
0x0000000003ecb578: ldrsb      w8, [sp, #0x27]
0x0000000003ecb57c: ldr        x9, [sp, #0x10]
0x0000000003ecb580: cmp        w8, #0
0x0000000003ecb584: add        x8, sp, #0x10
0x0000000003ecb588: csel       x1, x9, x8, lt
0x0000000003ecb58c: add        x2, sp, #0xc
0x0000000003ecb590: bl         #0x440a0e8
0x0000000003ecb594: cbz        w0, #0x3ecb5bc
0x0000000003ecb598: ldr        w8, [sp, #0xc]
0x0000000003ecb59c: stur       w8, [x29, #-0x24]
0x0000000003ecb5a0: ldr        x0, [x20, #0xb8]
0x0000000003ecb5a4: ldr        x8, [x0]
0x0000000003ecb5a8: ldr        x8, [x8, #0x28]
0x0000000003ecb5ac: sub        x2, x29, #0x24
0x0000000003ecb5b0: mov        x1, x19
0x0000000003ecb5b4: blr        x8
0x0000000003ecb5b8: b          #0x3ecb5ec
0x0000000003ecb5bc: ldrb       w8, [sp, #0x27]
0x0000000003ecb5c0: sxtb       w9, w8
0x0000000003ecb5c4: ldr        x10, [sp, #0x18]
0x0000000003ecb5c8: cmp        w9, #0
0x0000000003ecb5cc: csel       x8, x10, x8, lt
0x0000000003ecb5d0: cbnz       x8, #0x3ecb5ec
0x0000000003ecb5d4: ldr        x8, [x20]
0x0000000003ecb5d8: ldr        x8, [x8, #0x110]
0x0000000003ecb5dc: mov        x0, x20
0x0000000003ecb5e0: mov        x1, x19
0x0000000003ecb5e4: mov        w2, #0
0x0000000003ecb5e8: blr        x8
0x0000000003ecb5ec: ldrsb      w8, [sp, #0x27]
0x0000000003ecb5f0: tbz        w8, #0x1f, #0x3ecb5fc
0x0000000003ecb5f4: ldr        x0, [sp, #0x10]
0x0000000003ecb5f8: bl         #0x47e93a8
0x0000000003ecb5fc: ldp        x29, x30, [sp, #0x50]
0x0000000003ecb600: ldp        x20, x19, [sp, #0x40]
0x0000000003ecb604: ldp        x22, x21, [sp, #0x30]
0x0000000003ecb608: add        sp, sp, #0x60
0x0000000003ecb60c: ret        
0x0000000003ecb610: b          #0x3ecb614
0x0000000003ecb614: mov        x19, x0
0x0000000003ecb618: ldrsb      w8, [sp, #0x27]
0x0000000003ecb61c: tbz        w8, #0x1f, #0x3ecb628
0x0000000003ecb620: ldr        x0, [sp, #0x10]
0x0000000003ecb624: bl         #0x47e93a8
0x0000000003ecb628: mov        x0, x19
0x0000000003ecb62c: bl         #0x4b97984
