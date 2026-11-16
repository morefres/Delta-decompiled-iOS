; instruction-faithful ARM64 fallback for RobloxLib::function_34ad5f0
0x00000000034ad5f0: stp        x24, x23, [sp, #-0x40]!
0x00000000034ad5f4: stp        x22, x21, [sp, #0x10]
0x00000000034ad5f8: stp        x20, x19, [sp, #0x20]
0x00000000034ad5fc: stp        x29, x30, [sp, #0x30]
0x00000000034ad600: add        x29, sp, #0x30
0x00000000034ad604: add        x21, x0, #0x10, lsl #12
0x00000000034ad608: add        x8, x21, #0x848
0x00000000034ad60c: mov        x9, #-1
0x00000000034ad610: str        x9, [x21, #0x860]
0x00000000034ad614: str        x8, [x21, #0x848]
0x00000000034ad618: str        x8, [x21, #0x850]
0x00000000034ad61c: str        xzr, [x21, #0x858]
0x00000000034ad620: add        x22, x21, #0x868
0x00000000034ad624: ldr        x19, [x21, #0x868]
0x00000000034ad628: cmp        x19, x22
0x00000000034ad62c: b.eq       #0x34ad680
0x00000000034ad630: adrp       x23, #0x6184000
0x00000000034ad634: add        x23, x23, #0xdf8
0x00000000034ad638: adrp       x20, #0x5465000
0x00000000034ad63c: add        x20, x20, #0xdba
0x00000000034ad640: ldr        x8, [x23]
0x00000000034ad644: ldr        x0, [x8, #0x1a0]
0x00000000034ad648: ldr        x1, [x19, #0x10]
0x00000000034ad64c: mov        x2, x20
0x00000000034ad650: mov        w3, #0x104
0x00000000034ad654: bl         #0x3493dfc
0x00000000034ad658: ldr        x24, [x19]
0x00000000034ad65c: ldr        x8, [x23]
0x00000000034ad660: ldr        x0, [x8, #0x1a0]
0x00000000034ad664: mov        x1, x19
0x00000000034ad668: mov        x2, x20
0x00000000034ad66c: mov        w3, #0x106
0x00000000034ad670: bl         #0x3493dfc
0x00000000034ad674: mov        x19, x24
0x00000000034ad678: cmp        x24, x22
0x00000000034ad67c: b.ne       #0x34ad640
0x00000000034ad680: str        x22, [x21, #0x870]
0x00000000034ad684: str        x22, [x21, #0x868]
0x00000000034ad688: str        xzr, [x21, #0x878]
0x00000000034ad68c: mov        w0, #0
0x00000000034ad690: ldp        x29, x30, [sp, #0x30]
0x00000000034ad694: ldp        x20, x19, [sp, #0x20]
0x00000000034ad698: ldp        x22, x21, [sp, #0x10]
0x00000000034ad69c: ldp        x24, x23, [sp], #0x40
0x00000000034ad6a0: ret        
