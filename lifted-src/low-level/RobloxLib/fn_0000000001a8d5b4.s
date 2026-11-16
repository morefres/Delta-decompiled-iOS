; instruction-faithful ARM64 fallback for RobloxLib::function_1a8d5b4
0x0000000001a8d5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001a8d5b8: stp        x20, x19, [sp, #0x10]
0x0000000001a8d5bc: stp        x29, x30, [sp, #0x20]
0x0000000001a8d5c0: add        x29, sp, #0x20
0x0000000001a8d5c4: mov        x21, x2
0x0000000001a8d5c8: mov        x19, x1
0x0000000001a8d5cc: mov        x20, x0
0x0000000001a8d5d0: bl         #0x1a8f148
0x0000000001a8d5d4: cmp        w21, #4
0x0000000001a8d5d8: b.eq       #0x1a8d5fc
0x0000000001a8d5dc: cmp        w21, #3
0x0000000001a8d5e0: b.ne       #0x1a8d614
0x0000000001a8d5e4: add        x0, x20, #0x158
0x0000000001a8d5e8: mov        x1, x19
0x0000000001a8d5ec: ldp        x29, x30, [sp, #0x20]
0x0000000001a8d5f0: ldp        x20, x19, [sp, #0x10]
0x0000000001a8d5f4: ldp        x22, x21, [sp], #0x30
0x0000000001a8d5f8: b          #0x1a8d624
0x0000000001a8d5fc: add        x0, x20, #0x158
0x0000000001a8d600: mov        x1, x19
0x0000000001a8d604: ldp        x29, x30, [sp, #0x20]
0x0000000001a8d608: ldp        x20, x19, [sp, #0x10]
0x0000000001a8d60c: ldp        x22, x21, [sp], #0x30
0x0000000001a8d610: b          #0x1a8d690
0x0000000001a8d614: ldp        x29, x30, [sp, #0x20]
0x0000000001a8d618: ldp        x20, x19, [sp, #0x10]
0x0000000001a8d61c: ldp        x22, x21, [sp], #0x30
0x0000000001a8d620: ret        
0x0000000001a8d624: sub        sp, sp, #0x40
0x0000000001a8d628: stp        x22, x21, [sp, #0x10]
0x0000000001a8d62c: stp        x20, x19, [sp, #0x20]
0x0000000001a8d630: stp        x29, x30, [sp, #0x30]
0x0000000001a8d634: add        x29, sp, #0x30
0x0000000001a8d638: mov        x19, x1
0x0000000001a8d63c: mov        x21, x0
0x0000000001a8d640: sub        x20, x0, #0x158
0x0000000001a8d644: adrp       x1, #0x6303000
0x0000000001a8d648: add        x1, x1, #0x820
0x0000000001a8d64c: mov        x0, x20
0x0000000001a8d650: bl         #0x4b4f398
0x0000000001a8d654: cbz        w0, #0x1a8d67c
0x0000000001a8d658: ldr        w8, [x21]
0x0000000001a8d65c: str        w8, [sp, #0xc]
0x0000000001a8d660: adrp       x2, #0x6303000
0x0000000001a8d664: add        x2, x2, #0x820
0x0000000001a8d668: add        x4, sp, #0xc
0x0000000001a8d66c: mov        x0, x19
0x0000000001a8d670: mov        x1, x20
0x0000000001a8d674: mov        x3, #0
0x0000000001a8d678: bl         #0x24d6e88
0x0000000001a8d67c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8d680: ldp        x20, x19, [sp, #0x20]
0x0000000001a8d684: ldp        x22, x21, [sp, #0x10]
0x0000000001a8d688: add        sp, sp, #0x40
0x0000000001a8d68c: ret        
0x0000000001a8d690: sub        sp, sp, #0x40
0x0000000001a8d694: stp        x22, x21, [sp, #0x10]
0x0000000001a8d698: stp        x20, x19, [sp, #0x20]
0x0000000001a8d69c: stp        x29, x30, [sp, #0x30]
0x0000000001a8d6a0: add        x29, sp, #0x30
0x0000000001a8d6a4: mov        x19, x1
0x0000000001a8d6a8: mov        x21, x0
0x0000000001a8d6ac: sub        x20, x0, #0x158
0x0000000001a8d6b0: adrp       x1, #0x6303000
0x0000000001a8d6b4: add        x1, x1, #0x820
0x0000000001a8d6b8: mov        x0, x20
0x0000000001a8d6bc: bl         #0x4b4f398
0x0000000001a8d6c0: cbz        w0, #0x1a8d6e8
0x0000000001a8d6c4: ldr        w8, [x21]
0x0000000001a8d6c8: str        w8, [sp, #0xc]
0x0000000001a8d6cc: adrp       x2, #0x6303000
0x0000000001a8d6d0: add        x2, x2, #0x820
0x0000000001a8d6d4: add        x4, sp, #0xc
0x0000000001a8d6d8: mov        x0, x19
0x0000000001a8d6dc: mov        x1, x20
0x0000000001a8d6e0: mov        x3, #0
0x0000000001a8d6e4: bl         #0x24d7144
0x0000000001a8d6e8: ldp        x29, x30, [sp, #0x30]
0x0000000001a8d6ec: ldp        x20, x19, [sp, #0x20]
0x0000000001a8d6f0: ldp        x22, x21, [sp, #0x10]
0x0000000001a8d6f4: add        sp, sp, #0x40
0x0000000001a8d6f8: ret        
