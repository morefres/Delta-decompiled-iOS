; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd560
0x0000000002fbd560: sub        sp, sp, #0x80
0x0000000002fbd564: stp        x20, x19, [sp, #0x60]
0x0000000002fbd568: stp        x29, x30, [sp, #0x70]
0x0000000002fbd56c: add        x29, sp, #0x70
0x0000000002fbd570: stp        xzr, xzr, [sp, #0x38]
0x0000000002fbd574: str        xzr, [sp, #0x48]
0x0000000002fbd578: add        x1, sp, #0x38
0x0000000002fbd57c: bl         #0x2f811b0
0x0000000002fbd580: cbz        w0, #0x2fbd5ec
0x0000000002fbd584: adrp       x8, #0x6171000
0x0000000002fbd588: add        x8, x8, #0xb00
0x0000000002fbd58c: ldr        x19, [x8]
0x0000000002fbd590: and        w9, w19, #0xff
0x0000000002fbd594: and        x10, x19, #0xfe00
0x0000000002fbd598: cmp        w9, #6
0x0000000002fbd59c: ccmp       x10, #0, #4, hs
0x0000000002fbd5a0: b.eq       #0x2fbd6dc
0x0000000002fbd5a4: ldr        x20, [x8, #8]
0x0000000002fbd5a8: bl         #0x2f8016c
0x0000000002fbd5ac: stp        x0, x1, [sp]
0x0000000002fbd5b0: adrp       x8, #0x1b000
0x0000000002fbd5b4: add        x8, x8, #0x884
0x0000000002fbd5b8: mov        x9, sp
0x0000000002fbd5bc: stp        x9, x8, [sp, #0x20]
0x0000000002fbd5c0: adrp       x3, #0x5438000
0x0000000002fbd5c4: add        x3, x3, #0x118
0x0000000002fbd5c8: add        x6, sp, #0x20
0x0000000002fbd5cc: mov        x0, x19
0x0000000002fbd5d0: mov        x1, x20
0x0000000002fbd5d4: mov        w2, #2
0x0000000002fbd5d8: mov        w4, #0x4f
0x0000000002fbd5dc: mov        w5, #0xf
0x0000000002fbd5e0: mov        w7, #1
0x0000000002fbd5e4: bl         #0x47eec38
0x0000000002fbd5e8: b          #0x2fbd6dc
0x0000000002fbd5ec: add        x8, sp, #0x20
0x0000000002fbd5f0: bl         #0x46fe3c0
0x0000000002fbd5f4: mov        w0, #3
0x0000000002fbd5f8: bl         #0x4720eec
0x0000000002fbd5fc: ldrsb      w8, [x0, #0x17]
0x0000000002fbd600: tbnz       w8, #0x1f, #0x2fbd618
0x0000000002fbd604: ldr        q0, [x0]
0x0000000002fbd608: ldr        x8, [x0, #0x10]
0x0000000002fbd60c: str        x8, [sp, #0x10]
0x0000000002fbd610: str        q0, [sp]
0x0000000002fbd614: b          #0x2fbd624
0x0000000002fbd618: ldp        x1, x2, [x0]
0x0000000002fbd61c: mov        x0, sp
0x0000000002fbd620: bl         #0x23268
0x0000000002fbd624: add        x0, sp, #0x20
0x0000000002fbd628: mov        x1, sp
0x0000000002fbd62c: bl         #0x2fbda48
0x0000000002fbd630: ldrb       w8, [sp, #0x4f]
0x0000000002fbd634: sxtb       w9, w8
0x0000000002fbd638: ldp        x10, x11, [sp, #0x38]
0x0000000002fbd63c: cmp        w9, #0
0x0000000002fbd640: add        x9, sp, #0x38
0x0000000002fbd644: csel       x1, x10, x9, lt
0x0000000002fbd648: csel       x2, x11, x8, lt
0x0000000002fbd64c: add        x0, sp, #0x20
0x0000000002fbd650: bl         #0x47d7560
0x0000000002fbd654: tbnz       w0, #0, #0x2fbd6bc
0x0000000002fbd658: adrp       x8, #0x6171000
0x0000000002fbd65c: add        x8, x8, #0xb00
0x0000000002fbd660: ldr        x0, [x8]
0x0000000002fbd664: and        w9, w0, #0xff
0x0000000002fbd668: and        x10, x0, #0xfe00
0x0000000002fbd66c: cmp        w9, #6
0x0000000002fbd670: ccmp       x10, #0, #4, hs
0x0000000002fbd674: b.eq       #0x2fbd6bc
0x0000000002fbd678: ldr        x1, [x8, #8]
0x0000000002fbd67c: ldrsb      x8, [sp, #0x37]
0x0000000002fbd680: cmp        x8, #0
0x0000000002fbd684: add        x9, sp, #0x20
0x0000000002fbd688: ldp        x10, x11, [sp, #0x20]
0x0000000002fbd68c: csel       x9, x10, x9, lt
0x0000000002fbd690: cmp        w8, #0
0x0000000002fbd694: csel       x8, x11, x8, lt
0x0000000002fbd698: stp        x9, x8, [x29, #-0x20]
0x0000000002fbd69c: adrp       x3, #0x5438000
0x0000000002fbd6a0: add        x3, x3, #0x168
0x0000000002fbd6a4: sub        x6, x29, #0x20
0x0000000002fbd6a8: mov        w2, #2
0x0000000002fbd6ac: mov        w4, #0x45
0x0000000002fbd6b0: mov        w5, #0xd
0x0000000002fbd6b4: mov        w7, #1
0x0000000002fbd6b8: bl         #0x47eec38
0x0000000002fbd6bc: ldrsb      w8, [sp, #0x17]
0x0000000002fbd6c0: tbz        w8, #0x1f, #0x2fbd6cc
0x0000000002fbd6c4: ldr        x0, [sp]
0x0000000002fbd6c8: bl         #0x47e93a8
0x0000000002fbd6cc: ldrsb      w8, [sp, #0x37]
0x0000000002fbd6d0: tbz        w8, #0x1f, #0x2fbd6dc
0x0000000002fbd6d4: ldr        x0, [sp, #0x20]
0x0000000002fbd6d8: bl         #0x47e93a8
0x0000000002fbd6dc: ldrsb      w8, [sp, #0x4f]
0x0000000002fbd6e0: tbz        w8, #0x1f, #0x2fbd6ec
0x0000000002fbd6e4: ldr        x0, [sp, #0x38]
0x0000000002fbd6e8: bl         #0x47e93a8
0x0000000002fbd6ec: ldp        x29, x30, [sp, #0x70]
0x0000000002fbd6f0: ldp        x20, x19, [sp, #0x60]
0x0000000002fbd6f4: add        sp, sp, #0x80
0x0000000002fbd6f8: ret        
0x0000000002fbd6fc: b          #0x2fbd734
0x0000000002fbd700: mov        x19, x0
0x0000000002fbd704: b          #0x2fbd720
0x0000000002fbd708: b          #0x2fbd734
0x0000000002fbd70c: mov        x19, x0
0x0000000002fbd710: ldrsb      w8, [sp, #0x17]
0x0000000002fbd714: tbz        w8, #0x1f, #0x2fbd720
0x0000000002fbd718: ldr        x0, [sp]
0x0000000002fbd71c: bl         #0x47e93a8
0x0000000002fbd720: ldrsb      w8, [sp, #0x37]
0x0000000002fbd724: tbz        w8, #0x1f, #0x2fbd738
0x0000000002fbd728: ldr        x0, [sp, #0x20]
0x0000000002fbd72c: bl         #0x47e93a8
0x0000000002fbd730: b          #0x2fbd738
0x0000000002fbd734: mov        x19, x0
0x0000000002fbd738: ldrsb      w8, [sp, #0x4f]
0x0000000002fbd73c: tbz        w8, #0x1f, #0x2fbd748
0x0000000002fbd740: ldr        x0, [sp, #0x38]
0x0000000002fbd744: bl         #0x47e93a8
0x0000000002fbd748: mov        x0, x19
0x0000000002fbd74c: bl         #0x4b97984
