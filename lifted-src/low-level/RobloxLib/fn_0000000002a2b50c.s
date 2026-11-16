; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b50c
0x0000000002a2b50c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b510: stp        x20, x19, [sp, #0x10]
0x0000000002a2b514: stp        x29, x30, [sp, #0x20]
0x0000000002a2b518: add        x29, sp, #0x20
0x0000000002a2b51c: mov        x19, x2
0x0000000002a2b520: ldr        x0, [x0, #0xc0]
0x0000000002a2b524: ldr        x8, [x0]
0x0000000002a2b528: ldr        x8, [x8, #0x10]
0x0000000002a2b52c: blr        x8
0x0000000002a2b530: mov        x20, x0
0x0000000002a2b534: bl         #0x2bf7470
0x0000000002a2b538: str        x0, [x19]
0x0000000002a2b53c: bl         #0x297c540
0x0000000002a2b540: ldr        x8, [x19, #8]
0x0000000002a2b544: cmp        x8, x0
0x0000000002a2b548: b.eq       #0x2a2b56c
0x0000000002a2b54c: mov        x21, x0
0x0000000002a2b550: cbz        x8, #0x2a2b560
0x0000000002a2b554: ldr        x8, [x8, #0x10]
0x0000000002a2b558: add        x0, x19, #0x10
0x0000000002a2b55c: blr        x8
0x0000000002a2b560: str        w20, [x19, #0x10]
0x0000000002a2b564: str        x21, [x19, #8]
0x0000000002a2b568: b          #0x2a2b570
0x0000000002a2b56c: str        w20, [x19, #0x10]
0x0000000002a2b570: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b574: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b578: ldp        x22, x21, [sp], #0x30
0x0000000002a2b57c: ret        
0x0000000002a2b580: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b584: stp        x20, x19, [sp, #0x10]
0x0000000002a2b588: stp        x29, x30, [sp, #0x20]
0x0000000002a2b58c: add        x29, sp, #0x20
0x0000000002a2b590: mov        x19, x2
0x0000000002a2b594: ldr        x0, [x0, #0xc0]
0x0000000002a2b598: ldr        x8, [x0]
0x0000000002a2b59c: ldr        x8, [x8, #0x18]
0x0000000002a2b5a0: blr        x8
0x0000000002a2b5a4: mov        x20, x0
0x0000000002a2b5a8: bl         #0x2bf7470
0x0000000002a2b5ac: str        x0, [x19]
0x0000000002a2b5b0: bl         #0x297c540
0x0000000002a2b5b4: ldr        x8, [x19, #8]
0x0000000002a2b5b8: cmp        x8, x0
0x0000000002a2b5bc: b.eq       #0x2a2b5e0
0x0000000002a2b5c0: mov        x21, x0
0x0000000002a2b5c4: cbz        x8, #0x2a2b5d4
0x0000000002a2b5c8: ldr        x8, [x8, #0x10]
0x0000000002a2b5cc: add        x0, x19, #0x10
0x0000000002a2b5d0: blr        x8
0x0000000002a2b5d4: str        w20, [x19, #0x10]
0x0000000002a2b5d8: str        x21, [x19, #8]
0x0000000002a2b5dc: b          #0x2a2b5e4
0x0000000002a2b5e0: str        w20, [x19, #0x10]
0x0000000002a2b5e4: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b5e8: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b5ec: ldp        x22, x21, [sp], #0x30
0x0000000002a2b5f0: ret        
0x0000000002a2b5f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b5f8: stp        x20, x19, [sp, #0x10]
0x0000000002a2b5fc: stp        x29, x30, [sp, #0x20]
0x0000000002a2b600: add        x29, sp, #0x20
0x0000000002a2b604: mov        x21, x2
0x0000000002a2b608: mov        x19, x1
0x0000000002a2b60c: ldr        x20, [x0, #0xc0]
0x0000000002a2b610: ldr        x22, [x2]
0x0000000002a2b614: bl         #0x2bf7470
0x0000000002a2b618: cmp        x0, x22
0x0000000002a2b61c: b.ne       #0x2a2b650
0x0000000002a2b620: ldr        x8, [x21, #8]
0x0000000002a2b624: add        x9, x21, #0x10
0x0000000002a2b628: cmp        x8, #0
0x0000000002a2b62c: csel       x2, xzr, x9, eq
0x0000000002a2b630: ldr        x8, [x20]
0x0000000002a2b634: ldr        x3, [x8, #0x20]
0x0000000002a2b638: mov        x0, x20
0x0000000002a2b63c: mov        x1, x19
0x0000000002a2b640: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b644: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b648: ldp        x22, x21, [sp], #0x30
0x0000000002a2b64c: br         x3
0x0000000002a2b650: adrp       x0, #0x5228000
0x0000000002a2b654: add        x0, x0, #0x5b2
0x0000000002a2b658: bl         #0x47ee168
