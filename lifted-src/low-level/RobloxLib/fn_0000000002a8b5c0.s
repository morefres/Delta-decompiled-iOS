; instruction-faithful ARM64 fallback for RobloxLib::function_2a8b5c0
0x0000000002a8b5c0: sub        sp, sp, #0x40
0x0000000002a8b5c4: stp        x22, x21, [sp, #0x10]
0x0000000002a8b5c8: stp        x20, x19, [sp, #0x20]
0x0000000002a8b5cc: stp        x29, x30, [sp, #0x30]
0x0000000002a8b5d0: add        x29, sp, #0x30
0x0000000002a8b5d4: cbz        x1, #0x2a8b640
0x0000000002a8b5d8: mov        x20, x1
0x0000000002a8b5dc: mov        x19, x0
0x0000000002a8b5e0: ldr        x8, [x1]
0x0000000002a8b5e4: ldr        x8, [x8, #0x10]
0x0000000002a8b5e8: mov        x0, x1
0x0000000002a8b5ec: blr        x8
0x0000000002a8b5f0: cbz        x0, #0x2a8b640
0x0000000002a8b5f4: mov        x21, x0
0x0000000002a8b5f8: bl         #0x2aa0770
0x0000000002a8b5fc: ldrh       w8, [x21, #0x1b8]
0x0000000002a8b600: ldrh       w9, [x0, #0x1b8]
0x0000000002a8b604: sub        w8, w8, w9
0x0000000002a8b608: ldrh       w9, [x0, #0x1ba]
0x0000000002a8b60c: cmp        w8, w9
0x0000000002a8b610: b.hi       #0x2a8b640
0x0000000002a8b614: str        x20, [sp, #8]
0x0000000002a8b618: add        x8, x20, #8
0x0000000002a8b61c: ldaxr      w9, [x8]
0x0000000002a8b620: add        w9, w9, #1
0x0000000002a8b624: stlxr      w10, w9, [x8]
0x0000000002a8b628: cbnz       w10, #0x2a8b61c
0x0000000002a8b62c: add        x1, sp, #8
0x0000000002a8b630: mov        x0, x19
0x0000000002a8b634: bl         #0x2a8b668
0x0000000002a8b638: add        x0, sp, #8
0x0000000002a8b63c: bl         #0xe8098
0x0000000002a8b640: ldp        x29, x30, [sp, #0x30]
0x0000000002a8b644: ldp        x20, x19, [sp, #0x20]
0x0000000002a8b648: ldp        x22, x21, [sp, #0x10]
0x0000000002a8b64c: add        sp, sp, #0x40
0x0000000002a8b650: ret        
0x0000000002a8b654: mov        x19, x0
0x0000000002a8b658: add        x0, sp, #8
0x0000000002a8b65c: bl         #0xe8098
0x0000000002a8b660: mov        x0, x19
0x0000000002a8b664: bl         #0x4b97984
