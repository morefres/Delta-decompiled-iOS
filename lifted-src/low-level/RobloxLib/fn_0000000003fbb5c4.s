; instruction-faithful ARM64 fallback for RobloxLib::function_3fbb5c4
0x0000000003fbb5c4: sub        sp, sp, #0x70
0x0000000003fbb5c8: stp        x22, x21, [sp, #0x40]
0x0000000003fbb5cc: stp        x20, x19, [sp, #0x50]
0x0000000003fbb5d0: stp        x29, x30, [sp, #0x60]
0x0000000003fbb5d4: add        x29, sp, #0x60
0x0000000003fbb5d8: mov        x19, x0
0x0000000003fbb5dc: ldr        x20, [x0]
0x0000000003fbb5e0: str        xzr, [x0]
0x0000000003fbb5e4: cbz        x20, #0x3fbb6ec
0x0000000003fbb5e8: ldr        x21, [x19, #8]
0x0000000003fbb5ec: cbz        x21, #0x3fbb6a4
0x0000000003fbb5f0: stur       x20, [x29, #-0x28]
0x0000000003fbb5f4: add        x0, x20, #0x80
0x0000000003fbb5f8: bl         #0x1df28
0x0000000003fbb5fc: add        x0, x20, #0x60
0x0000000003fbb600: bl         #0x18c70
0x0000000003fbb604: add        x0, x20, #0x40
0x0000000003fbb608: bl         #0x18c70
0x0000000003fbb60c: ldrsb      w8, [x20, #0x3f]
0x0000000003fbb610: tbz        w8, #0x1f, #0x3fbb61c
0x0000000003fbb614: ldr        x0, [x20, #0x28]
0x0000000003fbb618: bl         #0x47e93a8
0x0000000003fbb61c: ldr        x0, [x20, #0x18]
0x0000000003fbb620: cbz        x0, #0x3fbb628
0x0000000003fbb624: bl         #0x4b9808c
0x0000000003fbb628: ldr        x0, [x20, #8]
0x0000000003fbb62c: cbz        x0, #0x3fbb634
0x0000000003fbb630: bl         #0x4b9808c
0x0000000003fbb634: adrp       x8, #0x4c0d000
0x0000000003fbb638: ldr        q0, [x8, #0xf30]
0x0000000003fbb63c: str        q0, [sp, #0x20]
0x0000000003fbb640: stp        xzr, xzr, [sp, #0x10]
0x0000000003fbb644: bl         #0x6952fc
0x0000000003fbb648: mov        x4, x0
0x0000000003fbb64c: ldr        x8, [x21]
0x0000000003fbb650: ldr        x8, [x8, #0x38]
0x0000000003fbb654: sub        x1, x29, #0x28
0x0000000003fbb658: add        x2, sp, #0x20
0x0000000003fbb65c: add        x3, sp, #0x10
0x0000000003fbb660: mov        x0, x21
0x0000000003fbb664: blr        x8
0x0000000003fbb668: cbz        w0, #0x3fbb6ec
0x0000000003fbb66c: mov        x1, x0
0x0000000003fbb670: adrp       x8, #0x5ba4000
0x0000000003fbb674: ldr        x8, [x8, #0x340]
0x0000000003fbb678: ldr        x19, [x8]
0x0000000003fbb67c: ldr        x8, [x21]
0x0000000003fbb680: ldr        x8, [x8, #0x28]
0x0000000003fbb684: mov        x0, x21
0x0000000003fbb688: blr        x8
0x0000000003fbb68c: str        x0, [sp]
0x0000000003fbb690: adrp       x1, #0x5212000
0x0000000003fbb694: add        x1, x1, #0xcba
0x0000000003fbb698: mov        x0, x19
0x0000000003fbb69c: bl         #0x4b98ad0
0x0000000003fbb6a0: bl         #0x4b98488
0x0000000003fbb6a4: add        x0, x20, #0x80
0x0000000003fbb6a8: bl         #0x1df28
0x0000000003fbb6ac: add        x0, x20, #0x60
0x0000000003fbb6b0: bl         #0x18c70
0x0000000003fbb6b4: add        x0, x20, #0x40
0x0000000003fbb6b8: bl         #0x18c70
0x0000000003fbb6bc: ldrsb      w8, [x20, #0x3f]
0x0000000003fbb6c0: tbz        w8, #0x1f, #0x3fbb6cc
0x0000000003fbb6c4: ldr        x0, [x20, #0x28]
0x0000000003fbb6c8: bl         #0x47e93a8
0x0000000003fbb6cc: ldr        x0, [x20, #0x18]
0x0000000003fbb6d0: cbz        x0, #0x3fbb6d8
0x0000000003fbb6d4: bl         #0x4b9808c
0x0000000003fbb6d8: ldr        x0, [x20, #8]
0x0000000003fbb6dc: cbz        x0, #0x3fbb6e4
0x0000000003fbb6e0: bl         #0x4b9808c
0x0000000003fbb6e4: mov        x0, x20
0x0000000003fbb6e8: bl         #0x47e93a8
0x0000000003fbb6ec: mov        x0, x19
0x0000000003fbb6f0: ldp        x29, x30, [sp, #0x60]
0x0000000003fbb6f4: ldp        x20, x19, [sp, #0x50]
0x0000000003fbb6f8: ldp        x22, x21, [sp, #0x40]
0x0000000003fbb6fc: add        sp, sp, #0x70
0x0000000003fbb700: ret        
