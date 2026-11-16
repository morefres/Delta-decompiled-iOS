; instruction-faithful ARM64 fallback for RobloxLib::function_2d225d4
0x0000000002d225d4: sub        sp, sp, #0x50
0x0000000002d225d8: stp        x20, x19, [sp, #0x30]
0x0000000002d225dc: stp        x29, x30, [sp, #0x40]
0x0000000002d225e0: add        x29, sp, #0x40
0x0000000002d225e4: mov        x19, x0
0x0000000002d225e8: mov        x20, x8
0x0000000002d225ec: add        x8, sp, #0xc
0x0000000002d225f0: bl         #0x2d22550
0x0000000002d225f4: add        x0, x19, #0x68
0x0000000002d225f8: bl         #0x2cce578
0x0000000002d225fc: add        x0, sp, #0xc
0x0000000002d22600: add        x1, x19, #0xb0
0x0000000002d22604: mov        x8, x20
0x0000000002d22608: bl         #0x46bdafc
0x0000000002d2260c: ldp        x29, x30, [sp, #0x40]
0x0000000002d22610: ldp        x20, x19, [sp, #0x30]
0x0000000002d22614: add        sp, sp, #0x50
0x0000000002d22618: ret        
