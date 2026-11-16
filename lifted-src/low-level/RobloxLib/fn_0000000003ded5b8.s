; instruction-faithful ARM64 fallback for RobloxLib::function_3ded5b8
0x0000000003ded5b8: sub        sp, sp, #0xa0
0x0000000003ded5bc: stp        x20, x19, [sp, #0x80]
0x0000000003ded5c0: stp        x29, x30, [sp, #0x90]
0x0000000003ded5c4: add        x29, sp, #0x90
0x0000000003ded5c8: mov        x20, x1
0x0000000003ded5cc: mov        x19, x0
0x0000000003ded5d0: adrp       x1, #0x54d2000
0x0000000003ded5d4: add        x1, x1, #0x872
0x0000000003ded5d8: add        x0, sp, #0x28
0x0000000003ded5dc: bl         #0x18aac
0x0000000003ded5e0: mov        w8, #2
0x0000000003ded5e4: str        w8, [sp, #0x40]
0x0000000003ded5e8: ldur       q0, [sp, #0x28]
0x0000000003ded5ec: stur       q0, [sp, #0x48]
0x0000000003ded5f0: ldr        x8, [sp, #0x38]
0x0000000003ded5f4: str        x8, [sp, #0x58]
0x0000000003ded5f8: stp        xzr, xzr, [sp, #0x28]
0x0000000003ded5fc: str        xzr, [sp, #0x38]
0x0000000003ded600: sub        x8, x29, #0x30
0x0000000003ded604: add        x0, sp, #0x40
0x0000000003ded608: bl         #0x3e08b0c
0x0000000003ded60c: ldr        x8, [x19]
0x0000000003ded610: ldr        x8, [x8, #0x28]
0x0000000003ded614: sub        x1, x29, #0x30
0x0000000003ded618: mov        x0, x19
0x0000000003ded61c: blr        x8
0x0000000003ded620: ldursb     w8, [x29, #-0x11]
0x0000000003ded624: tbz        w8, #0x1f, #0x3ded630
0x0000000003ded628: ldur       x0, [x29, #-0x28]
0x0000000003ded62c: bl         #0x47e93a8
0x0000000003ded630: ldrsb      w8, [sp, #0x5f]
0x0000000003ded634: tbz        w8, #0x1f, #0x3ded640
0x0000000003ded638: ldr        x0, [sp, #0x48]
0x0000000003ded63c: bl         #0x47e93a8
0x0000000003ded640: ldrsb      w8, [sp, #0x3f]
0x0000000003ded644: tbz        w8, #0x1f, #0x3ded650
0x0000000003ded648: ldr        x0, [sp, #0x28]
0x0000000003ded64c: bl         #0x47e93a8
0x0000000003ded650: add        x0, sp, #8
0x0000000003ded654: mov        x1, x20
0x0000000003ded658: bl         #0x2190a4
0x0000000003ded65c: add        x1, sp, #8
0x0000000003ded660: mov        x0, x19
0x0000000003ded664: bl         #0x3e3cfe8
0x0000000003ded668: add        x0, sp, #8
0x0000000003ded66c: bl         #0x2097c
0x0000000003ded670: ldp        x29, x30, [sp, #0x90]
0x0000000003ded674: ldp        x20, x19, [sp, #0x80]
0x0000000003ded678: add        sp, sp, #0xa0
0x0000000003ded67c: ret        
0x0000000003ded680: mov        x19, x0
0x0000000003ded684: add        x0, sp, #8
0x0000000003ded688: bl         #0x2097c
0x0000000003ded68c: b          #0x3ded6cc
0x0000000003ded690: mov        x19, x0
0x0000000003ded694: ldursb     w8, [x29, #-0x11]
0x0000000003ded698: tbz        w8, #0x1f, #0x3ded6ac
0x0000000003ded69c: ldur       x0, [x29, #-0x28]
0x0000000003ded6a0: bl         #0x47e93a8
0x0000000003ded6a4: b          #0x3ded6ac
0x0000000003ded6a8: mov        x19, x0
0x0000000003ded6ac: ldrsb      w8, [sp, #0x5f]
0x0000000003ded6b0: tbz        w8, #0x1f, #0x3ded6bc
0x0000000003ded6b4: ldr        x0, [sp, #0x48]
0x0000000003ded6b8: bl         #0x47e93a8
0x0000000003ded6bc: ldrsb      w8, [sp, #0x3f]
0x0000000003ded6c0: tbz        w8, #0x1f, #0x3ded6cc
0x0000000003ded6c4: ldr        x0, [sp, #0x28]
0x0000000003ded6c8: bl         #0x47e93a8
0x0000000003ded6cc: mov        x0, x19
0x0000000003ded6d0: bl         #0x4b97984
