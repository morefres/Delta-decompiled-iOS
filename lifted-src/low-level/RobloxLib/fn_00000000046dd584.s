; instruction-faithful ARM64 fallback for RobloxLib::function_46dd584
0x00000000046dd584: sub        sp, sp, #0xa0
0x00000000046dd588: stp        x24, x23, [sp, #0x60]
0x00000000046dd58c: stp        x22, x21, [sp, #0x70]
0x00000000046dd590: stp        x20, x19, [sp, #0x80]
0x00000000046dd594: stp        x29, x30, [sp, #0x90]
0x00000000046dd598: add        x29, sp, #0x90
0x00000000046dd59c: mov        x21, x6
0x00000000046dd5a0: mov        x19, x5
0x00000000046dd5a4: mov        x22, x4
0x00000000046dd5a8: mov        x23, x3
0x00000000046dd5ac: mov        x20, x1
0x00000000046dd5b0: ldrsb      w8, [x2, #0x17]
0x00000000046dd5b4: tbnz       w8, #0x1f, #0x46dd5cc
0x00000000046dd5b8: ldr        q0, [x2]
0x00000000046dd5bc: str        q0, [sp, #0x40]
0x00000000046dd5c0: ldr        x8, [x2, #0x10]
0x00000000046dd5c4: str        x8, [sp, #0x50]
0x00000000046dd5c8: b          #0x46dd5d8
0x00000000046dd5cc: ldp        x1, x2, [x2]
0x00000000046dd5d0: add        x0, sp, #0x40
0x00000000046dd5d4: bl         #0x23268
0x00000000046dd5d8: ldr        q0, [x23]
0x00000000046dd5dc: str        q0, [sp, #0x20]
0x00000000046dd5e0: ldr        x8, [x23, #0x10]
0x00000000046dd5e4: str        x8, [sp, #0x30]
0x00000000046dd5e8: stp        xzr, xzr, [x23, #8]
0x00000000046dd5ec: str        xzr, [x23]
0x00000000046dd5f0: ldr        q0, [x22]
0x00000000046dd5f4: str        q0, [sp]
0x00000000046dd5f8: ldr        x8, [x22, #0x10]
0x00000000046dd5fc: str        x8, [sp, #0x10]
0x00000000046dd600: stp        xzr, xzr, [x22]
0x00000000046dd604: str        xzr, [x22, #0x10]
0x00000000046dd608: ldr        w5, [x21]
0x00000000046dd60c: add        x1, sp, #0x40
0x00000000046dd610: add        x2, sp, #0x20
0x00000000046dd614: mov        x3, sp
0x00000000046dd618: mov        x0, x20
0x00000000046dd61c: mov        x4, x19
0x00000000046dd620: bl         #0x46dd694
0x00000000046dd624: ldrsb      w8, [sp, #0x17]
0x00000000046dd628: tbz        w8, #0x1f, #0x46dd634
0x00000000046dd62c: ldr        x0, [sp]
0x00000000046dd630: bl         #0x47e93a8
0x00000000046dd634: ldrsb      w8, [sp, #0x37]
0x00000000046dd638: tbz        w8, #0x1f, #0x46dd644
0x00000000046dd63c: ldr        x0, [sp, #0x20]
0x00000000046dd640: bl         #0x47e93a8
0x00000000046dd644: ldrsb      w8, [sp, #0x57]
0x00000000046dd648: tbz        w8, #0x1f, #0x46dd654
0x00000000046dd64c: ldr        x0, [sp, #0x40]
0x00000000046dd650: bl         #0x47e93a8
0x00000000046dd654: ldp        x29, x30, [sp, #0x90]
0x00000000046dd658: ldp        x20, x19, [sp, #0x80]
0x00000000046dd65c: ldp        x22, x21, [sp, #0x70]
0x00000000046dd660: ldp        x24, x23, [sp, #0x60]
0x00000000046dd664: add        sp, sp, #0xa0
0x00000000046dd668: ret        
0x00000000046dd66c: mov        x19, x0
0x00000000046dd670: ldrsb      w8, [sp, #0x17]
0x00000000046dd674: tbz        w8, #0x1f, #0x46dd680
0x00000000046dd678: ldr        x0, [sp]
0x00000000046dd67c: bl         #0x47e93a8
0x00000000046dd680: add        x0, sp, #0x20
0x00000000046dd684: add        x1, sp, #0x40
0x00000000046dd688: bl         #0x4b3dd04
0x00000000046dd68c: mov        x0, x19
0x00000000046dd690: bl         #0x4b97984
