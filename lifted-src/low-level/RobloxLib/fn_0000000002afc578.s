; instruction-faithful ARM64 fallback for RobloxLib::function_2afc578
0x0000000002afc578: sub        sp, sp, #0x50
0x0000000002afc57c: stp        x24, x23, [sp, #0x10]
0x0000000002afc580: stp        x22, x21, [sp, #0x20]
0x0000000002afc584: stp        x20, x19, [sp, #0x30]
0x0000000002afc588: stp        x29, x30, [sp, #0x40]
0x0000000002afc58c: add        x29, sp, #0x40
0x0000000002afc590: mov        x21, x2
0x0000000002afc594: mov        x22, x1
0x0000000002afc598: mov        x20, x0
0x0000000002afc59c: ldr        x23, [x0, #0x30]
0x0000000002afc5a0: stp        xzr, xzr, [sp]
0x0000000002afc5a4: ldr        x0, [x23, #8]
0x0000000002afc5a8: cbz        x0, #0x2afc5c8
0x0000000002afc5ac: bl         #0x4b98098
0x0000000002afc5b0: mov        x19, x0
0x0000000002afc5b4: str        x0, [sp, #8]
0x0000000002afc5b8: cbz        x0, #0x2afc5cc
0x0000000002afc5bc: ldr        x8, [x23]
0x0000000002afc5c0: str        x8, [sp]
0x0000000002afc5c4: b          #0x2afc5d0
0x0000000002afc5c8: mov        x19, #0
0x0000000002afc5cc: mov        x8, #0
0x0000000002afc5d0: stp        x8, x8, [x20, #0x40]
0x0000000002afc5d4: str        x22, [x20, #0x50]
0x0000000002afc5d8: adrp       x8, #0x5ec0000
0x0000000002afc5dc: add        x8, x8, #0xaa8
0x0000000002afc5e0: ldr        x0, [x8]
0x0000000002afc5e4: ldr        x8, [x0]
0x0000000002afc5e8: ldr        x8, [x8, #0x48]
0x0000000002afc5ec: mov        x1, x22
0x0000000002afc5f0: mov        x2, x21
0x0000000002afc5f4: blr        x8
0x0000000002afc5f8: mov        x23, x0
0x0000000002afc5fc: adrp       x8, #0x5ec0000
0x0000000002afc600: add        x8, x8, #0xab0
0x0000000002afc604: ldr        x0, [x8]
0x0000000002afc608: ldr        x8, [x0]
0x0000000002afc60c: ldr        x8, [x8, #0x48]
0x0000000002afc610: mov        x1, x22
0x0000000002afc614: mov        x2, x21
0x0000000002afc618: blr        x8
0x0000000002afc61c: mov        x24, x0
0x0000000002afc620: adrp       x8, #0x5ec0000
0x0000000002afc624: add        x8, x8, #0xab8
0x0000000002afc628: ldr        x0, [x8]
0x0000000002afc62c: ldr        x8, [x0]
0x0000000002afc630: ldr        x8, [x8, #0x48]
0x0000000002afc634: mov        x1, x22
0x0000000002afc638: mov        x2, x21
0x0000000002afc63c: blr        x8
0x0000000002afc640: and        w8, w23, w24
0x0000000002afc644: and        w8, w8, w0
0x0000000002afc648: tbnz       w8, #0, #0x2afc654
0x0000000002afc64c: mov        x0, x20
0x0000000002afc650: bl         #0x2b10740
0x0000000002afc654: mov        x0, x20
0x0000000002afc658: bl         #0x2b10770
0x0000000002afc65c: mov        x21, x0
0x0000000002afc660: add        x0, x20, #0x38
0x0000000002afc664: bl         #0x2b19d28
0x0000000002afc668: cmp        w0, #2
0x0000000002afc66c: b.hi       #0x2afc680
0x0000000002afc670: adrp       x8, #0x4d27000
0x0000000002afc674: add        x8, x8, #0xe54
0x0000000002afc678: ldr        w8, [x8, w0, uxtw #2]
0x0000000002afc67c: b          #0x2afc684
0x0000000002afc680: mov        w8, #0
0x0000000002afc684: cmp        w21, w8
0x0000000002afc688: b.eq       #0x2afc6b8
0x0000000002afc68c: add        x0, x20, #0x38
0x0000000002afc690: bl         #0x2b19d28
0x0000000002afc694: cmp        w0, #2
0x0000000002afc698: b.hi       #0x2afc6ac
0x0000000002afc69c: adrp       x8, #0x4d27000
0x0000000002afc6a0: add        x8, x8, #0xe54
0x0000000002afc6a4: ldr        w1, [x8, w0, uxtw #2]
0x0000000002afc6a8: b          #0x2afc6b0
0x0000000002afc6ac: mov        w1, #0
0x0000000002afc6b0: mov        x0, x20
0x0000000002afc6b4: bl         #0x2b1077c
0x0000000002afc6b8: cbz        x19, #0x2afc6d4
0x0000000002afc6bc: add        x8, x19, #8
0x0000000002afc6c0: ldaxr      x9, [x8]
0x0000000002afc6c4: sub        x10, x9, #1
0x0000000002afc6c8: stlxr      w11, x10, [x8]
0x0000000002afc6cc: cbnz       w11, #0x2afc6c0
0x0000000002afc6d0: cbz        x9, #0x2afc6ec
0x0000000002afc6d4: ldp        x29, x30, [sp, #0x40]
0x0000000002afc6d8: ldp        x20, x19, [sp, #0x30]
0x0000000002afc6dc: ldp        x22, x21, [sp, #0x20]
0x0000000002afc6e0: ldp        x24, x23, [sp, #0x10]
0x0000000002afc6e4: add        sp, sp, #0x50
0x0000000002afc6e8: ret        
0x0000000002afc6ec: ldr        x8, [x19]
0x0000000002afc6f0: ldr        x8, [x8, #0x10]
0x0000000002afc6f4: mov        x0, x19
0x0000000002afc6f8: blr        x8
0x0000000002afc6fc: mov        x0, x19
0x0000000002afc700: ldp        x29, x30, [sp, #0x40]
0x0000000002afc704: ldp        x20, x19, [sp, #0x30]
0x0000000002afc708: ldp        x22, x21, [sp, #0x20]
0x0000000002afc70c: ldp        x24, x23, [sp, #0x10]
0x0000000002afc710: add        sp, sp, #0x50
0x0000000002afc714: b          #0x4b9808c
0x0000000002afc718: mov        x19, x0
0x0000000002afc71c: mov        x0, sp
0x0000000002afc720: bl         #0x1df28
0x0000000002afc724: mov        x0, x19
0x0000000002afc728: bl         #0x4b97984
