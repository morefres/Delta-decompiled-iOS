; instruction-faithful ARM64 fallback for RobloxLib::function_41ab5a4
0x00000000041ab5a4: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab5a8: stp        x29, x30, [sp, #0x10]
0x00000000041ab5ac: add        x29, sp, #0x10
0x00000000041ab5b0: mov        x19, x1
0x00000000041ab5b4: mov        x20, x0
0x00000000041ab5b8: bl         #0x41a7614
0x00000000041ab5bc: cbz        x0, #0x41ab5cc
0x00000000041ab5c0: ldp        x29, x30, [sp, #0x10]
0x00000000041ab5c4: ldp        x20, x19, [sp], #0x20
0x00000000041ab5c8: ret        
0x00000000041ab5cc: mov        x0, x20
0x00000000041ab5d0: mov        x1, x19
0x00000000041ab5d4: mov        w2, #6
0x00000000041ab5d8: bl         #0x41ab694
0x00000000041ab5dc: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab5e0: stp        x29, x30, [sp, #0x10]
0x00000000041ab5e4: add        x29, sp, #0x10
0x00000000041ab5e8: mov        x19, x1
0x00000000041ab5ec: mov        x20, x0
0x00000000041ab5f0: mov        w1, #-0x2710
0x00000000041ab5f4: mov        x2, x19
0x00000000041ab5f8: bl         #0x41a86a0
0x00000000041ab5fc: mov        x0, x20
0x00000000041ab600: mov        w1, #-1
0x00000000041ab604: bl         #0x41a6ed8
0x00000000041ab608: cbz        w0, #0x41ab614
0x00000000041ab60c: mov        w0, #0
0x00000000041ab610: b          #0x41ab650
0x00000000041ab614: mov        x0, x20
0x00000000041ab618: mov        w1, #-2
0x00000000041ab61c: bl         #0x41a6a3c
0x00000000041ab620: mov        x0, x20
0x00000000041ab624: mov        w1, #0
0x00000000041ab628: mov        w2, #0
0x00000000041ab62c: bl         #0x41a8b78
0x00000000041ab630: mov        x0, x20
0x00000000041ab634: mov        w1, #-1
0x00000000041ab638: bl         #0x41a6dfc
0x00000000041ab63c: mov        x0, x20
0x00000000041ab640: mov        w1, #-0x2710
0x00000000041ab644: mov        x2, x19
0x00000000041ab648: bl         #0x41a9060
0x00000000041ab64c: mov        w0, #1
0x00000000041ab650: ldp        x29, x30, [sp, #0x10]
0x00000000041ab654: ldp        x20, x19, [sp], #0x20
0x00000000041ab658: ret        
0x00000000041ab65c: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab660: stp        x29, x30, [sp, #0x10]
0x00000000041ab664: add        x29, sp, #0x10
0x00000000041ab668: mov        x19, x1
0x00000000041ab66c: mov        x20, x0
0x00000000041ab670: bl         #0x41a7ce4
0x00000000041ab674: cbz        x0, #0x41ab684
0x00000000041ab678: ldp        x29, x30, [sp, #0x10]
0x00000000041ab67c: ldp        x20, x19, [sp], #0x20
0x00000000041ab680: ret        
0x00000000041ab684: mov        x0, x20
0x00000000041ab688: mov        x1, x19
0x00000000041ab68c: mov        w2, #0xb
0x00000000041ab690: bl         #0x41ab694
0x00000000041ab694: stp        x20, x19, [sp, #-0x20]!
0x00000000041ab698: stp        x29, x30, [sp, #0x10]
0x00000000041ab69c: add        x29, sp, #0x10
0x00000000041ab6a0: mov        x19, x1
0x00000000041ab6a4: mov        x20, x0
0x00000000041ab6a8: mov        x1, x2
0x00000000041ab6ac: bl         #0x41a6f40
0x00000000041ab6b0: mov        x2, x0
0x00000000041ab6b4: mov        x0, x20
0x00000000041ab6b8: mov        x1, x19
0x00000000041ab6bc: bl         #0x41ab3e4
0x00000000041ab6c0: sub        sp, sp, #0x30
0x00000000041ab6c4: stp        x20, x19, [sp, #0x10]
0x00000000041ab6c8: stp        x29, x30, [sp, #0x20]
0x00000000041ab6cc: add        x29, sp, #0x20
0x00000000041ab6d0: mov        x20, x2
0x00000000041ab6d4: mov        x19, x0
0x00000000041ab6d8: bl         #0x41a65bc
0x00000000041ab6dc: cbz        w0, #0x41ab6f0
0x00000000041ab6e0: ldp        x29, x30, [sp, #0x20]
0x00000000041ab6e4: ldp        x20, x19, [sp, #0x10]
0x00000000041ab6e8: add        sp, sp, #0x30
0x00000000041ab6ec: ret        
0x00000000041ab6f0: str        x20, [sp]
0x00000000041ab6f4: adrp       x1, #0x54f2000
0x00000000041ab6f8: add        x1, x1, #0xa70
0x00000000041ab6fc: mov        x0, x19
0x00000000041ab700: bl         #0x41ab398
