; instruction-faithful ARM64 fallback for RobloxLib::function_39ba4f8
0x00000000039ba4f8: sub        sp, sp, #0x80
0x00000000039ba4fc: stp        x22, x21, [sp, #0x50]
0x00000000039ba500: stp        x20, x19, [sp, #0x60]
0x00000000039ba504: stp        x29, x30, [sp, #0x70]
0x00000000039ba508: add        x29, sp, #0x70
0x00000000039ba50c: mov        x20, x0
0x00000000039ba510: mov        x19, x8
0x00000000039ba514: adrp       x8, #0x5ba4000
0x00000000039ba518: ldr        x8, [x8, #0x338]
0x00000000039ba51c: ldr        x8, [x8]
0x00000000039ba520: stur       x8, [x29, #-0x28]
0x00000000039ba524: stp        xzr, xzr, [sp, #8]
0x00000000039ba528: str        xzr, [sp, #0x18]
0x00000000039ba52c: ldr        x8, [x0]
0x00000000039ba530: add        x9, x8, #0x4f0
0x00000000039ba534: ldrb       w10, [x8, #0x507]
0x00000000039ba538: sxtb       w11, w10
0x00000000039ba53c: ldr        x12, [x8, #0x4f0]
0x00000000039ba540: ldr        x8, [x8, #0x4f8]
0x00000000039ba544: cmp        w11, #0
0x00000000039ba548: csel       x0, x12, x9, lt
0x00000000039ba54c: csel       x1, x8, x10, lt
0x00000000039ba550: add        x8, sp, #0x20
0x00000000039ba554: add        x2, sp, #8
0x00000000039ba558: bl         #0x39ba724
0x00000000039ba55c: ldrb       w8, [sp, #0x20]
0x00000000039ba560: ldur       x9, [sp, #0x21]
0x00000000039ba564: str        x9, [sp, #0x38]
0x00000000039ba568: ldr        x9, [sp, #0x28]
0x00000000039ba56c: stur       x9, [sp, #0x3f]
0x00000000039ba570: ldrb       w9, [sp, #0x30]
0x00000000039ba574: tbz        w9, #0, #0x39ba5a0
0x00000000039ba578: strb       w8, [x19]
0x00000000039ba57c: ldr        x8, [sp, #0x38]
0x00000000039ba580: stur       x8, [x19, #1]
0x00000000039ba584: ldur       x8, [sp, #0x3f]
0x00000000039ba588: str        x8, [x19, #8]
0x00000000039ba58c: mov        w8, #1
0x00000000039ba590: strb       w8, [x19, #0x10]
0x00000000039ba594: strb       wzr, [x19, #0x18]
0x00000000039ba598: strb       wzr, [x19, #0x40]
0x00000000039ba59c: b          #0x39ba6a8
0x00000000039ba5a0: ldr        x8, [x20]
0x00000000039ba5a4: add        x9, x8, #0x4f0
0x00000000039ba5a8: ldrb       w10, [x8, #0x507]
0x00000000039ba5ac: sxtb       w11, w10
0x00000000039ba5b0: ldr        x12, [x8, #0x4f0]
0x00000000039ba5b4: ldr        x13, [x8, #0x4f8]
0x00000000039ba5b8: cmp        w11, #0
0x00000000039ba5bc: csel       x3, x12, x9, lt
0x00000000039ba5c0: csel       x4, x13, x10, lt
0x00000000039ba5c4: adrp       x1, #0x4fdf000
0x00000000039ba5c8: add        x1, x1, #0x725
0x00000000039ba5cc: add        x0, x8, #0xa8
0x00000000039ba5d0: mov        w2, #0x10
0x00000000039ba5d4: mov        w5, #1
0x00000000039ba5d8: bl         #0x66f738
0x00000000039ba5dc: ldr        x21, [x20]
0x00000000039ba5e0: ldp        x0, x1, [sp, #8]
0x00000000039ba5e4: adrp       x2, #0x5230000
0x00000000039ba5e8: add        x2, x2, #0x5cf
0x00000000039ba5ec: add        x22, sp, #0x20
0x00000000039ba5f0: add        x8, sp, #0x20
0x00000000039ba5f4: mov        w3, #1
0x00000000039ba5f8: bl         #0x3229e0
0x00000000039ba5fc: ldrb       w8, [sp, #0x37]
0x00000000039ba600: sxtb       w9, w8
0x00000000039ba604: ldp        x10, x11, [sp, #0x20]
0x00000000039ba608: cmp        w9, #0
0x00000000039ba60c: csel       x3, x10, x22, lt
0x00000000039ba610: csel       x4, x11, x8, lt
0x00000000039ba614: adrp       x1, #0x531e000
0x00000000039ba618: add        x1, x1, #0x8e2
0x00000000039ba61c: add        x0, x21, #0xa8
0x00000000039ba620: mov        w2, #0xb
0x00000000039ba624: mov        w5, #1
0x00000000039ba628: bl         #0x66f738
0x00000000039ba62c: ldrsb      w8, [sp, #0x37]
0x00000000039ba630: tbz        w8, #0x1f, #0x39ba63c
0x00000000039ba634: ldr        x0, [sp, #0x20]
0x00000000039ba638: bl         #0x47e93a8
0x00000000039ba63c: ldr        x8, [x20]
0x00000000039ba640: mov        w9, #1
0x00000000039ba644: strb       w9, [x8, #0x50c]
0x00000000039ba648: ldr        w10, [x8, #0x4e8]
0x00000000039ba64c: ldr        x11, [x8, #0x4f0]
0x00000000039ba650: add        x12, x8, #0x4f8
0x00000000039ba654: ldr        x13, [x8, #0x4f8]
0x00000000039ba658: str        x13, [sp, #0x20]
0x00000000039ba65c: ldur       x12, [x12, #7]
0x00000000039ba660: stur       x12, [sp, #0x27]
0x00000000039ba664: ldrb       w12, [x8, #0x507]
0x00000000039ba668: str        xzr, [x8, #0x500]
0x00000000039ba66c: movi       v0.16b, #0
0x00000000039ba670: str        q0, [x8, #0x4f0]
0x00000000039ba674: ldr        w13, [x8, #0x508]
0x00000000039ba678: str        w13, [x19, #0x38]
0x00000000039ba67c: and        w8, w9, #0xff
0x00000000039ba680: strb       w8, [x19, #0x3c]
0x00000000039ba684: strb       wzr, [x19]
0x00000000039ba688: strb       wzr, [x19, #0x10]
0x00000000039ba68c: str        w10, [x19, #0x18]
0x00000000039ba690: ldr        x8, [sp, #0x20]
0x00000000039ba694: ldur       x10, [sp, #0x27]
0x00000000039ba698: stur       x10, [x19, #0x2f]
0x00000000039ba69c: stp        x11, x8, [x19, #0x20]
0x00000000039ba6a0: strb       w12, [x19, #0x37]
0x00000000039ba6a4: strb       w9, [x19, #0x40]
0x00000000039ba6a8: add        x8, sp, #8
0x00000000039ba6ac: str        x8, [sp, #0x20]
0x00000000039ba6b0: add        x0, sp, #0x20
0x00000000039ba6b4: bl         #0x18c0c0
0x00000000039ba6b8: ldur       x8, [x29, #-0x28]
0x00000000039ba6bc: adrp       x9, #0x5ba4000
0x00000000039ba6c0: ldr        x9, [x9, #0x338]
0x00000000039ba6c4: ldr        x9, [x9]
0x00000000039ba6c8: cmp        x9, x8
0x00000000039ba6cc: b.ne       #0x39ba6e4
0x00000000039ba6d0: ldp        x29, x30, [sp, #0x70]
0x00000000039ba6d4: ldp        x20, x19, [sp, #0x60]
0x00000000039ba6d8: ldp        x22, x21, [sp, #0x50]
0x00000000039ba6dc: add        sp, sp, #0x80
0x00000000039ba6e0: ret        
0x00000000039ba6e4: bl         #0x4b98620
0x00000000039ba6e8: mov        x19, x0
0x00000000039ba6ec: ldrsb      w8, [sp, #0x37]
0x00000000039ba6f0: tbz        w8, #0x1f, #0x39ba70c
0x00000000039ba6f4: ldr        x0, [sp, #0x20]
0x00000000039ba6f8: bl         #0x47e93a8
0x00000000039ba6fc: b          #0x39ba70c
0x00000000039ba700: b          #0x39ba708
0x00000000039ba704: b          #0x39ba708
0x00000000039ba708: mov        x19, x0
0x00000000039ba70c: add        x8, sp, #8
0x00000000039ba710: str        x8, [sp, #0x20]
0x00000000039ba714: add        x0, sp, #0x20
0x00000000039ba718: bl         #0x18c0c0
0x00000000039ba71c: mov        x0, x19
0x00000000039ba720: bl         #0x4b97984
