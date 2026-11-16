; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf548
0x0000000003eaf548: sub        sp, sp, #0x80
0x0000000003eaf54c: stp        x20, x19, [sp, #0x60]
0x0000000003eaf550: stp        x29, x30, [sp, #0x70]
0x0000000003eaf554: add        x29, sp, #0x70
0x0000000003eaf558: mov        x8, x5
0x0000000003eaf55c: mov        x19, x0
0x0000000003eaf560: ldp        x9, x10, [x29, #0x10]
0x0000000003eaf564: ldr        q0, [x29, #0x20]
0x0000000003eaf568: ldp        x11, x12, [x29, #0x30]
0x0000000003eaf56c: ldr        q1, [x29, #0x40]
0x0000000003eaf570: ldp        x13, x14, [x29, #0x50]
0x0000000003eaf574: stp        x13, x14, [sp, #0x50]
0x0000000003eaf578: str        q1, [sp, #0x40]
0x0000000003eaf57c: stp        x11, x12, [sp, #0x30]
0x0000000003eaf580: str        q0, [sp, #0x20]
0x0000000003eaf584: stp        x9, x10, [sp, #0x10]
0x0000000003eaf588: stp        x6, x7, [sp]
0x0000000003eaf58c: mov        w5, #0
0x0000000003eaf590: mov        w6, #0
0x0000000003eaf594: mov        x7, x8
0x0000000003eaf598: bl         #0x4406be8
0x0000000003eaf59c: adrp       x8, #0x6194000
0x0000000003eaf5a0: add        x8, x8, #0xf00
0x0000000003eaf5a4: ldarb      w8, [x8]
0x0000000003eaf5a8: tbz        w8, #0, #0x3eaf5c0
0x0000000003eaf5ac: mov        x0, x19
0x0000000003eaf5b0: ldp        x29, x30, [sp, #0x70]
0x0000000003eaf5b4: ldp        x20, x19, [sp, #0x60]
0x0000000003eaf5b8: add        sp, sp, #0x80
0x0000000003eaf5bc: ret        
0x0000000003eaf5c0: adrp       x0, #0x6194000
0x0000000003eaf5c4: add        x0, x0, #0xf00
0x0000000003eaf5c8: bl         #0x428c
0x0000000003eaf5cc: cbz        w0, #0x3eaf5ac
0x0000000003eaf5d0: adrp       x1, #0x6194000
0x0000000003eaf5d4: add        x1, x1, #0xef8
0x0000000003eaf5d8: adrp       x8, #0x5fac000
0x0000000003eaf5dc: add        x8, x8, #0xe80
0x0000000003eaf5e0: str        x8, [x1]
0x0000000003eaf5e4: mov        x0, x19
0x0000000003eaf5e8: bl         #0x4409040
0x0000000003eaf5ec: adrp       x0, #0x6194000
0x0000000003eaf5f0: add        x0, x0, #0xf00
0x0000000003eaf5f4: bl         #0x43e8
0x0000000003eaf5f8: b          #0x3eaf5ac
0x0000000003eaf5fc: mov        x20, x0
0x0000000003eaf600: adrp       x0, #0x6194000
0x0000000003eaf604: add        x0, x0, #0xf00
0x0000000003eaf608: bl         #0x4450
0x0000000003eaf60c: mov        x0, x19
0x0000000003eaf610: bl         #0x4406ed8
0x0000000003eaf614: mov        x0, x20
0x0000000003eaf618: bl         #0x4b97984
