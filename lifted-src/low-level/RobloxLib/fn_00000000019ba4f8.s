; instruction-faithful ARM64 fallback for RobloxLib::function_19ba4f8
0x00000000019ba4f8: sub        sp, sp, #0x80
0x00000000019ba4fc: stp        x24, x23, [sp, #0x40]
0x00000000019ba500: stp        x22, x21, [sp, #0x50]
0x00000000019ba504: stp        x20, x19, [sp, #0x60]
0x00000000019ba508: stp        x29, x30, [sp, #0x70]
0x00000000019ba50c: add        x29, sp, #0x70
0x00000000019ba510: mov        x8, #0x6666666666666666
0x00000000019ba514: movk       x8, #0x666, lsl #48
0x00000000019ba518: ldp        x9, x10, [x0]
0x00000000019ba51c: sub        x10, x10, x9
0x00000000019ba520: asr        x10, x10, #3
0x00000000019ba524: mov        x11, #-0x3333333333333334
0x00000000019ba528: movk       x11, #0xcccd
0x00000000019ba52c: mul        x24, x10, x11
0x00000000019ba530: add        x10, x24, #1
0x00000000019ba534: cmp        x10, x8
0x00000000019ba538: b.hi       #0x19ba62c
0x00000000019ba53c: mov        x21, x3
0x00000000019ba540: mov        x22, x2
0x00000000019ba544: mov        x23, x1
0x00000000019ba548: mov        x19, x0
0x00000000019ba54c: mov        x20, x0
0x00000000019ba550: ldr        x12, [x20, #0x10]!
0x00000000019ba554: sub        x9, x12, x9
0x00000000019ba558: asr        x9, x9, #3
0x00000000019ba55c: mul        x9, x9, x11
0x00000000019ba560: lsl        x11, x9, #1
0x00000000019ba564: cmp        x11, x10
0x00000000019ba568: csel       x10, x11, x10, hi
0x00000000019ba56c: mov        x11, #0x3333333333333333
0x00000000019ba570: movk       x11, #0x333, lsl #48
0x00000000019ba574: cmp        x9, x11
0x00000000019ba578: csel       x1, x10, x8, lo
0x00000000019ba57c: str        x20, [sp, #0x38]
0x00000000019ba580: cbz        x1, #0x19ba590
0x00000000019ba584: mov        x0, x20
0x00000000019ba588: bl         #0x247180
0x00000000019ba58c: b          #0x19ba594
0x00000000019ba590: mov        x0, #0
0x00000000019ba594: mov        w9, #0x28
0x00000000019ba598: madd       x8, x24, x9, x0
0x00000000019ba59c: stp        x0, x8, [sp, #0x18]
0x00000000019ba5a0: madd       x9, x1, x9, x0
0x00000000019ba5a4: stp        x8, x9, [sp, #0x28]
0x00000000019ba5a8: mov        x0, x20
0x00000000019ba5ac: mov        x1, x8
0x00000000019ba5b0: mov        x2, x23
0x00000000019ba5b4: mov        x3, x22
0x00000000019ba5b8: mov        x4, x21
0x00000000019ba5bc: bl         #0x19ba644
0x00000000019ba5c0: ldp        x9, x8, [sp, #0x20]
0x00000000019ba5c4: add        x8, x8, #0x28
0x00000000019ba5c8: str        x8, [sp, #0x28]
0x00000000019ba5cc: ldp        x1, x2, [x19]
0x00000000019ba5d0: sub        x8, x1, x2
0x00000000019ba5d4: add        x21, x9, x8
0x00000000019ba5d8: mov        x0, x20
0x00000000019ba5dc: mov        x3, x21
0x00000000019ba5e0: bl         #0x19ba6c8
0x00000000019ba5e4: ldr        x8, [x19]
0x00000000019ba5e8: str        x21, [x19]
0x00000000019ba5ec: ldr        x9, [x19, #0x10]
0x00000000019ba5f0: ldur       q0, [sp, #0x28]
0x00000000019ba5f4: str        q0, [sp]
0x00000000019ba5f8: stur       q0, [x19, #8]
0x00000000019ba5fc: stp        x8, x9, [sp, #0x28]
0x00000000019ba600: stp        x8, x8, [sp, #0x18]
0x00000000019ba604: add        x0, sp, #0x18
0x00000000019ba608: bl         #0x19ba83c
0x00000000019ba60c: ldr        q0, [sp]
0x00000000019ba610: fmov       x0, d0
0x00000000019ba614: ldp        x29, x30, [sp, #0x70]
0x00000000019ba618: ldp        x20, x19, [sp, #0x60]
0x00000000019ba61c: ldp        x22, x21, [sp, #0x50]
0x00000000019ba620: ldp        x24, x23, [sp, #0x40]
0x00000000019ba624: add        sp, sp, #0x80
0x00000000019ba628: ret        
0x00000000019ba62c: bl         #0x2dc64
0x00000000019ba630: mov        x19, x0
0x00000000019ba634: add        x0, sp, #0x18
0x00000000019ba638: bl         #0x19ba83c
0x00000000019ba63c: mov        x0, x19
0x00000000019ba640: bl         #0x4b97984
