; instruction-faithful ARM64 fallback for RobloxLib::function_3eba594
0x0000000003eba594: sub        sp, sp, #0x80
0x0000000003eba598: stp        x20, x19, [sp, #0x60]
0x0000000003eba59c: stp        x29, x30, [sp, #0x70]
0x0000000003eba5a0: add        x29, sp, #0x70
0x0000000003eba5a4: mov        x8, x5
0x0000000003eba5a8: mov        x19, x0
0x0000000003eba5ac: ldp        x9, x10, [x29, #0x10]
0x0000000003eba5b0: ldr        q0, [x29, #0x20]
0x0000000003eba5b4: ldp        x11, x12, [x29, #0x30]
0x0000000003eba5b8: ldr        q1, [x29, #0x40]
0x0000000003eba5bc: ldp        x13, x14, [x29, #0x50]
0x0000000003eba5c0: stp        x13, x14, [sp, #0x50]
0x0000000003eba5c4: str        q1, [sp, #0x40]
0x0000000003eba5c8: stp        x11, x12, [sp, #0x30]
0x0000000003eba5cc: str        q0, [sp, #0x20]
0x0000000003eba5d0: stp        x9, x10, [sp, #0x10]
0x0000000003eba5d4: stp        x6, x7, [sp]
0x0000000003eba5d8: mov        w5, #0
0x0000000003eba5dc: mov        w6, #0
0x0000000003eba5e0: mov        x7, x8
0x0000000003eba5e4: bl         #0x4406be8
0x0000000003eba5e8: adrp       x8, #0x6194000
0x0000000003eba5ec: add        x8, x8, #0xf08
0x0000000003eba5f0: ldarb      w8, [x8]
0x0000000003eba5f4: tbz        w8, #0, #0x3eba60c
0x0000000003eba5f8: mov        x0, x19
0x0000000003eba5fc: ldp        x29, x30, [sp, #0x70]
0x0000000003eba600: ldp        x20, x19, [sp, #0x60]
0x0000000003eba604: add        sp, sp, #0x80
0x0000000003eba608: ret        
0x0000000003eba60c: bl         #0x4b4de30
0x0000000003eba610: b          #0x3eba5f8
