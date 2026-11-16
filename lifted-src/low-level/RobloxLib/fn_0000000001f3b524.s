; instruction-faithful ARM64 fallback for RobloxLib::function_1f3b524
0x0000000001f3b524: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3b528: stp        x20, x19, [sp, #0x10]
0x0000000001f3b52c: stp        x29, x30, [sp, #0x20]
0x0000000001f3b530: add        x29, sp, #0x20
0x0000000001f3b534: mov        x21, x2
0x0000000001f3b538: mov        x19, x1
0x0000000001f3b53c: mov        x20, x0
0x0000000001f3b540: bl         #0x1c2d50c
0x0000000001f3b544: cmp        w21, #4
0x0000000001f3b548: b.eq       #0x1f3b56c
0x0000000001f3b54c: cmp        w21, #3
0x0000000001f3b550: b.ne       #0x1f3b584
0x0000000001f3b554: add        x0, x20, #0x18c
0x0000000001f3b558: mov        x1, x19
0x0000000001f3b55c: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b560: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b564: ldp        x22, x21, [sp], #0x30
0x0000000001f3b568: b          #0x1f3b594
0x0000000001f3b56c: add        x0, x20, #0x18c
0x0000000001f3b570: mov        x1, x19
0x0000000001f3b574: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b578: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b57c: ldp        x22, x21, [sp], #0x30
0x0000000001f3b580: b          #0x1f3b62c
0x0000000001f3b584: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b588: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b58c: ldp        x22, x21, [sp], #0x30
0x0000000001f3b590: ret        
0x0000000001f3b594: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3b598: stp        x20, x19, [sp, #0x10]
0x0000000001f3b59c: stp        x29, x30, [sp, #0x20]
0x0000000001f3b5a0: add        x29, sp, #0x20
0x0000000001f3b5a4: mov        x19, x1
0x0000000001f3b5a8: mov        x21, x0
0x0000000001f3b5ac: sub        x20, x0, #0x18c
0x0000000001f3b5b0: adrp       x1, #0x63c0000
0x0000000001f3b5b4: add        x1, x1, #0x8a8
0x0000000001f3b5b8: mov        x0, x20
0x0000000001f3b5bc: bl         #0x4b4f398
0x0000000001f3b5c0: cbz        w0, #0x1f3b5e0
0x0000000001f3b5c4: adrp       x2, #0x63c0000
0x0000000001f3b5c8: add        x2, x2, #0x8a8
0x0000000001f3b5cc: mov        x0, x19
0x0000000001f3b5d0: mov        x1, x20
0x0000000001f3b5d4: mov        x3, #0
0x0000000001f3b5d8: mov        x4, x21
0x0000000001f3b5dc: bl         #0x24da050
0x0000000001f3b5e0: adrp       x1, #0x63c0000
0x0000000001f3b5e4: add        x1, x1, #0x970
0x0000000001f3b5e8: mov        x0, x20
0x0000000001f3b5ec: bl         #0x4b4f398
0x0000000001f3b5f0: cbz        w0, #0x1f3b61c
0x0000000001f3b5f4: adrp       x2, #0x63c0000
0x0000000001f3b5f8: add        x2, x2, #0x970
0x0000000001f3b5fc: add        x4, x21, #0xc
0x0000000001f3b600: mov        x0, x19
0x0000000001f3b604: mov        x1, x20
0x0000000001f3b608: mov        x3, #0
0x0000000001f3b60c: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b610: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b614: ldp        x22, x21, [sp], #0x30
0x0000000001f3b618: b          #0x24d7f20
0x0000000001f3b61c: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b620: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b624: ldp        x22, x21, [sp], #0x30
0x0000000001f3b628: ret        
0x0000000001f3b62c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f3b630: stp        x20, x19, [sp, #0x10]
0x0000000001f3b634: stp        x29, x30, [sp, #0x20]
0x0000000001f3b638: add        x29, sp, #0x20
0x0000000001f3b63c: mov        x19, x1
0x0000000001f3b640: mov        x21, x0
0x0000000001f3b644: sub        x20, x0, #0x18c
0x0000000001f3b648: adrp       x1, #0x63c0000
0x0000000001f3b64c: add        x1, x1, #0x8a8
0x0000000001f3b650: mov        x0, x20
0x0000000001f3b654: bl         #0x4b4f398
0x0000000001f3b658: cbz        w0, #0x1f3b678
0x0000000001f3b65c: adrp       x2, #0x63c0000
0x0000000001f3b660: add        x2, x2, #0x8a8
0x0000000001f3b664: mov        x0, x19
0x0000000001f3b668: mov        x1, x20
0x0000000001f3b66c: mov        x3, #0
0x0000000001f3b670: mov        x4, x21
0x0000000001f3b674: bl         #0x24da30c
0x0000000001f3b678: adrp       x1, #0x63c0000
0x0000000001f3b67c: add        x1, x1, #0x970
0x0000000001f3b680: mov        x0, x20
0x0000000001f3b684: bl         #0x4b4f398
0x0000000001f3b688: cbz        w0, #0x1f3b6b4
0x0000000001f3b68c: adrp       x2, #0x63c0000
0x0000000001f3b690: add        x2, x2, #0x970
0x0000000001f3b694: add        x4, x21, #0xc
0x0000000001f3b698: mov        x0, x19
0x0000000001f3b69c: mov        x1, x20
0x0000000001f3b6a0: mov        x3, #0
0x0000000001f3b6a4: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b6a8: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b6ac: ldp        x22, x21, [sp], #0x30
0x0000000001f3b6b0: b          #0x24d81dc
0x0000000001f3b6b4: ldp        x29, x30, [sp, #0x20]
0x0000000001f3b6b8: ldp        x20, x19, [sp, #0x10]
0x0000000001f3b6bc: ldp        x22, x21, [sp], #0x30
0x0000000001f3b6c0: ret        
