; instruction-faithful ARM64 fallback for RobloxLib::function_3f0066c
0x0000000003f0066c: sub        sp, sp, #0x80
0x0000000003f00670: stp        x26, x25, [sp, #0x30]
0x0000000003f00674: stp        x24, x23, [sp, #0x40]
0x0000000003f00678: stp        x22, x21, [sp, #0x50]
0x0000000003f0067c: stp        x20, x19, [sp, #0x60]
0x0000000003f00680: stp        x29, x30, [sp, #0x70]
0x0000000003f00684: add        x29, sp, #0x70
0x0000000003f00688: mov        x20, x6
0x0000000003f0068c: mov        x21, x5
0x0000000003f00690: mov        x22, x4
0x0000000003f00694: mov        x23, x3
0x0000000003f00698: mov        x24, x2
0x0000000003f0069c: mov        x25, x1
0x0000000003f006a0: mov        x19, x0
0x0000000003f006a4: bl         #0x3efcdb4
0x0000000003f006a8: mov        x1, x0
0x0000000003f006ac: ldp        q0, q1, [x21]
0x0000000003f006b0: stp        q0, q1, [sp]
0x0000000003f006b4: ldr        q0, [x21, #0x20]
0x0000000003f006b8: str        q0, [sp, #0x20]
0x0000000003f006bc: mov        x4, sp
0x0000000003f006c0: mov        x0, x19
0x0000000003f006c4: mov        x2, x23
0x0000000003f006c8: mov        x3, x22
0x0000000003f006cc: bl         #0x440a644
0x0000000003f006d0: adrp       x8, #0x5fc9000
0x0000000003f006d4: add        x8, x8, #0xa88
0x0000000003f006d8: str        x8, [x19]
0x0000000003f006dc: stp        x25, x24, [x19, #0xa8]
0x0000000003f006e0: mov        x1, x20
0x0000000003f006e4: bl         #0xff1cb8
0x0000000003f006e8: mov        x0, x19
0x0000000003f006ec: ldp        x29, x30, [sp, #0x70]
0x0000000003f006f0: ldp        x20, x19, [sp, #0x60]
0x0000000003f006f4: ldp        x22, x21, [sp, #0x50]
0x0000000003f006f8: ldp        x24, x23, [sp, #0x40]
0x0000000003f006fc: ldp        x26, x25, [sp, #0x30]
0x0000000003f00700: add        sp, sp, #0x80
0x0000000003f00704: ret        
0x0000000003f00708: mov        x20, x0
0x0000000003f0070c: mov        x0, x19
0x0000000003f00710: bl         #0x440a6a0
0x0000000003f00714: mov        x0, x20
0x0000000003f00718: bl         #0x4b97984
