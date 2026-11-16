; instruction-faithful ARM64 fallback for RobloxLib::function_2bfd8cc
0x0000000002bfd8cc: sub        sp, sp, #0x40
0x0000000002bfd8d0: stp        x20, x19, [sp, #0x20]
0x0000000002bfd8d4: stp        x29, x30, [sp, #0x30]
0x0000000002bfd8d8: add        x29, sp, #0x30
0x0000000002bfd8dc: mov        x3, x1
0x0000000002bfd8e0: mov        x19, x0
0x0000000002bfd8e4: str        xzr, [sp, #0x18]
0x0000000002bfd8e8: adrp       x4, #0x5ed2000
0x0000000002bfd8ec: add        x4, x4, #0x868
0x0000000002bfd8f0: adrp       x5, #0x2c07000
0x0000000002bfd8f4: add        x5, x5, #0xb4c
0x0000000002bfd8f8: mov        x0, sp
0x0000000002bfd8fc: mov        w1, #0x40
0x0000000002bfd900: mov        w2, #8
0x0000000002bfd904: bl         #0x190f4
0x0000000002bfd908: mov        x1, sp
0x0000000002bfd90c: mov        x0, x19
0x0000000002bfd910: bl         #0x192f4
0x0000000002bfd914: mov        x0, sp
0x0000000002bfd918: bl         #0x18c70
0x0000000002bfd91c: mov        x0, x19
0x0000000002bfd920: ldp        x29, x30, [sp, #0x30]
0x0000000002bfd924: ldp        x20, x19, [sp, #0x20]
0x0000000002bfd928: add        sp, sp, #0x40
0x0000000002bfd92c: ret        
