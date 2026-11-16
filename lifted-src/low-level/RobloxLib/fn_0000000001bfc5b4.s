; instruction-faithful ARM64 fallback for RobloxLib::function_1bfc5b4
0x0000000001bfc5b4: sub        sp, sp, #0x70
0x0000000001bfc5b8: stp        x28, x27, [sp, #0x10]
0x0000000001bfc5bc: stp        x26, x25, [sp, #0x20]
0x0000000001bfc5c0: stp        x24, x23, [sp, #0x30]
0x0000000001bfc5c4: stp        x22, x21, [sp, #0x40]
0x0000000001bfc5c8: stp        x20, x19, [sp, #0x50]
0x0000000001bfc5cc: stp        x29, x30, [sp, #0x60]
0x0000000001bfc5d0: add        x29, sp, #0x60
0x0000000001bfc5d4: mov        x20, x7
0x0000000001bfc5d8: mov        x21, x6
0x0000000001bfc5dc: mov        x22, x5
0x0000000001bfc5e0: mov        x23, x4
0x0000000001bfc5e4: mov        x24, x3
0x0000000001bfc5e8: mov        x25, x2
0x0000000001bfc5ec: mov        x26, x1
0x0000000001bfc5f0: mov        x19, x0
0x0000000001bfc5f4: ldr        x27, [x29, #0x10]
0x0000000001bfc5f8: bl         #0x1bfb9a0
0x0000000001bfc5fc: mov        x28, x0
0x0000000001bfc600: mov        w0, #0x28
0x0000000001bfc604: bl         #0x47e9370
0x0000000001bfc608: adrp       x8, #0x5d35000
0x0000000001bfc60c: add        x8, x8, #0xd90
0x0000000001bfc610: stp        x8, x24, [x0]
0x0000000001bfc614: stp        x23, x22, [x0, #0x10]
0x0000000001bfc618: str        x21, [x0, #0x20]
0x0000000001bfc61c: str        x0, [sp, #8]
0x0000000001bfc620: add        x4, sp, #8
0x0000000001bfc624: mov        x0, x19
0x0000000001bfc628: mov        x1, x28
0x0000000001bfc62c: mov        x2, x26
0x0000000001bfc630: mov        x3, x25
0x0000000001bfc634: mov        x5, x20
0x0000000001bfc638: mov        x6, x27
0x0000000001bfc63c: bl         #0x227ac
0x0000000001bfc640: ldr        x0, [sp, #8]
0x0000000001bfc644: str        xzr, [sp, #8]
0x0000000001bfc648: cbz        x0, #0x1bfc658
0x0000000001bfc64c: ldr        x8, [x0]
0x0000000001bfc650: ldr        x8, [x8, #8]
0x0000000001bfc654: blr        x8
0x0000000001bfc658: adrp       x8, #0x5d35000
0x0000000001bfc65c: add        x8, x8, #0xc60
0x0000000001bfc660: str        x8, [x19]
0x0000000001bfc664: mov        x0, x19
0x0000000001bfc668: ldp        x29, x30, [sp, #0x60]
0x0000000001bfc66c: ldp        x20, x19, [sp, #0x50]
0x0000000001bfc670: ldp        x22, x21, [sp, #0x40]
0x0000000001bfc674: ldp        x24, x23, [sp, #0x30]
0x0000000001bfc678: ldp        x26, x25, [sp, #0x20]
0x0000000001bfc67c: ldp        x28, x27, [sp, #0x10]
0x0000000001bfc680: add        sp, sp, #0x70
0x0000000001bfc684: ret        
0x0000000001bfc688: mov        x19, x0
0x0000000001bfc68c: ldr        x0, [sp, #8]
0x0000000001bfc690: str        xzr, [sp, #8]
0x0000000001bfc694: cbz        x0, #0x1bfc6a4
0x0000000001bfc698: ldr        x8, [x0]
0x0000000001bfc69c: ldr        x8, [x8, #8]
0x0000000001bfc6a0: blr        x8
0x0000000001bfc6a4: mov        x0, x19
0x0000000001bfc6a8: bl         #0x4b97984
