; instruction-faithful ARM64 fallback for RobloxLib::function_3e27688
0x0000000003e27688: sub        sp, sp, #0x40
0x0000000003e2768c: stp        x20, x19, [sp, #0x20]
0x0000000003e27690: stp        x29, x30, [sp, #0x30]
0x0000000003e27694: add        x29, sp, #0x30
0x0000000003e27698: ldr        w8, [x1]
0x0000000003e2769c: str        w8, [sp]
0x0000000003e276a0: ldur       q0, [x1, #8]
0x0000000003e276a4: stur       q0, [sp, #8]
0x0000000003e276a8: ldr        x8, [x1, #0x18]
0x0000000003e276ac: str        x8, [sp, #0x18]
0x0000000003e276b0: stp        xzr, xzr, [x1, #0x10]
0x0000000003e276b4: str        xzr, [x1, #8]
0x0000000003e276b8: ldp        x8, x3, [x2]
0x0000000003e276bc: ldr        x9, [x0, #0x18]
0x0000000003e276c0: ldr        x10, [x0]
0x0000000003e276c4: tst        x9, #2
0x0000000003e276c8: csel       x0, x10, x0, eq
0x0000000003e276cc: and        x9, x9, #0xfffffffffffffff8
0x0000000003e276d0: ldr        x9, [x9]
0x0000000003e276d4: mov        x1, sp
0x0000000003e276d8: mov        x2, x8
0x0000000003e276dc: blr        x9
0x0000000003e276e0: ldrsb      w8, [sp, #0x1f]
0x0000000003e276e4: tbz        w8, #0x1f, #0x3e276f0
0x0000000003e276e8: ldr        x0, [sp, #8]
0x0000000003e276ec: bl         #0x47e93a8
0x0000000003e276f0: ldp        x29, x30, [sp, #0x30]
0x0000000003e276f4: ldp        x20, x19, [sp, #0x20]
0x0000000003e276f8: add        sp, sp, #0x40
0x0000000003e276fc: ret        
0x0000000003e27700: mov        x20, x1
0x0000000003e27704: mov        x19, x0
0x0000000003e27708: ldrsb      w8, [sp, #0x1f]
0x0000000003e2770c: tbz        w8, #0x1f, #0x3e27718
0x0000000003e27710: ldr        x0, [sp, #8]
0x0000000003e27714: bl         #0x47e93a8
0x0000000003e27718: mov        x0, x19
0x0000000003e2771c: cmp        w20, #1
0x0000000003e27720: b.ne       #0x3e27730
0x0000000003e27724: bl         #0x4b98500
0x0000000003e27728: bl         #0x4b98518
0x0000000003e2772c: b          #0x3e276f0
0x0000000003e27730: bl         #0x4b97984
