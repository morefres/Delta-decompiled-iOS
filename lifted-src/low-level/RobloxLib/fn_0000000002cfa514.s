; instruction-faithful ARM64 fallback for RobloxLib::function_2cfa514
0x0000000002cfa514: subs       x9, x2, #2
0x0000000002cfa518: b.lt       #0x2cfa660
0x0000000002cfa51c: sub        sp, sp, #0x50
0x0000000002cfa520: stp        x24, x23, [sp, #0x10]
0x0000000002cfa524: stp        x22, x21, [sp, #0x20]
0x0000000002cfa528: stp        x20, x19, [sp, #0x30]
0x0000000002cfa52c: stp        x29, x30, [sp, #0x40]
0x0000000002cfa530: add        x29, sp, #0x40
0x0000000002cfa534: mov        x20, x0
0x0000000002cfa538: sub        x8, x3, x0
0x0000000002cfa53c: lsr        x22, x9, #1
0x0000000002cfa540: cmp        x22, x8, asr #4
0x0000000002cfa544: b.lt       #0x2cfa64c
0x0000000002cfa548: mov        x19, x2
0x0000000002cfa54c: asr        x9, x8, #3
0x0000000002cfa550: add        x23, x9, #1
0x0000000002cfa554: add        x8, x20, x23, lsl #4
0x0000000002cfa558: add        x10, x9, #2
0x0000000002cfa55c: cmp        x10, x2
0x0000000002cfa560: b.ge       #0x2cfa584
0x0000000002cfa564: ldr        x9, [x8]
0x0000000002cfa568: mov        x11, x8
0x0000000002cfa56c: ldr        x12, [x11, #0x10]!
0x0000000002cfa570: cmp        x9, x12
0x0000000002cfa574: csel       x9, x12, x9, lo
0x0000000002cfa578: csel       x8, x11, x8, lo
0x0000000002cfa57c: csel       x23, x10, x23, lo
0x0000000002cfa580: b          #0x2cfa588
0x0000000002cfa584: ldr        x9, [x8]
0x0000000002cfa588: ldr        x24, [x3]
0x0000000002cfa58c: cmp        x9, x24
0x0000000002cfa590: b.lo       #0x2cfa64c
0x0000000002cfa594: ldr        x9, [x3, #8]
0x0000000002cfa598: stp        x24, x9, [sp]
0x0000000002cfa59c: stp        xzr, xzr, [x3]
0x0000000002cfa5a0: mov        x21, x8
0x0000000002cfa5a4: mov        x0, x3
0x0000000002cfa5a8: mov        x1, x8
0x0000000002cfa5ac: bl         #0x1a230
0x0000000002cfa5b0: cmp        x22, x23
0x0000000002cfa5b4: b.lt       #0x2cfa608
0x0000000002cfa5b8: lsl        x10, x23, #1
0x0000000002cfa5bc: mov        w9, #1
0x0000000002cfa5c0: bfi        x9, x23, #1, #0x3f
0x0000000002cfa5c4: add        x8, x20, x9, lsl #4
0x0000000002cfa5c8: add        x11, x10, #2
0x0000000002cfa5cc: cmp        x11, x19
0x0000000002cfa5d0: b.ge       #0x2cfa5f4
0x0000000002cfa5d4: ldr        x10, [x8]
0x0000000002cfa5d8: mov        x12, x8
0x0000000002cfa5dc: ldr        x13, [x12, #0x10]!
0x0000000002cfa5e0: cmp        x10, x13
0x0000000002cfa5e4: csel       x10, x13, x10, lo
0x0000000002cfa5e8: csel       x8, x12, x8, lo
0x0000000002cfa5ec: csel       x23, x11, x9, lo
0x0000000002cfa5f0: b          #0x2cfa5fc
0x0000000002cfa5f4: ldr        x10, [x8]
0x0000000002cfa5f8: mov        x23, x9
0x0000000002cfa5fc: mov        x3, x21
0x0000000002cfa600: cmp        x10, x24
0x0000000002cfa604: b.hs       #0x2cfa5a0
0x0000000002cfa608: mov        x1, sp
0x0000000002cfa60c: mov        x0, x21
0x0000000002cfa610: bl         #0x1a230
0x0000000002cfa614: ldr        x19, [sp, #8]
0x0000000002cfa618: cbz        x19, #0x2cfa64c
0x0000000002cfa61c: add        x8, x19, #8
0x0000000002cfa620: ldaxr      x9, [x8]
0x0000000002cfa624: sub        x10, x9, #1
0x0000000002cfa628: stlxr      w11, x10, [x8]
0x0000000002cfa62c: cbnz       w11, #0x2cfa620
0x0000000002cfa630: cbnz       x9, #0x2cfa64c
0x0000000002cfa634: ldr        x8, [x19]
0x0000000002cfa638: ldr        x8, [x8, #0x10]
0x0000000002cfa63c: mov        x0, x19
0x0000000002cfa640: blr        x8
0x0000000002cfa644: mov        x0, x19
0x0000000002cfa648: bl         #0x4b9808c
0x0000000002cfa64c: ldp        x29, x30, [sp, #0x40]
0x0000000002cfa650: ldp        x20, x19, [sp, #0x30]
0x0000000002cfa654: ldp        x22, x21, [sp, #0x20]
0x0000000002cfa658: ldp        x24, x23, [sp, #0x10]
0x0000000002cfa65c: add        sp, sp, #0x50
0x0000000002cfa660: ret        
