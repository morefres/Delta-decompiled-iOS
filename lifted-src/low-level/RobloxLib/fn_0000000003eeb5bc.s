; instruction-faithful ARM64 fallback for RobloxLib::function_3eeb5bc
0x0000000003eeb5bc: sub        sp, sp, #0x80
0x0000000003eeb5c0: stp        x26, x25, [sp, #0x30]
0x0000000003eeb5c4: stp        x24, x23, [sp, #0x40]
0x0000000003eeb5c8: stp        x22, x21, [sp, #0x50]
0x0000000003eeb5cc: stp        x20, x19, [sp, #0x60]
0x0000000003eeb5d0: stp        x29, x30, [sp, #0x70]
0x0000000003eeb5d4: add        x29, sp, #0x70
0x0000000003eeb5d8: mov        x20, x6
0x0000000003eeb5dc: mov        x21, x5
0x0000000003eeb5e0: mov        x22, x4
0x0000000003eeb5e4: mov        x23, x3
0x0000000003eeb5e8: mov        x24, x2
0x0000000003eeb5ec: mov        x25, x1
0x0000000003eeb5f0: mov        x19, x0
0x0000000003eeb5f4: bl         #0x3eeb080
0x0000000003eeb5f8: mov        x1, x0
0x0000000003eeb5fc: ldp        q0, q1, [x21]
0x0000000003eeb600: stp        q0, q1, [sp]
0x0000000003eeb604: ldr        q0, [x21, #0x20]
0x0000000003eeb608: str        q0, [sp, #0x20]
0x0000000003eeb60c: mov        x4, sp
0x0000000003eeb610: mov        x0, x19
0x0000000003eeb614: mov        x2, x23
0x0000000003eeb618: mov        x3, x22
0x0000000003eeb61c: bl         #0x440a644
0x0000000003eeb620: adrp       x8, #0x5fc0000
0x0000000003eeb624: add        x8, x8, #0x898
0x0000000003eeb628: str        x8, [x19]
0x0000000003eeb62c: stp        x25, x24, [x19, #0xa8]
0x0000000003eeb630: mov        x1, x20
0x0000000003eeb634: bl         #0x2d3a8
0x0000000003eeb638: mov        x0, x19
0x0000000003eeb63c: ldp        x29, x30, [sp, #0x70]
0x0000000003eeb640: ldp        x20, x19, [sp, #0x60]
0x0000000003eeb644: ldp        x22, x21, [sp, #0x50]
0x0000000003eeb648: ldp        x24, x23, [sp, #0x40]
0x0000000003eeb64c: ldp        x26, x25, [sp, #0x30]
0x0000000003eeb650: add        sp, sp, #0x80
0x0000000003eeb654: ret        
0x0000000003eeb658: mov        x20, x0
0x0000000003eeb65c: mov        x0, x19
0x0000000003eeb660: bl         #0x440a6a0
0x0000000003eeb664: mov        x0, x20
0x0000000003eeb668: bl         #0x4b97984
