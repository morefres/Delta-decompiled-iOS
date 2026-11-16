; instruction-faithful ARM64 fallback for RobloxLib::function_1bab5e0
0x0000000001bab5e0: sub        sp, sp, #0x70
0x0000000001bab5e4: stp        x28, x27, [sp, #0x10]
0x0000000001bab5e8: stp        x26, x25, [sp, #0x20]
0x0000000001bab5ec: stp        x24, x23, [sp, #0x30]
0x0000000001bab5f0: stp        x22, x21, [sp, #0x40]
0x0000000001bab5f4: stp        x20, x19, [sp, #0x50]
0x0000000001bab5f8: stp        x29, x30, [sp, #0x60]
0x0000000001bab5fc: add        x29, sp, #0x60
0x0000000001bab600: str        x7, [sp]
0x0000000001bab604: mov        x21, x6
0x0000000001bab608: mov        x22, x5
0x0000000001bab60c: mov        x23, x4
0x0000000001bab610: mov        x24, x3
0x0000000001bab614: mov        x25, x2
0x0000000001bab618: mov        x26, x1
0x0000000001bab61c: mov        x19, x0
0x0000000001bab620: ldp        x27, x28, [x29, #0x10]
0x0000000001bab624: bl         #0x1ba9da8
0x0000000001bab628: mov        x20, x0
0x0000000001bab62c: mov        w0, #0x28
0x0000000001bab630: bl         #0x47e9370
0x0000000001bab634: adrp       x8, #0x5d28000
0x0000000001bab638: add        x8, x8, #0xfa0
0x0000000001bab63c: stp        x8, x24, [x0]
0x0000000001bab640: stp        x23, x22, [x0, #0x10]
0x0000000001bab644: str        x21, [x0, #0x20]
0x0000000001bab648: str        x0, [sp, #8]
0x0000000001bab64c: add        x4, sp, #8
0x0000000001bab650: mov        x0, x19
0x0000000001bab654: mov        x1, x20
0x0000000001bab658: mov        x2, x26
0x0000000001bab65c: mov        x3, x25
0x0000000001bab660: ldr        x5, [sp]
0x0000000001bab664: mov        x6, x27
0x0000000001bab668: mov        x7, x28
0x0000000001bab66c: bl         #0xae9b8
0x0000000001bab670: ldr        x0, [sp, #8]
0x0000000001bab674: str        xzr, [sp, #8]
0x0000000001bab678: cbz        x0, #0x1bab688
0x0000000001bab67c: ldr        x8, [x0]
0x0000000001bab680: ldr        x8, [x8, #8]
0x0000000001bab684: blr        x8
0x0000000001bab688: adrp       x8, #0x5d28000
0x0000000001bab68c: add        x8, x8, #0xe08
0x0000000001bab690: str        x8, [x19]
0x0000000001bab694: mov        x0, x19
0x0000000001bab698: ldp        x29, x30, [sp, #0x60]
0x0000000001bab69c: ldp        x20, x19, [sp, #0x50]
0x0000000001bab6a0: ldp        x22, x21, [sp, #0x40]
0x0000000001bab6a4: ldp        x24, x23, [sp, #0x30]
0x0000000001bab6a8: ldp        x26, x25, [sp, #0x20]
0x0000000001bab6ac: ldp        x28, x27, [sp, #0x10]
0x0000000001bab6b0: add        sp, sp, #0x70
0x0000000001bab6b4: ret        
0x0000000001bab6b8: mov        x19, x0
0x0000000001bab6bc: ldr        x0, [sp, #8]
0x0000000001bab6c0: str        xzr, [sp, #8]
0x0000000001bab6c4: cbz        x0, #0x1bab6d4
0x0000000001bab6c8: ldr        x8, [x0]
0x0000000001bab6cc: ldr        x8, [x8, #8]
0x0000000001bab6d0: blr        x8
0x0000000001bab6d4: mov        x0, x19
0x0000000001bab6d8: bl         #0x4b97984
