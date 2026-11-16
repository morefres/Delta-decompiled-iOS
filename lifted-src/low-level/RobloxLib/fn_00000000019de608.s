; instruction-faithful ARM64 fallback for RobloxLib::function_19de608
0x00000000019de608: sub        sp, sp, #0x70
0x00000000019de60c: stp        x22, x21, [sp, #0x40]
0x00000000019de610: stp        x20, x19, [sp, #0x50]
0x00000000019de614: stp        x29, x30, [sp, #0x60]
0x00000000019de618: add        x29, sp, #0x60
0x00000000019de61c: mov        x19, x1
0x00000000019de620: mov        x20, x0
0x00000000019de624: mov        x21, x8
0x00000000019de628: str        xzr, [sp, #0x18]
0x00000000019de62c: mov        x0, sp
0x00000000019de630: mov        x1, x2
0x00000000019de634: bl         #0x19204
0x00000000019de638: str        xzr, [sp, #0x38]
0x00000000019de63c: adrp       x4, #0x5ced000
0x00000000019de640: add        x4, x4, #0xcf8
0x00000000019de644: adrp       x5, #0x19df000
0x00000000019de648: add        x5, x5, #0xfa4
0x00000000019de64c: add        x0, sp, #0x20
0x00000000019de650: mov        x3, sp
0x00000000019de654: mov        w1, #0x20
0x00000000019de658: mov        w2, #8
0x00000000019de65c: bl         #0x190f4
0x00000000019de660: add        x2, sp, #0x20
0x00000000019de664: mov        x8, x21
0x00000000019de668: mov        x0, x20
0x00000000019de66c: mov        x1, x19
0x00000000019de670: bl         #0x19de1b4
0x00000000019de674: add        x0, sp, #0x20
0x00000000019de678: bl         #0x18c70
0x00000000019de67c: mov        x0, sp
0x00000000019de680: bl         #0x18c70
0x00000000019de684: ldp        x29, x30, [sp, #0x60]
0x00000000019de688: ldp        x20, x19, [sp, #0x50]
0x00000000019de68c: ldp        x22, x21, [sp, #0x40]
0x00000000019de690: add        sp, sp, #0x70
0x00000000019de694: ret        
0x00000000019de698: mov        x19, x0
0x00000000019de69c: add        x0, sp, #0x20
0x00000000019de6a0: bl         #0x18c70
0x00000000019de6a4: b          #0x19de6ac
0x00000000019de6a8: mov        x19, x0
0x00000000019de6ac: mov        x0, sp
0x00000000019de6b0: bl         #0x18c70
0x00000000019de6b4: mov        x0, x19
0x00000000019de6b8: bl         #0x4b97984
