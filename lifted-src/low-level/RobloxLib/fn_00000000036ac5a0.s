; instruction-faithful ARM64 fallback for RobloxLib::function_36ac5a0
0x00000000036ac5a0: sub        sp, sp, #0x90
0x00000000036ac5a4: stp        x28, x27, [sp, #0x30]
0x00000000036ac5a8: stp        x26, x25, [sp, #0x40]
0x00000000036ac5ac: stp        x24, x23, [sp, #0x50]
0x00000000036ac5b0: stp        x22, x21, [sp, #0x60]
0x00000000036ac5b4: stp        x20, x19, [sp, #0x70]
0x00000000036ac5b8: stp        x29, x30, [sp, #0x80]
0x00000000036ac5bc: add        x29, sp, #0x80
0x00000000036ac5c0: mov        x26, x6
0x00000000036ac5c4: mov        x21, x5
0x00000000036ac5c8: mov        x22, x4
0x00000000036ac5cc: mov        x23, x3
0x00000000036ac5d0: mov        x24, x2
0x00000000036ac5d4: mov        x27, x1
0x00000000036ac5d8: mov        x25, x0
0x00000000036ac5dc: mov        x20, x8
0x00000000036ac5e0: ldr        x28, [x1]
0x00000000036ac5e4: cmp        w0, #3
0x00000000036ac5e8: b.eq       #0x36ac5f8
0x00000000036ac5ec: cbnz       x28, #0x36ac5f8
0x00000000036ac5f0: str        xzr, [x20]
0x00000000036ac5f4: b          #0x36ac668
0x00000000036ac5f8: mov        w0, #0x60
0x00000000036ac5fc: bl         #0x47e9370
0x00000000036ac600: mov        x19, x0
0x00000000036ac604: str        xzr, [x27]
0x00000000036ac608: str        x28, [sp, #0x20]
0x00000000036ac60c: ldr        q0, [x26]
0x00000000036ac610: str        q0, [sp]
0x00000000036ac614: ldr        x8, [x26, #0x10]
0x00000000036ac618: str        x8, [sp, #0x10]
0x00000000036ac61c: stp        xzr, xzr, [x26, #8]
0x00000000036ac620: str        xzr, [x26]
0x00000000036ac624: mov        x26, sp
0x00000000036ac628: add        x2, sp, #0x20
0x00000000036ac62c: mov        x7, sp
0x00000000036ac630: mov        x1, x25
0x00000000036ac634: mov        x3, x24
0x00000000036ac638: mov        x4, x23
0x00000000036ac63c: mov        x5, x22
0x00000000036ac640: mov        x6, x21
0x00000000036ac644: bl         #0x36ac854
0x00000000036ac648: str        x19, [x20]
0x00000000036ac64c: str        x26, [sp, #0x28]
0x00000000036ac650: add        x0, sp, #0x28
0x00000000036ac654: bl         #0x36ada68
0x00000000036ac658: ldr        x0, [sp, #0x20]
0x00000000036ac65c: cbz        x0, #0x36ac668
0x00000000036ac660: bl         #0x373b798
0x00000000036ac664: bl         #0x47e93a8
0x00000000036ac668: ldp        x29, x30, [sp, #0x80]
0x00000000036ac66c: ldp        x20, x19, [sp, #0x70]
0x00000000036ac670: ldp        x22, x21, [sp, #0x60]
0x00000000036ac674: ldp        x24, x23, [sp, #0x50]
0x00000000036ac678: ldp        x26, x25, [sp, #0x40]
0x00000000036ac67c: ldp        x28, x27, [sp, #0x30]
0x00000000036ac680: add        sp, sp, #0x90
0x00000000036ac684: ret        
0x00000000036ac688: mov        x20, x0
0x00000000036ac68c: str        x26, [sp, #0x28]
0x00000000036ac690: add        x0, sp, #0x28
0x00000000036ac694: bl         #0x36ada68
0x00000000036ac698: ldr        x0, [sp, #0x20]
0x00000000036ac69c: cbz        x0, #0x36ac6a8
0x00000000036ac6a0: bl         #0x373b798
0x00000000036ac6a4: bl         #0x47e93a8
0x00000000036ac6a8: mov        x0, x19
0x00000000036ac6ac: bl         #0x47e93a8
0x00000000036ac6b0: mov        x0, x20
0x00000000036ac6b4: bl         #0x4b97984
