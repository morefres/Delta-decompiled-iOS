; instruction-faithful ARM64 fallback for RobloxLib::function_3acb514
0x0000000003acb514: stp        x22, x21, [sp, #-0x30]!
0x0000000003acb518: stp        x20, x19, [sp, #0x10]
0x0000000003acb51c: stp        x29, x30, [sp, #0x20]
0x0000000003acb520: add        x29, sp, #0x20
0x0000000003acb524: mov        x19, x0
0x0000000003acb528: mov        x22, #-0x5555555555555556
0x0000000003acb52c: movk       x22, #0x2aaa, lsl #48
0x0000000003acb530: stp        xzr, xzr, [x0]
0x0000000003acb534: ldr        x2, [x1, #8]
0x0000000003acb538: cmp        x2, x22
0x0000000003acb53c: b.gt       #0x3acb5f8
0x0000000003acb540: mov        x20, x1
0x0000000003acb544: add        x1, x2, x2, lsl #1
0x0000000003acb548: mov        x0, x19
0x0000000003acb54c: mov        w3, #3
0x0000000003acb550: bl         #0x31ecfa8
0x0000000003acb554: ldp        x21, x2, [x20]
0x0000000003acb558: ldr        x8, [x19, #8]
0x0000000003acb55c: cmp        x8, x2
0x0000000003acb560: b.eq       #0x3acb580
0x0000000003acb564: cmp        x2, x22
0x0000000003acb568: b.gt       #0x3acb5f8
0x0000000003acb56c: add        x1, x2, x2, lsl #1
0x0000000003acb570: mov        x0, x19
0x0000000003acb574: mov        w3, #3
0x0000000003acb578: bl         #0x31ecfa8
0x0000000003acb57c: ldr        x2, [x19, #8]
0x0000000003acb580: ldr        x8, [x19]
0x0000000003acb584: add        x10, x2, x2, lsl #1
0x0000000003acb588: add        x9, x10, #3
0x0000000003acb58c: cmp        x10, #0
0x0000000003acb590: csel       x9, x9, x10, lt
0x0000000003acb594: and        x11, x9, #0xfffffffffffffffc
0x0000000003acb598: cmp        x2, #2
0x0000000003acb59c: b.lt       #0x3acb5c0
0x0000000003acb5a0: mov        x12, #0
0x0000000003acb5a4: mov        x13, x8
0x0000000003acb5a8: mov        x14, x21
0x0000000003acb5ac: ldr        q0, [x14], #0x10
0x0000000003acb5b0: str        q0, [x13], #0x10
0x0000000003acb5b4: add        x12, x12, #4
0x0000000003acb5b8: cmp        x12, x11
0x0000000003acb5bc: b.lt       #0x3acb5ac
0x0000000003acb5c0: subs       x10, x10, x11
0x0000000003acb5c4: b.le       #0x3acb5e4
0x0000000003acb5c8: asr        x11, x9, #2
0x0000000003acb5cc: add        x9, x21, x11, lsl #4
0x0000000003acb5d0: add        x8, x8, x11, lsl #4
0x0000000003acb5d4: ldr        w11, [x9], #4
0x0000000003acb5d8: str        w11, [x8], #4
0x0000000003acb5dc: subs       x10, x10, #1
0x0000000003acb5e0: b.ne       #0x3acb5d4
0x0000000003acb5e4: mov        x0, x19
0x0000000003acb5e8: ldp        x29, x30, [sp, #0x20]
0x0000000003acb5ec: ldp        x20, x19, [sp, #0x10]
0x0000000003acb5f0: ldp        x22, x21, [sp], #0x30
0x0000000003acb5f4: ret        
0x0000000003acb5f8: mov        w0, #8
0x0000000003acb5fc: bl         #0x4b984d0
0x0000000003acb600: bl         #0x4b983f8
0x0000000003acb604: adrp       x1, #0x5ba4000
0x0000000003acb608: ldr        x1, [x1, #0x7a8]
0x0000000003acb60c: adrp       x2, #0x5ba4000
0x0000000003acb610: ldr        x2, [x2, #0x728]
0x0000000003acb614: bl         #0x4b98554
0x0000000003acb618: brk        #1
0x0000000003acb61c: mov        x20, x0
0x0000000003acb620: ldr        x0, [x19]
0x0000000003acb624: bl         #0x4b98b00
0x0000000003acb628: mov        x0, x20
0x0000000003acb62c: bl         #0x4b97984
