; instruction-faithful ARM64 fallback for RobloxLib::function_2cec50c
0x0000000002cec50c: sub        sp, sp, #0x100
0x0000000002cec510: stp        x24, x23, [sp, #0xc0]
0x0000000002cec514: stp        x22, x21, [sp, #0xd0]
0x0000000002cec518: stp        x20, x19, [sp, #0xe0]
0x0000000002cec51c: stp        x29, x30, [sp, #0xf0]
0x0000000002cec520: add        x29, sp, #0xf0
0x0000000002cec524: mov        x19, x0
0x0000000002cec528: adrp       x8, #0x6422000
0x0000000002cec52c: add        x8, x8, #0x318
0x0000000002cec530: ldarb      w8, [x8]
0x0000000002cec534: adrp       x20, #0x6422000
0x0000000002cec538: tbz        w8, #0, #0x2cec660
0x0000000002cec53c: ldr        x1, [x20, #0x310]
0x0000000002cec540: movi       v0.16b, #0
0x0000000002cec544: stp        q0, q0, [sp, #0x40]
0x0000000002cec548: mov        x8, #-1
0x0000000002cec54c: stp        xzr, x8, [sp, #0x60]
0x0000000002cec550: stp        q0, q0, [sp, #0x70]
0x0000000002cec554: str        q0, [sp, #0x90]
0x0000000002cec558: str        wzr, [sp, #0xa0]
0x0000000002cec55c: stp        xzr, xzr, [sp, #0xa8]
0x0000000002cec560: add        x0, sp, #0x40
0x0000000002cec564: mov        x2, #-1
0x0000000002cec568: mov        x3, #0
0x0000000002cec56c: mov        w4, #0
0x0000000002cec570: bl         #0x477d320
0x0000000002cec574: adrp       x8, #0x6422000
0x0000000002cec578: add        x8, x8, #0x328
0x0000000002cec57c: ldarb      w8, [x8]
0x0000000002cec580: adrp       x20, #0x6422000
0x0000000002cec584: tbz        w8, #0, #0x2cec6d0
0x0000000002cec588: ldr        x0, [x20, #0x320]
0x0000000002cec58c: ldr        w8, [x19, #0x578]
0x0000000002cec590: str        x8, [sp]
0x0000000002cec594: adrp       x1, #0x5415000
0x0000000002cec598: add        x1, x1, #0xf8c
0x0000000002cec59c: bl         #0x477d614
0x0000000002cec5a0: ldr        x22, [x19, #0x7a0]
0x0000000002cec5a4: ldr        x23, [x19, #0x7a8]
0x0000000002cec5a8: cmp        x22, x23
0x0000000002cec5ac: b.eq       #0x2cec60c
0x0000000002cec5b0: ldr        x20, [x22]
0x0000000002cec5b4: ldr        x8, [x20, #0x220]
0x0000000002cec5b8: cbz        x8, #0x2cec5d0
0x0000000002cec5bc: ldr        q0, [x8]
0x0000000002cec5c0: ldr        x8, [x8, #0x10]
0x0000000002cec5c4: str        x8, [sp, #0x30]
0x0000000002cec5c8: str        q0, [sp, #0x20]
0x0000000002cec5cc: b          #0x2cec5d8
0x0000000002cec5d0: stp        xzr, xzr, [sp, #0x20]
0x0000000002cec5d4: str        xzr, [sp, #0x30]
0x0000000002cec5d8: ldr        x21, [x19, #0x880]
0x0000000002cec5dc: add        x8, sp, #8
0x0000000002cec5e0: mov        x0, x20
0x0000000002cec5e4: bl         #0x2d1f9b0
0x0000000002cec5e8: add        x2, sp, #0x20
0x0000000002cec5ec: add        x3, sp, #8
0x0000000002cec5f0: mov        x0, x21
0x0000000002cec5f4: mov        x1, x20
0x0000000002cec5f8: bl         #0x2d5f7b0
0x0000000002cec5fc: add        x22, x22, #8
0x0000000002cec600: cmp        x22, x23
0x0000000002cec604: b.ne       #0x2cec5b0
0x0000000002cec608: ldr        x22, [x19, #0x7a0]
0x0000000002cec60c: str        x22, [x19, #0x7a8]
0x0000000002cec610: ldr        w8, [x19, #0x578]
0x0000000002cec614: cbz        w8, #0x2cec640
0x0000000002cec618: str        wzr, [x19, #0x578]
0x0000000002cec61c: ldr        x0, [x19, #0x580]
0x0000000002cec620: cbz        x0, #0x2cec640
0x0000000002cec624: ldr        w8, [x19, #0x594]
0x0000000002cec628: cmp        w8, #0x3d
0x0000000002cec62c: b.hi       #0x2cec640
0x0000000002cec630: mov        w9, #4
0x0000000002cec634: lsl        x2, x9, x8
0x0000000002cec638: mov        w1, #0xff
0x0000000002cec63c: bl         #0x4b98efc
0x0000000002cec640: add        x0, sp, #0x40
0x0000000002cec644: bl         #0x2649c4
0x0000000002cec648: ldp        x29, x30, [sp, #0xf0]
0x0000000002cec64c: ldp        x20, x19, [sp, #0xe0]
0x0000000002cec650: ldp        x22, x21, [sp, #0xd0]
0x0000000002cec654: ldp        x24, x23, [sp, #0xc0]
0x0000000002cec658: add        sp, sp, #0x100
0x0000000002cec65c: ret        
0x0000000002cec660: adrp       x0, #0x6422000
0x0000000002cec664: add        x0, x0, #0x318
0x0000000002cec668: bl         #0x428c
0x0000000002cec66c: cbz        w0, #0x2cec53c
0x0000000002cec670: adrp       x8, #0x520e000
0x0000000002cec674: add        x8, x8, #0x543
0x0000000002cec678: add        x8, x8, #0x8a, lsl #12
0x0000000002cec67c: add        x8, x8, #0xa52
0x0000000002cec680: str        x8, [sp, #0x40]
0x0000000002cec684: ldr        x8, [sp, #0x40]
0x0000000002cec688: adrp       x9, #0x5415000
0x0000000002cec68c: add        x9, x9, #0xeb9
0x0000000002cec690: add        x9, x9, #0x92, lsl #12
0x0000000002cec694: add        x9, x9, #0x80b
0x0000000002cec698: str        x9, [sp, #0x40]
0x0000000002cec69c: ldr        x9, [sp, #0x40]
0x0000000002cec6a0: sub        x8, x8, #0x8a, lsl #12
0x0000000002cec6a4: sub        x0, x8, #0xa52
0x0000000002cec6a8: sub        x8, x9, #0x92, lsl #12
0x0000000002cec6ac: sub        x1, x8, #0x80b
0x0000000002cec6b0: mov        w2, #-1
0x0000000002cec6b4: mov        w3, #0xff
0x0000000002cec6b8: bl         #0x477d018
0x0000000002cec6bc: str        x0, [x20, #0x310]
0x0000000002cec6c0: adrp       x0, #0x6422000
0x0000000002cec6c4: add        x0, x0, #0x318
0x0000000002cec6c8: bl         #0x43e8
0x0000000002cec6cc: b          #0x2cec53c
0x0000000002cec6d0: adrp       x0, #0x6422000
0x0000000002cec6d4: add        x0, x0, #0x328
0x0000000002cec6d8: bl         #0x428c
0x0000000002cec6dc: cbz        w0, #0x2cec588
0x0000000002cec6e0: adrp       x8, #0x520e000
0x0000000002cec6e4: add        x8, x8, #0x543
0x0000000002cec6e8: add        x8, x8, #0x81, lsl #12
0x0000000002cec6ec: add        x8, x8, #0x8ba
0x0000000002cec6f0: str        x8, [sp, #0x20]
0x0000000002cec6f4: ldr        x8, [sp, #0x20]
0x0000000002cec6f8: sub        x8, x8, #0x81, lsl #12
0x0000000002cec6fc: sub        x0, x8, #0x8ba
0x0000000002cec700: bl         #0x477d06c
0x0000000002cec704: str        x0, [x20, #0x320]
0x0000000002cec708: adrp       x0, #0x6422000
0x0000000002cec70c: add        x0, x0, #0x328
0x0000000002cec710: bl         #0x43e8
0x0000000002cec714: b          #0x2cec588
0x0000000002cec718: mov        x19, x0
0x0000000002cec71c: adrp       x0, #0x6422000
0x0000000002cec720: add        x0, x0, #0x328
0x0000000002cec724: bl         #0x4450
0x0000000002cec728: b          #0x2cec748
0x0000000002cec72c: mov        x19, x0
0x0000000002cec730: adrp       x0, #0x6422000
0x0000000002cec734: add        x0, x0, #0x318
0x0000000002cec738: bl         #0x4450
0x0000000002cec73c: b          #0x2cec750
0x0000000002cec740: b          #0x2cec744
0x0000000002cec744: mov        x19, x0
0x0000000002cec748: add        x0, sp, #0x40
0x0000000002cec74c: bl         #0x2649c4
0x0000000002cec750: mov        x0, x19
0x0000000002cec754: bl         #0x4b97984
