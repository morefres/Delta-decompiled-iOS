; instruction-faithful ARM64 fallback for RobloxLib::function_37ee5cc
0x00000000037ee5cc: sub        sp, sp, #0x50
0x00000000037ee5d0: stp        x22, x21, [sp, #0x20]
0x00000000037ee5d4: stp        x20, x19, [sp, #0x30]
0x00000000037ee5d8: stp        x29, x30, [sp, #0x40]
0x00000000037ee5dc: add        x29, sp, #0x40
0x00000000037ee5e0: ldr        x20, [x0]
0x00000000037ee5e4: ldr        x8, [x20]
0x00000000037ee5e8: ldr        x0, [x8, #0x11d8]
0x00000000037ee5ec: ldr        x8, [x0]
0x00000000037ee5f0: ldr        x9, [x8, #0x28]
0x00000000037ee5f4: mov        x21, sp
0x00000000037ee5f8: mov        x8, sp
0x00000000037ee5fc: blr        x9
0x00000000037ee600: ldr        x19, [x20, #8]
0x00000000037ee604: mov        x0, x19
0x00000000037ee608: bl         #0x3505634
0x00000000037ee60c: ldr        q0, [sp]
0x00000000037ee610: str        q0, [x19]
0x00000000037ee614: ldr        x8, [sp, #0x10]
0x00000000037ee618: str        x8, [x19, #0x10]
0x00000000037ee61c: stp        xzr, xzr, [sp]
0x00000000037ee620: stp        xzr, x21, [sp, #0x10]
0x00000000037ee624: add        x0, sp, #0x18
0x00000000037ee628: bl         #0x3502338
0x00000000037ee62c: ldr        x0, [x20, #0x10]
0x00000000037ee630: bl         #0x3764f5c
0x00000000037ee634: ldp        x29, x30, [sp, #0x40]
0x00000000037ee638: ldp        x20, x19, [sp, #0x30]
0x00000000037ee63c: ldp        x22, x21, [sp, #0x20]
0x00000000037ee640: add        sp, sp, #0x50
0x00000000037ee644: ret        
