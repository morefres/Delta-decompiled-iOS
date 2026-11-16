; instruction-faithful ARM64 fallback for RobloxLib::function_22da584
0x00000000022da584: sub        sp, sp, #0x80
0x00000000022da588: stp        x20, x19, [sp, #0x60]
0x00000000022da58c: stp        x29, x30, [sp, #0x70]
0x00000000022da590: add        x29, sp, #0x70
0x00000000022da594: mov        x20, x0
0x00000000022da598: mov        x19, x8
0x00000000022da59c: add        x0, sp, #8
0x00000000022da5a0: bl         #0x46aa0f4
0x00000000022da5a4: add        x0, sp, #8
0x00000000022da5a8: mov        w1, #1
0x00000000022da5ac: bl         #0x46aa0f8
0x00000000022da5b0: add        x0, x20, #0xd8
0x00000000022da5b4: add        x2, sp, #8
0x00000000022da5b8: mov        w1, #6
0x00000000022da5bc: bl         #0x41ff31c
0x00000000022da5c0: stp        xzr, xzr, [x19]
0x00000000022da5c4: str        xzr, [x19, #0x10]
0x00000000022da5c8: ldr        x1, [sp, #0x38]
0x00000000022da5cc: ldrsw      x8, [sp, #0x40]
0x00000000022da5d0: ldrsw      x9, [sp, #0x50]
0x00000000022da5d4: add        x8, x8, x9
0x00000000022da5d8: add        x2, x1, x8
0x00000000022da5dc: mov        x0, x19
0x00000000022da5e0: bl         #0x22db1e4
0x00000000022da5e4: add        x0, sp, #8
0x00000000022da5e8: bl         #0x46aa150
0x00000000022da5ec: ldp        x29, x30, [sp, #0x70]
0x00000000022da5f0: ldp        x20, x19, [sp, #0x60]
0x00000000022da5f4: add        sp, sp, #0x80
0x00000000022da5f8: ret        
0x00000000022da5fc: mov        x20, x0
0x00000000022da600: ldrsb      w8, [x19, #0x17]
0x00000000022da604: tbz        w8, #0x1f, #0x22da618
0x00000000022da608: ldr        x0, [x19]
0x00000000022da60c: bl         #0x47e93a8
0x00000000022da610: b          #0x22da618
0x00000000022da614: mov        x20, x0
0x00000000022da618: add        x0, sp, #8
0x00000000022da61c: bl         #0x46aa150
0x00000000022da620: mov        x0, x20
0x00000000022da624: bl         #0x4b97984
