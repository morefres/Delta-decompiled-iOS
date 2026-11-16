; instruction-faithful ARM64 fallback for RobloxLib::function_29de5d8
0x00000000029de5d8: sub        sp, sp, #0xa0
0x00000000029de5dc: stp        x28, x27, [sp, #0x40]
0x00000000029de5e0: stp        x26, x25, [sp, #0x50]
0x00000000029de5e4: stp        x24, x23, [sp, #0x60]
0x00000000029de5e8: stp        x22, x21, [sp, #0x70]
0x00000000029de5ec: stp        x20, x19, [sp, #0x80]
0x00000000029de5f0: stp        x29, x30, [sp, #0x90]
0x00000000029de5f4: add        x29, sp, #0x90
0x00000000029de5f8: str        x7, [sp, #8]
0x00000000029de5fc: mov        x23, x6
0x00000000029de600: mov        x24, x5
0x00000000029de604: mov        x25, x4
0x00000000029de608: mov        x20, x3
0x00000000029de60c: mov        x21, x2
0x00000000029de610: mov        x26, x1
0x00000000029de614: mov        x19, x0
0x00000000029de618: ldp        x22, x27, [x29, #0x18]
0x00000000029de61c: ldr        x28, [x29, #0x10]
0x00000000029de620: bl         #0x29d4614
0x00000000029de624: mov        x1, x0
0x00000000029de628: ldp        q0, q1, [x22]
0x00000000029de62c: stp        q0, q1, [sp, #0x10]
0x00000000029de630: ldr        q0, [x22, #0x20]
0x00000000029de634: str        q0, [sp, #0x30]
0x00000000029de638: add        x4, sp, #0x10
0x00000000029de63c: mov        x0, x19
0x00000000029de640: mov        x2, x20
0x00000000029de644: mov        x3, x28
0x00000000029de648: bl         #0x440a644
0x00000000029de64c: adrp       x8, #0x5e92000
0x00000000029de650: add        x8, x8, #0xbc0
0x00000000029de654: str        x8, [x19]
0x00000000029de658: stp        x26, x21, [x19, #0xa8]
0x00000000029de65c: movi       v0.16b, #0
0x00000000029de660: mov        x20, x19
0x00000000029de664: str        q0, [x20, #0xb8]!
0x00000000029de668: mov        x21, x19
0x00000000029de66c: str        q0, [x21, #0xc8]!
0x00000000029de670: mov        x1, x25
0x00000000029de674: mov        x2, x24
0x00000000029de678: mov        x3, x23
0x00000000029de67c: ldr        x4, [sp, #8]
0x00000000029de680: mov        x5, x27
0x00000000029de684: bl         #0x29de6e0
0x00000000029de688: mov        x0, x19
0x00000000029de68c: ldp        x29, x30, [sp, #0x90]
0x00000000029de690: ldp        x20, x19, [sp, #0x80]
0x00000000029de694: ldp        x22, x21, [sp, #0x70]
0x00000000029de698: ldp        x24, x23, [sp, #0x60]
0x00000000029de69c: ldp        x26, x25, [sp, #0x50]
0x00000000029de6a0: ldp        x28, x27, [sp, #0x40]
0x00000000029de6a4: add        sp, sp, #0xa0
0x00000000029de6a8: ret        
0x00000000029de6ac: mov        x22, x0
0x00000000029de6b0: ldr        x0, [x19, #0xd0]
0x00000000029de6b4: str        xzr, [x19, #0xd0]
0x00000000029de6b8: cbz        x0, #0x29de6c0
0x00000000029de6bc: bl         #0x47e93a8
0x00000000029de6c0: add        x1, x19, #0xc0
0x00000000029de6c4: mov        x0, x21
0x00000000029de6c8: mov        x2, x20
0x00000000029de6cc: bl         #0x4b40a44
0x00000000029de6d0: mov        x0, x19
0x00000000029de6d4: bl         #0x440a6a0
0x00000000029de6d8: mov        x0, x22
0x00000000029de6dc: bl         #0x4b97984
