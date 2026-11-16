; instruction-faithful ARM64 fallback for RobloxLib::function_2b9d5b8
0x0000000002b9d5b8: sub        sp, sp, #0x50
0x0000000002b9d5bc: stp        x22, x21, [sp, #0x20]
0x0000000002b9d5c0: stp        x20, x19, [sp, #0x30]
0x0000000002b9d5c4: stp        x29, x30, [sp, #0x40]
0x0000000002b9d5c8: add        x29, sp, #0x40
0x0000000002b9d5cc: mov        x20, x1
0x0000000002b9d5d0: mov        x21, x0
0x0000000002b9d5d4: mov        x19, x8
0x0000000002b9d5d8: stp        xzr, xzr, [x8]
0x0000000002b9d5dc: adrp       x8, #0x6912000
0x0000000002b9d5e0: add        x8, x8, #0xd80
0x0000000002b9d5e4: ldrb       w8, [x8]
0x0000000002b9d5e8: cmp        w8, #1
0x0000000002b9d5ec: b.ne       #0x2b9d638
0x0000000002b9d5f0: bl         #0x695394
0x0000000002b9d5f4: str        x0, [sp, #0x18]
0x0000000002b9d5f8: add        x8, sp, #8
0x0000000002b9d5fc: add        x0, sp, #0x18
0x0000000002b9d600: mov        x1, x21
0x0000000002b9d604: mov        x2, x20
0x0000000002b9d608: bl         #0x2bb57cc
0x0000000002b9d60c: add        x1, sp, #8
0x0000000002b9d610: mov        x0, x19
0x0000000002b9d614: bl         #0x1a230
0x0000000002b9d618: ldr        x19, [sp, #0x10]
0x0000000002b9d61c: cbz        x19, #0x2b9d690
0x0000000002b9d620: add        x8, x19, #8
0x0000000002b9d624: ldaxr      x9, [x8]
0x0000000002b9d628: sub        x10, x9, #1
0x0000000002b9d62c: stlxr      w11, x10, [x8]
0x0000000002b9d630: cbnz       w11, #0x2b9d624
0x0000000002b9d634: b          #0x2b9d674
0x0000000002b9d638: add        x8, sp, #8
0x0000000002b9d63c: add        x0, sp, #0x18
0x0000000002b9d640: mov        x1, x21
0x0000000002b9d644: mov        x2, x20
0x0000000002b9d648: bl         #0x2bb596c
0x0000000002b9d64c: add        x1, sp, #8
0x0000000002b9d650: mov        x0, x19
0x0000000002b9d654: bl         #0x1a230
0x0000000002b9d658: ldr        x19, [sp, #0x10]
0x0000000002b9d65c: cbz        x19, #0x2b9d690
0x0000000002b9d660: add        x8, x19, #8
0x0000000002b9d664: ldaxr      x9, [x8]
0x0000000002b9d668: sub        x10, x9, #1
0x0000000002b9d66c: stlxr      w11, x10, [x8]
0x0000000002b9d670: cbnz       w11, #0x2b9d664
0x0000000002b9d674: cbnz       x9, #0x2b9d690
0x0000000002b9d678: ldr        x8, [x19]
0x0000000002b9d67c: ldr        x8, [x8, #0x10]
0x0000000002b9d680: mov        x0, x19
0x0000000002b9d684: blr        x8
0x0000000002b9d688: mov        x0, x19
0x0000000002b9d68c: bl         #0x4b9808c
0x0000000002b9d690: ldp        x29, x30, [sp, #0x40]
0x0000000002b9d694: ldp        x20, x19, [sp, #0x30]
0x0000000002b9d698: ldp        x22, x21, [sp, #0x20]
0x0000000002b9d69c: add        sp, sp, #0x50
0x0000000002b9d6a0: ret        
0x0000000002b9d6a4: b          #0x2b9d6a8
0x0000000002b9d6a8: mov        x20, x0
0x0000000002b9d6ac: mov        x0, x19
0x0000000002b9d6b0: bl         #0x1df28
0x0000000002b9d6b4: mov        x0, x20
0x0000000002b9d6b8: bl         #0x4b97984
