; instruction-faithful ARM64 fallback for RobloxLib::function_27de604
0x00000000027de604: sub        sp, sp, #0xb0
0x00000000027de608: stp        x22, x21, [sp, #0x80]
0x00000000027de60c: stp        x20, x19, [sp, #0x90]
0x00000000027de610: stp        x29, x30, [sp, #0xa0]
0x00000000027de614: add        x29, sp, #0xa0
0x00000000027de618: mov        x19, x3
0x00000000027de61c: mov        x21, x2
0x00000000027de620: mov        x20, x0
0x00000000027de624: ldrsb      w8, [x1, #0x17]
0x00000000027de628: tbnz       w8, #0x1f, #0x27de640
0x00000000027de62c: ldr        q0, [x1]
0x00000000027de630: str        q0, [sp, #0x20]
0x00000000027de634: ldr        x8, [x1, #0x10]
0x00000000027de638: str        x8, [sp, #0x30]
0x00000000027de63c: b          #0x27de650
0x00000000027de640: ldp        x8, x2, [x1]
0x00000000027de644: add        x0, sp, #0x20
0x00000000027de648: mov        x1, x8
0x00000000027de64c: bl         #0x23268
0x00000000027de650: ldrsb      w8, [x21, #0x17]
0x00000000027de654: tbnz       w8, #0x1f, #0x27de66c
0x00000000027de658: ldr        q0, [x21]
0x00000000027de65c: str        q0, [sp]
0x00000000027de660: ldr        x8, [x21, #0x10]
0x00000000027de664: str        x8, [sp, #0x10]
0x00000000027de668: b          #0x27de678
0x00000000027de66c: ldp        x1, x2, [x21]
0x00000000027de670: mov        x0, sp
0x00000000027de674: bl         #0x23268
0x00000000027de678: ldr        x8, [x20, #0x28]
0x00000000027de67c: add        x0, x8, #0x18
0x00000000027de680: bl         #0x27da20c
0x00000000027de684: ldr        q0, [sp, #0x20]
0x00000000027de688: stur       q0, [x29, #-0x40]
0x00000000027de68c: ldr        x8, [sp, #0x30]
0x00000000027de690: stur       x8, [x29, #-0x30]
0x00000000027de694: stp        xzr, xzr, [sp, #0x28]
0x00000000027de698: str        xzr, [sp, #0x20]
0x00000000027de69c: ldr        q0, [sp]
0x00000000027de6a0: str        q0, [sp, #0x40]
0x00000000027de6a4: ldr        x8, [sp, #0x10]
0x00000000027de6a8: str        x8, [sp, #0x50]
0x00000000027de6ac: stp        xzr, xzr, [sp]
0x00000000027de6b0: str        xzr, [sp, #0x10]
0x00000000027de6b4: sub        x1, x29, #0x40
0x00000000027de6b8: add        x2, sp, #0x40
0x00000000027de6bc: mov        x3, x19
0x00000000027de6c0: bl         #0x27caacc
0x00000000027de6c4: ldrsb      w8, [sp, #0x57]
0x00000000027de6c8: tbz        w8, #0x1f, #0x27de6d4
0x00000000027de6cc: ldr        x0, [sp, #0x40]
0x00000000027de6d0: bl         #0x47e93a8
0x00000000027de6d4: ldursb     w8, [x29, #-0x29]
0x00000000027de6d8: tbz        w8, #0x1f, #0x27de6e4
0x00000000027de6dc: ldur       x0, [x29, #-0x40]
0x00000000027de6e0: bl         #0x47e93a8
0x00000000027de6e4: ldrsb      w8, [sp, #0x17]
0x00000000027de6e8: tbz        w8, #0x1f, #0x27de6f4
0x00000000027de6ec: ldr        x0, [sp]
0x00000000027de6f0: bl         #0x47e93a8
0x00000000027de6f4: ldrsb      w8, [sp, #0x37]
0x00000000027de6f8: tbz        w8, #0x1f, #0x27de704
0x00000000027de6fc: ldr        x0, [sp, #0x20]
0x00000000027de700: bl         #0x47e93a8
0x00000000027de704: ldp        x29, x30, [sp, #0xa0]
0x00000000027de708: ldp        x20, x19, [sp, #0x90]
0x00000000027de70c: ldp        x22, x21, [sp, #0x80]
0x00000000027de710: add        sp, sp, #0xb0
0x00000000027de714: ret        
0x00000000027de718: mov        x19, x0
0x00000000027de71c: b          #0x27de75c
0x00000000027de720: mov        x19, x0
0x00000000027de724: ldrsb      w8, [sp, #0x57]
0x00000000027de728: tbz        w8, #0x1f, #0x27de734
0x00000000027de72c: ldr        x0, [sp, #0x40]
0x00000000027de730: bl         #0x47e93a8
0x00000000027de734: ldursb     w8, [x29, #-0x29]
0x00000000027de738: tbz        w8, #0x1f, #0x27de74c
0x00000000027de73c: ldur       x0, [x29, #-0x40]
0x00000000027de740: bl         #0x47e93a8
0x00000000027de744: b          #0x27de74c
0x00000000027de748: mov        x19, x0
0x00000000027de74c: ldrsb      w8, [sp, #0x17]
0x00000000027de750: tbz        w8, #0x1f, #0x27de75c
0x00000000027de754: ldr        x0, [sp]
0x00000000027de758: bl         #0x47e93a8
0x00000000027de75c: ldrsb      w8, [sp, #0x37]
0x00000000027de760: tbz        w8, #0x1f, #0x27de76c
0x00000000027de764: ldr        x0, [sp, #0x20]
0x00000000027de768: bl         #0x47e93a8
0x00000000027de76c: mov        x0, x19
0x00000000027de770: bl         #0x4b97984
