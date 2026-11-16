; instruction-faithful ARM64 fallback for RobloxLib::function_39ff48c
0x00000000039ff48c: stp        x22, x21, [sp, #-0x30]!
0x00000000039ff490: stp        x20, x19, [sp, #0x10]
0x00000000039ff494: stp        x29, x30, [sp, #0x20]
0x00000000039ff498: add        x29, sp, #0x20
0x00000000039ff49c: sub        sp, sp, #0x270
0x00000000039ff4a0: mov        x20, x1
0x00000000039ff4a4: mov        x19, x0
0x00000000039ff4a8: ldr        w8, [x0]
0x00000000039ff4ac: cbnz       w8, #0x39ff4b8
0x00000000039ff4b0: ldr        w8, [x19, #0x18]
0x00000000039ff4b4: cbz        w8, #0x39ff6ac
0x00000000039ff4b8: adrp       x1, #0x661e000
0x00000000039ff4bc: add        x1, x1, #0xdf8
0x00000000039ff4c0: add        x21, sp, #8
0x00000000039ff4c4: add        x0, sp, #8
0x00000000039ff4c8: bl         #0x254d30
0x00000000039ff4cc: add        x0, x21, #0x58
0x00000000039ff4d0: bl         #0x67288c
0x00000000039ff4d4: add        x0, x21, #0x58
0x00000000039ff4d8: bl         #0x672a44
0x00000000039ff4dc: adrp       x8, #0x6674000
0x00000000039ff4e0: add        x8, x8, #0x648
0x00000000039ff4e4: ldrb       w9, [x8, #0x17]
0x00000000039ff4e8: sxtb       w10, w9
0x00000000039ff4ec: ldp        x11, x12, [x8]
0x00000000039ff4f0: cmp        w10, #0
0x00000000039ff4f4: csel       x4, x12, x9, lt
0x00000000039ff4f8: csel       x3, x11, x8, lt
0x00000000039ff4fc: adrp       x1, #0x523e000
0x00000000039ff500: add        x1, x1, #0xb3d
0x00000000039ff504: add        x0, x21, #0x58
0x00000000039ff508: mov        w2, #0xa
0x00000000039ff50c: mov        w5, #1
0x00000000039ff510: bl         #0x66f738
0x00000000039ff514: bl         #0x4785680
0x00000000039ff518: ldrb       w8, [x0, #0x17]
0x00000000039ff51c: sxtb       w9, w8
0x00000000039ff520: ldp        x10, x11, [x0]
0x00000000039ff524: cmp        w9, #0
0x00000000039ff528: csel       x3, x10, x0, lt
0x00000000039ff52c: csel       x4, x11, x8, lt
0x00000000039ff530: adrp       x1, #0x523e000
0x00000000039ff534: add        x1, x1, #0xb48
0x00000000039ff538: add        x0, x21, #0x58
0x00000000039ff53c: mov        w2, #7
0x00000000039ff540: mov        w5, #1
0x00000000039ff544: bl         #0x66f738
0x00000000039ff548: adrp       x1, #0x54b8000
0x00000000039ff54c: add        x1, x1, #0x7ff
0x00000000039ff550: add        x0, x21, #0x58
0x00000000039ff554: mov        w2, #0x1e
0x00000000039ff558: mov        x3, x20
0x00000000039ff55c: mov        w4, #1
0x00000000039ff560: bl         #0x66fa9c
0x00000000039ff564: ldr        w8, [x19]
0x00000000039ff568: cbz        w8, #0x39ff5f4
0x00000000039ff56c: ldr        x9, [x19, #8]
0x00000000039ff570: ucvtf      s0, x9
0x00000000039ff574: ucvtf      s1, w8
0x00000000039ff578: fdiv       s0, s0, s1
0x00000000039ff57c: fcvt       d0, s0
0x00000000039ff580: adrp       x1, #0x54b8000
0x00000000039ff584: add        x1, x1, #0x81e
0x00000000039ff588: add        x0, x21, #0x58
0x00000000039ff58c: mov        w2, #0x1b
0x00000000039ff590: mov        w3, #1
0x00000000039ff594: bl         #0x66f504
0x00000000039ff598: ldr        s0, [x19, #0x14]
0x00000000039ff59c: fcvt       d0, s0
0x00000000039ff5a0: adrp       x1, #0x54b8000
0x00000000039ff5a4: add        x1, x1, #0x83a
0x00000000039ff5a8: add        x0, x21, #0x58
0x00000000039ff5ac: mov        w2, #0x1b
0x00000000039ff5b0: mov        w3, #1
0x00000000039ff5b4: bl         #0x66f504
0x00000000039ff5b8: ldr        s0, [x19, #0x10]
0x00000000039ff5bc: fcvt       d0, s0
0x00000000039ff5c0: adrp       x1, #0x54b8000
0x00000000039ff5c4: add        x1, x1, #0x856
0x00000000039ff5c8: add        x0, x21, #0x58
0x00000000039ff5cc: mov        w2, #0x1b
0x00000000039ff5d0: mov        w3, #1
0x00000000039ff5d4: bl         #0x66f504
0x00000000039ff5d8: ldr        w3, [x19]
0x00000000039ff5dc: adrp       x1, #0x54b8000
0x00000000039ff5e0: add        x1, x1, #0x872
0x00000000039ff5e4: add        x0, x21, #0x58
0x00000000039ff5e8: mov        w2, #0x11
0x00000000039ff5ec: mov        w4, #1
0x00000000039ff5f0: bl         #0x66efe0
0x00000000039ff5f4: ldr        w8, [x19, #0x18]
0x00000000039ff5f8: cbz        w8, #0x39ff684
0x00000000039ff5fc: ldr        x9, [x19, #0x20]
0x00000000039ff600: ucvtf      s0, x9
0x00000000039ff604: ucvtf      s1, w8
0x00000000039ff608: fdiv       s0, s0, s1
0x00000000039ff60c: fcvt       d0, s0
0x00000000039ff610: adrp       x1, #0x54b8000
0x00000000039ff614: add        x1, x1, #0x884
0x00000000039ff618: add        x0, x21, #0x58
0x00000000039ff61c: mov        w2, #0x1d
0x00000000039ff620: mov        w3, #1
0x00000000039ff624: bl         #0x66f504
0x00000000039ff628: ldr        s0, [x19, #0x2c]
0x00000000039ff62c: fcvt       d0, s0
0x00000000039ff630: adrp       x1, #0x54b8000
0x00000000039ff634: add        x1, x1, #0x8a2
0x00000000039ff638: add        x0, x21, #0x58
0x00000000039ff63c: mov        w2, #0x1d
0x00000000039ff640: mov        w3, #1
0x00000000039ff644: bl         #0x66f504
0x00000000039ff648: ldr        s0, [x19, #0x28]
0x00000000039ff64c: fcvt       d0, s0
0x00000000039ff650: adrp       x1, #0x54b8000
0x00000000039ff654: add        x1, x1, #0x8c0
0x00000000039ff658: add        x0, x21, #0x58
0x00000000039ff65c: mov        w2, #0x1d
0x00000000039ff660: mov        w3, #1
0x00000000039ff664: bl         #0x66f504
0x00000000039ff668: ldr        w3, [x19, #0x18]
0x00000000039ff66c: adrp       x1, #0x54b8000
0x00000000039ff670: add        x1, x1, #0x8de
0x00000000039ff674: add        x0, x21, #0x58
0x00000000039ff678: mov        w2, #0x13
0x00000000039ff67c: mov        w4, #1
0x00000000039ff680: bl         #0x66efe0
0x00000000039ff684: add        x0, sp, #8
0x00000000039ff688: bl         #0x6851ac
0x00000000039ff68c: str        wzr, [x19]
0x00000000039ff690: stp        xzr, xzr, [x19, #0x20]
0x00000000039ff694: stp        xzr, xzr, [x19, #8]
0x00000000039ff698: str        wzr, [x19, #0x18]
0x00000000039ff69c: adrp       x1, #0x5c52000
0x00000000039ff6a0: add        x1, x1, #0xe10
0x00000000039ff6a4: add        x0, sp, #8
0x00000000039ff6a8: bl         #0x231f78
0x00000000039ff6ac: add        sp, sp, #0x270
0x00000000039ff6b0: ldp        x29, x30, [sp, #0x20]
0x00000000039ff6b4: ldp        x20, x19, [sp, #0x10]
0x00000000039ff6b8: ldp        x22, x21, [sp], #0x30
0x00000000039ff6bc: ret        
0x00000000039ff6c0: mov        x19, x0
0x00000000039ff6c4: adrp       x1, #0x5c52000
0x00000000039ff6c8: add        x1, x1, #0xe10
0x00000000039ff6cc: add        x0, sp, #8
0x00000000039ff6d0: bl         #0x231f78
0x00000000039ff6d4: mov        x0, x19
0x00000000039ff6d8: bl         #0x4b97984
