; instruction-faithful ARM64 fallback for RobloxLib::function_40ba534
0x00000000040ba534: stp        x26, x25, [sp, #-0x50]!
0x00000000040ba538: stp        x24, x23, [sp, #0x10]
0x00000000040ba53c: stp        x22, x21, [sp, #0x20]
0x00000000040ba540: stp        x20, x19, [sp, #0x30]
0x00000000040ba544: stp        x29, x30, [sp, #0x40]
0x00000000040ba548: add        x29, sp, #0x40
0x00000000040ba54c: mov        x21, x5
0x00000000040ba550: mov        x22, x4
0x00000000040ba554: mov        x24, x3
0x00000000040ba558: mov        x23, x2
0x00000000040ba55c: mov        x20, x1
0x00000000040ba560: mov        x19, x0
0x00000000040ba564: mov        w26, w3
0x00000000040ba568: mul        x25, x26, x5
0x00000000040ba56c: ldr        x0, [x0, #0x30]
0x00000000040ba570: cbz        x0, #0x40ba584
0x00000000040ba574: ldr        w8, [x19, #0x38]
0x00000000040ba578: add        x8, x25, x8
0x00000000040ba57c: cmp        x8, #0x70, lsl #12
0x00000000040ba580: b.ls       #0x40ba594
0x00000000040ba584: ldr        x0, [x19, #0x18]
0x00000000040ba588: bl         #0x40beaac
0x00000000040ba58c: str        x0, [x19, #0x30]
0x00000000040ba590: str        wzr, [x19, #0x38]
0x00000000040ba594: bl         #0x4b9e1a0
0x00000000040ba598: cbz        w24, #0x40ba5e4
0x00000000040ba59c: mov        x8, #0
0x00000000040ba5a0: ldr        w9, [x19, #0x38]
0x00000000040ba5a4: add        x9, x0, x9
0x00000000040ba5a8: lsr        x10, x21, #4
0x00000000040ba5ac: cmp        x21, #0x10
0x00000000040ba5b0: b.lo       #0x40ba5d4
0x00000000040ba5b4: mov        x11, #0
0x00000000040ba5b8: ldr        w12, [x22, x8, lsl #2]
0x00000000040ba5bc: madd       x12, x12, x21, x23
0x00000000040ba5c0: ldr        q0, [x12, x11, lsl #4]
0x00000000040ba5c4: str        q0, [x9, x11, lsl #4]
0x00000000040ba5c8: add        x11, x11, #1
0x00000000040ba5cc: cmp        x10, x11
0x00000000040ba5d0: b.ne       #0x40ba5c0
0x00000000040ba5d4: add        x9, x9, x21
0x00000000040ba5d8: add        x8, x8, #1
0x00000000040ba5dc: cmp        x8, x26
0x00000000040ba5e0: b.ne       #0x40ba5ac
0x00000000040ba5e4: add        x9, x19, w20, uxtw #4
0x00000000040ba5e8: add        x8, x9, #0x3c8
0x00000000040ba5ec: ldr        x10, [x9, #0x3c8]
0x00000000040ba5f0: ldr        x9, [x19, #0x30]
0x00000000040ba5f4: cmp        x10, x9
0x00000000040ba5f8: b.eq       #0x40ba600
0x00000000040ba5fc: str        wzr, [x8, #0xc]
0x00000000040ba600: str        x9, [x8]
0x00000000040ba604: ldr        w9, [x19, #0x38]
0x00000000040ba608: str        w9, [x8, #8]
0x00000000040ba60c: add        w8, w25, w9
0x00000000040ba610: add        w8, w8, #0xf
0x00000000040ba614: and        w8, w8, #0xfffffff0
0x00000000040ba618: str        w8, [x19, #0x38]
0x00000000040ba61c: mov        w8, #1
0x00000000040ba620: lsl        w8, w8, w20
0x00000000040ba624: ldr        w9, [x19, #0x4c8]
0x00000000040ba628: orr        w9, w9, w8
0x00000000040ba62c: str        w9, [x19, #0x4c8]
0x00000000040ba630: ldr        w9, [x19, #0x88]
0x00000000040ba634: orr        w8, w9, w8
0x00000000040ba638: str        w8, [x19, #0x88]
0x00000000040ba63c: ldp        x29, x30, [sp, #0x40]
0x00000000040ba640: ldp        x20, x19, [sp, #0x30]
0x00000000040ba644: ldp        x22, x21, [sp, #0x20]
0x00000000040ba648: ldp        x24, x23, [sp, #0x10]
0x00000000040ba64c: ldp        x26, x25, [sp], #0x50
0x00000000040ba650: ret        
