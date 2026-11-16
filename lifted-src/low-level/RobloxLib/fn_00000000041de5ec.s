; instruction-faithful ARM64 fallback for RobloxLib::function_41de5ec
0x00000000041de5ec: stp        x20, x19, [sp, #-0x20]!
0x00000000041de5f0: stp        x29, x30, [sp, #0x10]
0x00000000041de5f4: add        x29, sp, #0x10
0x00000000041de5f8: mov        x19, x1
0x00000000041de5fc: ldrsb      w8, [x1, #0x97]
0x00000000041de600: tbz        w8, #0x1f, #0x41de60c
0x00000000041de604: ldr        x0, [x19, #0x80]
0x00000000041de608: bl         #0x47e93a8
0x00000000041de60c: ldrsb      w8, [x19, #0x7f]
0x00000000041de610: tbz        w8, #0x1f, #0x41de61c
0x00000000041de614: ldr        x0, [x19, #0x68]
0x00000000041de618: bl         #0x47e93a8
0x00000000041de61c: ldrsb      w8, [x19, #0x67]
0x00000000041de620: tbz        w8, #0x1f, #0x41de62c
0x00000000041de624: ldr        x0, [x19, #0x50]
0x00000000041de628: bl         #0x47e93a8
0x00000000041de62c: ldrsb      w8, [x19, #0x4f]
0x00000000041de630: tbz        w8, #0x1f, #0x41de63c
0x00000000041de634: ldr        x0, [x19, #0x38]
0x00000000041de638: bl         #0x47e93a8
0x00000000041de63c: ldrsb      w8, [x19, #0x37]
0x00000000041de640: tbnz       w8, #0x1f, #0x41de650
0x00000000041de644: ldp        x29, x30, [sp, #0x10]
0x00000000041de648: ldp        x20, x19, [sp], #0x20
0x00000000041de64c: ret        
0x00000000041de650: ldr        x0, [x19, #0x20]
0x00000000041de654: ldp        x29, x30, [sp, #0x10]
0x00000000041de658: ldp        x20, x19, [sp], #0x20
0x00000000041de65c: b          #0x47e93a8
0x00000000041de660: sub        sp, sp, #0x30
0x00000000041de664: stp        x20, x19, [sp, #0x10]
0x00000000041de668: stp        x29, x30, [sp, #0x20]
0x00000000041de66c: add        x29, sp, #0x20
0x00000000041de670: mov        x19, x0
0x00000000041de674: add        x0, x0, #0x160
0x00000000041de678: bl         #0x58d84
0x00000000041de67c: ldrsb      w8, [x19, #0x15f]
0x00000000041de680: tbz        w8, #0x1f, #0x41de68c
0x00000000041de684: ldr        x0, [x19, #0x148]
0x00000000041de688: bl         #0x47e93a8
0x00000000041de68c: ldrsb      w8, [x19, #0x147]
0x00000000041de690: tbz        w8, #0x1f, #0x41de69c
0x00000000041de694: ldr        x0, [x19, #0x130]
0x00000000041de698: bl         #0x47e93a8
0x00000000041de69c: ldrsb      w8, [x19, #0x12f]
0x00000000041de6a0: tbz        w8, #0x1f, #0x41de6ac
0x00000000041de6a4: ldr        x0, [x19, #0x118]
0x00000000041de6a8: bl         #0x47e93a8
0x00000000041de6ac: ldrsb      w8, [x19, #0x117]
0x00000000041de6b0: tbz        w8, #0x1f, #0x41de6bc
0x00000000041de6b4: ldr        x0, [x19, #0x100]
0x00000000041de6b8: bl         #0x47e93a8
0x00000000041de6bc: ldrsb      w8, [x19, #0xff]
0x00000000041de6c0: tbz        w8, #0x1f, #0x41de6cc
0x00000000041de6c4: ldr        x0, [x19, #0xe8]
0x00000000041de6c8: bl         #0x47e93a8
0x00000000041de6cc: ldrsb      w8, [x19, #0x87]
0x00000000041de6d0: tbz        w8, #0x1f, #0x41de6dc
0x00000000041de6d4: ldr        x0, [x19, #0x70]
0x00000000041de6d8: bl         #0x47e93a8
0x00000000041de6dc: add        x0, x19, #0x60
0x00000000041de6e0: bl         #0x698120
0x00000000041de6e4: add        x8, x19, #0x30
0x00000000041de6e8: str        x8, [sp, #8]
0x00000000041de6ec: add        x0, sp, #8
0x00000000041de6f0: bl         #0x41de578
0x00000000041de6f4: mov        x0, x19
0x00000000041de6f8: ldp        x29, x30, [sp, #0x20]
0x00000000041de6fc: ldp        x20, x19, [sp, #0x10]
0x00000000041de700: add        sp, sp, #0x30
0x00000000041de704: ret        
