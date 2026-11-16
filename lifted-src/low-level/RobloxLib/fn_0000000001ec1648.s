; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1648
0x0000000001ec1648: stp        x22, x21, [sp, #-0x30]!
0x0000000001ec164c: stp        x20, x19, [sp, #0x10]
0x0000000001ec1650: stp        x29, x30, [sp, #0x20]
0x0000000001ec1654: add        x29, sp, #0x20
0x0000000001ec1658: mov        x20, x1
0x0000000001ec165c: mov        x19, x0
0x0000000001ec1660: ldp        w8, w9, [x0, #8]
0x0000000001ec1664: cmp        w8, w9
0x0000000001ec1668: b.hs       #0x1ec16c4
0x0000000001ec166c: ldr        x9, [x19]
0x0000000001ec1670: mov        w10, #0x50
0x0000000001ec1674: umaddl     x22, w8, w10, x9
0x0000000001ec1678: bl         #0x275e460
0x0000000001ec167c: str        x0, [x22]
0x0000000001ec1680: mov        x21, x22
0x0000000001ec1684: str        xzr, [x21, #8]!
0x0000000001ec1688: mov        x0, x21
0x0000000001ec168c: mov        x1, x20
0x0000000001ec1690: bl         #0x1ec17dc
0x0000000001ec1694: ldr        w8, [x19, #8]
0x0000000001ec1698: cmn        w8, #1
0x0000000001ec169c: b.eq       #0x1ec16dc
0x0000000001ec16a0: add        w9, w8, #1
0x0000000001ec16a4: str        w9, [x19, #8]
0x0000000001ec16a8: ldr        x9, [x19]
0x0000000001ec16ac: mov        w10, #0x50
0x0000000001ec16b0: umaddl     x0, w8, w10, x9
0x0000000001ec16b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ec16b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ec16bc: ldp        x22, x21, [sp], #0x30
0x0000000001ec16c0: ret        
0x0000000001ec16c4: mov        x0, x19
0x0000000001ec16c8: mov        x1, x20
0x0000000001ec16cc: ldp        x29, x30, [sp, #0x20]
0x0000000001ec16d0: ldp        x20, x19, [sp, #0x10]
0x0000000001ec16d4: ldp        x22, x21, [sp], #0x30
0x0000000001ec16d8: b          #0x1ec1704
0x0000000001ec16dc: bl         #0x4b0e10c
0x0000000001ec16e0: mov        x19, x0
0x0000000001ec16e4: ldr        x8, [x21]
0x0000000001ec16e8: cbz        x8, #0x1ec16f8
0x0000000001ec16ec: ldr        x8, [x8, #0x10]
0x0000000001ec16f0: add        x0, x22, #0x10
0x0000000001ec16f4: blr        x8
0x0000000001ec16f8: mov        x0, x19
0x0000000001ec16fc: bl         #0x4b97984
0x0000000001ec1700: bl         #0x18bd8
