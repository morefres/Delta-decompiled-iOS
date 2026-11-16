; instruction-faithful ARM64 fallback for RobloxLib::function_23fd590
0x00000000023fd590: stp        x24, x23, [sp, #-0x40]!
0x00000000023fd594: stp        x22, x21, [sp, #0x10]
0x00000000023fd598: stp        x20, x19, [sp, #0x20]
0x00000000023fd59c: stp        x29, x30, [sp, #0x30]
0x00000000023fd5a0: add        x29, sp, #0x30
0x00000000023fd5a4: mov        x22, x1
0x00000000023fd5a8: mov        x19, x8
0x00000000023fd5ac: ldr        x8, [x1, #8]
0x00000000023fd5b0: ldr        x23, [x2, #8]
0x00000000023fd5b4: cmp        x8, x23
0x00000000023fd5b8: b.eq       #0x23fd694
0x00000000023fd5bc: mov        x21, x2
0x00000000023fd5c0: mov        x20, x0
0x00000000023fd5c4: cbnz       x23, #0x23fd5cc
0x00000000023fd5c8: ldr        x23, [x20, #0x18]
0x00000000023fd5cc: str        x23, [x21, #8]
0x00000000023fd5d0: ldr        x24, [x22, #8]
0x00000000023fd5d4: ldr        x8, [x20, #0x10]
0x00000000023fd5d8: cmp        x24, x8
0x00000000023fd5dc: b.eq       #0x23fd628
0x00000000023fd5e0: ldr        x8, [x20]
0x00000000023fd5e4: cmp        x24, x8
0x00000000023fd5e8: b.ne       #0x23fd5f0
0x00000000023fd5ec: ldr        x24, [x20, #8]
0x00000000023fd5f0: sub        x8, x24, #0x58
0x00000000023fd5f4: str        x8, [x22, #8]
0x00000000023fd5f8: ldr        x8, [x20]
0x00000000023fd5fc: cmp        x23, x8
0x00000000023fd600: b.ne       #0x23fd608
0x00000000023fd604: ldr        x23, [x20, #8]
0x00000000023fd608: ldur       x8, [x24, #-0x58]
0x00000000023fd60c: str        x8, [x23, #-0x58]!
0x00000000023fd610: sub        x1, x24, #0x50
0x00000000023fd614: add        x0, x23, #8
0x00000000023fd618: bl         #0x264c80
0x00000000023fd61c: ldur       x8, [x24, #-8]
0x00000000023fd620: str        x8, [x23, #0x50]
0x00000000023fd624: b          #0x23fd5d0
0x00000000023fd628: ldr        x9, [x8, #8]
0x00000000023fd62c: cbz        x9, #0x23fd640
0x00000000023fd630: ldr        x9, [x9, #0x10]
0x00000000023fd634: add        x0, x8, #0x10
0x00000000023fd638: blr        x9
0x00000000023fd63c: ldr        x8, [x20, #0x10]
0x00000000023fd640: add        x8, x8, #0x58
0x00000000023fd644: str        x8, [x20, #0x10]
0x00000000023fd648: ldr        x9, [x20, #8]
0x00000000023fd64c: cmp        x8, x9
0x00000000023fd650: b.ne       #0x23fd65c
0x00000000023fd654: ldr        x8, [x20]
0x00000000023fd658: str        x8, [x20, #0x10]
0x00000000023fd65c: ldr        x10, [x20, #0x20]
0x00000000023fd660: sub        x10, x10, #1
0x00000000023fd664: str        x10, [x20, #0x20]
0x00000000023fd668: cmp        x8, x23
0x00000000023fd66c: b.ne       #0x23fd628
0x00000000023fd670: ldr        x11, [x21, #8]
0x00000000023fd674: cmp        x23, x11
0x00000000023fd678: b.eq       #0x23fd69c
0x00000000023fd67c: ldr        x8, [x20]
0x00000000023fd680: cmp        x11, x8
0x00000000023fd684: csel       x8, x9, x11, eq
0x00000000023fd688: sub        x8, x8, #0x58
0x00000000023fd68c: str        x8, [x21, #8]
0x00000000023fd690: b          #0x23fd6a4
0x00000000023fd694: ldr        x20, [x22]
0x00000000023fd698: b          #0x23fd6a4
0x00000000023fd69c: cmp        x10, #0
0x00000000023fd6a0: csel       x8, xzr, x8, eq
0x00000000023fd6a4: stp        x20, x8, [x19]
0x00000000023fd6a8: ldp        x29, x30, [sp, #0x30]
0x00000000023fd6ac: ldp        x20, x19, [sp, #0x20]
0x00000000023fd6b0: ldp        x22, x21, [sp, #0x10]
0x00000000023fd6b4: ldp        x24, x23, [sp], #0x40
0x00000000023fd6b8: ret        
0x00000000023fd6bc: bl         #0x18bd8
