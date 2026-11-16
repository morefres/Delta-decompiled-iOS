; instruction-faithful ARM64 fallback for RobloxLib::function_2fec52c
0x0000000002fec52c: stp        x24, x23, [sp, #-0x40]!
0x0000000002fec530: stp        x22, x21, [sp, #0x10]
0x0000000002fec534: stp        x20, x19, [sp, #0x20]
0x0000000002fec538: stp        x29, x30, [sp, #0x30]
0x0000000002fec53c: add        x29, sp, #0x30
0x0000000002fec540: mov        x19, x0
0x0000000002fec544: cmp        x0, x1
0x0000000002fec548: b.eq       #0x2fec5bc
0x0000000002fec54c: mov        x20, x1
0x0000000002fec550: mov        x21, x1
0x0000000002fec554: ldr        x9, [x21], #0x10
0x0000000002fec558: cmp        x9, x21
0x0000000002fec55c: b.eq       #0x2fec5d4
0x0000000002fec560: ldr        x0, [x19]
0x0000000002fec564: ldr        w8, [x19, #8]
0x0000000002fec568: cbz        w8, #0x2fec58c
0x0000000002fec56c: neg        x22, x8, lsl #3
0x0000000002fec570: add        x8, x0, x8, lsl #3
0x0000000002fec574: sub        x0, x8, #8
0x0000000002fec578: bl         #0x3f3368
0x0000000002fec57c: sub        x0, x0, #8
0x0000000002fec580: add        x22, x22, #8
0x0000000002fec584: cbnz       x22, #0x2fec578
0x0000000002fec588: ldr        x0, [x19]
0x0000000002fec58c: add        x8, x19, #0x10
0x0000000002fec590: cmp        x0, x8
0x0000000002fec594: b.eq       #0x2fec59c
0x0000000002fec598: bl         #0x47e93a8
0x0000000002fec59c: ldr        x8, [x20]
0x0000000002fec5a0: str        x8, [x19]
0x0000000002fec5a4: mov        x22, x20
0x0000000002fec5a8: ldr        d0, [x22, #8]!
0x0000000002fec5ac: str        d0, [x19, #8]
0x0000000002fec5b0: str        x21, [x20]
0x0000000002fec5b4: str        wzr, [x20, #0xc]
0x0000000002fec5b8: str        wzr, [x22]
0x0000000002fec5bc: mov        x0, x19
0x0000000002fec5c0: ldp        x29, x30, [sp, #0x30]
0x0000000002fec5c4: ldp        x20, x19, [sp, #0x20]
0x0000000002fec5c8: ldp        x22, x21, [sp, #0x10]
0x0000000002fec5cc: ldp        x24, x23, [sp], #0x40
0x0000000002fec5d0: ret        
0x0000000002fec5d4: mov        x22, x20
0x0000000002fec5d8: ldr        w21, [x22, #8]!
0x0000000002fec5dc: ldr        w8, [x19, #8]
0x0000000002fec5e0: cmp        w8, w21
0x0000000002fec5e4: b.hs       #0x2fec634
0x0000000002fec5e8: ldr        w10, [x19, #0xc]
0x0000000002fec5ec: cmp        w10, w21
0x0000000002fec5f0: b.hs       #0x2fec660
0x0000000002fec5f4: cbz        w8, #0x2fec618
0x0000000002fec5f8: ldr        x9, [x19]
0x0000000002fec5fc: neg        x23, x8, lsl #3
0x0000000002fec600: add        x8, x9, x8, lsl #3
0x0000000002fec604: sub        x0, x8, #8
0x0000000002fec608: bl         #0x3f3368
0x0000000002fec60c: sub        x0, x0, #8
0x0000000002fec610: add        x23, x23, #8
0x0000000002fec614: cbnz       x23, #0x2fec608
0x0000000002fec618: str        wzr, [x19, #8]
0x0000000002fec61c: mov        x0, x19
0x0000000002fec620: mov        x1, x21
0x0000000002fec624: bl         #0x2fec1f8
0x0000000002fec628: mov        x8, #0
0x0000000002fec62c: ldr        w9, [x22]
0x0000000002fec630: b          #0x2fec6dc
0x0000000002fec634: ldr        x23, [x19]
0x0000000002fec638: cbz        w21, #0x2fec688
0x0000000002fec63c: lsl        x10, x21, #3
0x0000000002fec640: ldr        x11, [x23]
0x0000000002fec644: ldr        x12, [x9]
0x0000000002fec648: str        x12, [x23], #8
0x0000000002fec64c: str        x11, [x9], #8
0x0000000002fec650: subs       x10, x10, #8
0x0000000002fec654: b.ne       #0x2fec640
0x0000000002fec658: ldr        x9, [x19]
0x0000000002fec65c: b          #0x2fec68c
0x0000000002fec660: cbz        w8, #0x2fec6d4
0x0000000002fec664: ldr        x10, [x19]
0x0000000002fec668: lsl        x11, x8, #3
0x0000000002fec66c: ldr        x12, [x10]
0x0000000002fec670: ldr        x13, [x9]
0x0000000002fec674: str        x13, [x10], #8
0x0000000002fec678: str        x12, [x9], #8
0x0000000002fec67c: subs       x11, x11, #8
0x0000000002fec680: b.ne       #0x2fec66c
0x0000000002fec684: b          #0x2fec6d8
0x0000000002fec688: mov        x9, x23
0x0000000002fec68c: add        x0, x9, x8, lsl #3
0x0000000002fec690: cmp        x0, x23
0x0000000002fec694: b.eq       #0x2fec6a4
0x0000000002fec698: sub        x0, x0, #8
0x0000000002fec69c: bl         #0x3f3368
0x0000000002fec6a0: b          #0x2fec690
0x0000000002fec6a4: str        w21, [x19, #8]
0x0000000002fec6a8: ldr        w8, [x20, #8]
0x0000000002fec6ac: cbz        w8, #0x2fec5b8
0x0000000002fec6b0: ldr        x9, [x20]
0x0000000002fec6b4: neg        x20, x8, lsl #3
0x0000000002fec6b8: add        x8, x9, x8, lsl #3
0x0000000002fec6bc: sub        x0, x8, #8
0x0000000002fec6c0: bl         #0x3f3368
0x0000000002fec6c4: sub        x0, x0, #8
0x0000000002fec6c8: add        x20, x20, #8
0x0000000002fec6cc: cbnz       x20, #0x2fec6c0
0x0000000002fec6d0: b          #0x2fec5b8
0x0000000002fec6d4: mov        x8, #0
0x0000000002fec6d8: mov        x9, x21
0x0000000002fec6dc: ldr        x11, [x20]
0x0000000002fec6e0: cmp        x8, x9
0x0000000002fec6e4: b.eq       #0x2fec728
0x0000000002fec6e8: add        x9, x11, x9, lsl #3
0x0000000002fec6ec: ldr        x10, [x19]
0x0000000002fec6f0: add        x10, x10, x8, lsl #3
0x0000000002fec6f4: add        x8, x11, x8, lsl #3
0x0000000002fec6f8: ldr        x11, [x8]
0x0000000002fec6fc: str        x11, [x10]
0x0000000002fec700: add        x11, x11, #0x18
0x0000000002fec704: ldaxr      w12, [x11]
0x0000000002fec708: add        w12, w12, #1
0x0000000002fec70c: stlxr      w13, w12, [x11]
0x0000000002fec710: cbnz       w13, #0x2fec704
0x0000000002fec714: add        x8, x8, #8
0x0000000002fec718: add        x10, x10, #8
0x0000000002fec71c: cmp        x8, x9
0x0000000002fec720: b.ne       #0x2fec6f8
0x0000000002fec724: ldr        x11, [x20]
0x0000000002fec728: str        w21, [x19, #8]
0x0000000002fec72c: ldr        w8, [x22]
0x0000000002fec730: cbz        w8, #0x2fec5b8
0x0000000002fec734: neg        x20, x8, lsl #3
0x0000000002fec738: add        x8, x11, x8, lsl #3
0x0000000002fec73c: sub        x0, x8, #8
0x0000000002fec740: bl         #0x3f3368
0x0000000002fec744: sub        x0, x0, #8
0x0000000002fec748: add        x20, x20, #8
0x0000000002fec74c: cbnz       x20, #0x2fec740
0x0000000002fec750: b          #0x2fec5b8
