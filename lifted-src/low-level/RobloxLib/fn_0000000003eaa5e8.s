; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa5e8
0x0000000003eaa5e8: sub        sp, sp, #0x70
0x0000000003eaa5ec: stp        x28, x27, [sp, #0x10]
0x0000000003eaa5f0: stp        x26, x25, [sp, #0x20]
0x0000000003eaa5f4: stp        x24, x23, [sp, #0x30]
0x0000000003eaa5f8: stp        x22, x21, [sp, #0x40]
0x0000000003eaa5fc: stp        x20, x19, [sp, #0x50]
0x0000000003eaa600: stp        x29, x30, [sp, #0x60]
0x0000000003eaa604: add        x29, sp, #0x60
0x0000000003eaa608: mov        x20, x7
0x0000000003eaa60c: mov        x21, x6
0x0000000003eaa610: mov        x22, x5
0x0000000003eaa614: mov        x23, x4
0x0000000003eaa618: mov        x24, x3
0x0000000003eaa61c: mov        x25, x2
0x0000000003eaa620: mov        x26, x1
0x0000000003eaa624: mov        x19, x0
0x0000000003eaa628: ldr        x27, [x29, #0x10]
0x0000000003eaa62c: bl         #0x3ea08ac
0x0000000003eaa630: mov        x28, x0
0x0000000003eaa634: mov        w0, #0x28
0x0000000003eaa638: bl         #0x47e9370
0x0000000003eaa63c: adrp       x8, #0x5fab000
0x0000000003eaa640: add        x8, x8, #0xea0
0x0000000003eaa644: stp        x8, x24, [x0]
0x0000000003eaa648: stp        x23, x22, [x0, #0x10]
0x0000000003eaa64c: str        x21, [x0, #0x20]
0x0000000003eaa650: str        x0, [sp, #8]
0x0000000003eaa654: add        x4, sp, #8
0x0000000003eaa658: mov        x0, x19
0x0000000003eaa65c: mov        x1, x28
0x0000000003eaa660: mov        x2, x26
0x0000000003eaa664: mov        x3, x25
0x0000000003eaa668: mov        x5, x20
0x0000000003eaa66c: mov        x6, x27
0x0000000003eaa670: bl         #0xb5800
0x0000000003eaa674: ldr        x0, [sp, #8]
0x0000000003eaa678: str        xzr, [sp, #8]
0x0000000003eaa67c: cbz        x0, #0x3eaa68c
0x0000000003eaa680: ldr        x8, [x0]
0x0000000003eaa684: ldr        x8, [x8, #8]
0x0000000003eaa688: blr        x8
0x0000000003eaa68c: adrp       x8, #0x5fab000
0x0000000003eaa690: add        x8, x8, #0xd70
0x0000000003eaa694: str        x8, [x19]
0x0000000003eaa698: mov        x0, x19
0x0000000003eaa69c: ldp        x29, x30, [sp, #0x60]
0x0000000003eaa6a0: ldp        x20, x19, [sp, #0x50]
0x0000000003eaa6a4: ldp        x22, x21, [sp, #0x40]
0x0000000003eaa6a8: ldp        x24, x23, [sp, #0x30]
0x0000000003eaa6ac: ldp        x26, x25, [sp, #0x20]
0x0000000003eaa6b0: ldp        x28, x27, [sp, #0x10]
0x0000000003eaa6b4: add        sp, sp, #0x70
0x0000000003eaa6b8: ret        
0x0000000003eaa6bc: mov        x19, x0
0x0000000003eaa6c0: ldr        x0, [sp, #8]
0x0000000003eaa6c4: str        xzr, [sp, #8]
0x0000000003eaa6c8: cbz        x0, #0x3eaa6d8
0x0000000003eaa6cc: ldr        x8, [x0]
0x0000000003eaa6d0: ldr        x8, [x8, #8]
0x0000000003eaa6d4: blr        x8
0x0000000003eaa6d8: mov        x0, x19
0x0000000003eaa6dc: bl         #0x4b97984
