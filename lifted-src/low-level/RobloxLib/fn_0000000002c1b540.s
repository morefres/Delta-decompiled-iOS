; instruction-faithful ARM64 fallback for RobloxLib::function_2c1b540
0x0000000002c1b540: sub        sp, sp, #0x40
0x0000000002c1b544: stp        x22, x21, [sp, #0x10]
0x0000000002c1b548: stp        x20, x19, [sp, #0x20]
0x0000000002c1b54c: stp        x29, x30, [sp, #0x30]
0x0000000002c1b550: add        x29, sp, #0x30
0x0000000002c1b554: mov        x20, x2
0x0000000002c1b558: mov        x19, x0
0x0000000002c1b55c: bl         #0x2bf36bc
0x0000000002c1b560: adrp       x8, #0x6169000
0x0000000002c1b564: ldrb       w8, [x8, #0x538]
0x0000000002c1b568: cmp        w8, #1
0x0000000002c1b56c: b.ne       #0x2c1b670
0x0000000002c1b570: cbz        x20, #0x2c1b628
0x0000000002c1b574: mov        x0, x20
0x0000000002c1b578: bl         #0x26711c
0x0000000002c1b57c: ldr        x0, [x0]
0x0000000002c1b580: cbz        x0, #0x2c1b5f4
0x0000000002c1b584: mov        x8, sp
0x0000000002c1b588: bl         #0x1a198
0x0000000002c1b58c: ldp        x8, x21, [sp]
0x0000000002c1b590: cbz        x21, #0x2c1b5a8
0x0000000002c1b594: add        x9, x21, #0x10
0x0000000002c1b598: ldxr       x10, [x9]
0x0000000002c1b59c: add        x10, x10, #1
0x0000000002c1b5a0: stxr       w11, x10, [x9]
0x0000000002c1b5a4: cbnz       w11, #0x2c1b598
0x0000000002c1b5a8: str        x8, [x19, #0x1250]
0x0000000002c1b5ac: ldr        x0, [x19, #0x1258]
0x0000000002c1b5b0: str        x21, [x19, #0x1258]
0x0000000002c1b5b4: cbz        x0, #0x2c1b5c0
0x0000000002c1b5b8: bl         #0x4b9808c
0x0000000002c1b5bc: ldr        x21, [sp, #8]
0x0000000002c1b5c0: cbz        x21, #0x2c1b5f4
0x0000000002c1b5c4: add        x8, x21, #8
0x0000000002c1b5c8: ldaxr      x9, [x8]
0x0000000002c1b5cc: sub        x10, x9, #1
0x0000000002c1b5d0: stlxr      w11, x10, [x8]
0x0000000002c1b5d4: cbnz       w11, #0x2c1b5c8
0x0000000002c1b5d8: cbnz       x9, #0x2c1b5f4
0x0000000002c1b5dc: ldr        x8, [x21]
0x0000000002c1b5e0: ldr        x8, [x8, #0x10]
0x0000000002c1b5e4: mov        x0, x21
0x0000000002c1b5e8: blr        x8
0x0000000002c1b5ec: mov        x0, x21
0x0000000002c1b5f0: bl         #0x4b9808c
0x0000000002c1b5f4: mov        x0, x20
0x0000000002c1b5f8: bl         #0x2686b0
0x0000000002c1b5fc: ldr        x8, [x0]
0x0000000002c1b600: cbz        x8, #0x2c1b61c
0x0000000002c1b604: mov        x9, x19
0x0000000002c1b608: cbz        x9, #0x2c1b61c
0x0000000002c1b60c: ldr        x9, [x9, #0x60]
0x0000000002c1b610: cmp        x9, x8
0x0000000002c1b614: b.ne       #0x2c1b608
0x0000000002c1b618: b          #0x2c1b670
0x0000000002c1b61c: mov        x0, x19
0x0000000002c1b620: bl         #0x2c1b684
0x0000000002c1b624: b          #0x2c1b670
0x0000000002c1b628: mov        w8, #0x1270
0x0000000002c1b62c: add        x0, x19, x8
0x0000000002c1b630: bl         #0x47f1598
0x0000000002c1b634: mov        w8, #0x1278
0x0000000002c1b638: add        x0, x19, x8
0x0000000002c1b63c: bl         #0x47f1598
0x0000000002c1b640: mov        w8, #0x1260
0x0000000002c1b644: add        x0, x19, x8
0x0000000002c1b648: bl         #0x262c74
0x0000000002c1b64c: ldr        x0, [x19, #0x1258]
0x0000000002c1b650: movi       v0.16b, #0
0x0000000002c1b654: str        q0, [x19, #0x1250]
0x0000000002c1b658: cbz        x0, #0x2c1b670
0x0000000002c1b65c: ldp        x29, x30, [sp, #0x30]
0x0000000002c1b660: ldp        x20, x19, [sp, #0x20]
0x0000000002c1b664: ldp        x22, x21, [sp, #0x10]
0x0000000002c1b668: add        sp, sp, #0x40
0x0000000002c1b66c: b          #0x4b9808c
0x0000000002c1b670: ldp        x29, x30, [sp, #0x30]
0x0000000002c1b674: ldp        x20, x19, [sp, #0x20]
0x0000000002c1b678: ldp        x22, x21, [sp, #0x10]
0x0000000002c1b67c: add        sp, sp, #0x40
0x0000000002c1b680: ret        
