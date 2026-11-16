; instruction-faithful ARM64 fallback for RobloxLib::function_2d75998
0x0000000002d75998: sub        sp, sp, #0x40
0x0000000002d7599c: stp        x20, x19, [sp, #0x20]
0x0000000002d759a0: stp        x29, x30, [sp, #0x30]
0x0000000002d759a4: add        x29, sp, #0x30
0x0000000002d759a8: adrp       x1, #0x53a6000
0x0000000002d759ac: add        x1, x1, #0x133
0x0000000002d759b0: add        x0, sp, #8
0x0000000002d759b4: bl         #0x18aac
0x0000000002d759b8: add        x0, sp, #8
0x0000000002d759bc: mov        w1, #2
0x0000000002d759c0: bl         #0x47e6398
0x0000000002d759c4: ldrsb      w8, [sp, #0x1f]
0x0000000002d759c8: tbz        w8, #0x1f, #0x2d759d4
0x0000000002d759cc: ldr        x0, [sp, #8]
0x0000000002d759d0: bl         #0x47e93a8
0x0000000002d759d4: ldp        x29, x30, [sp, #0x30]
0x0000000002d759d8: ldp        x20, x19, [sp, #0x20]
0x0000000002d759dc: add        sp, sp, #0x40
0x0000000002d759e0: ret        
0x0000000002d759e4: mov        x19, x0
0x0000000002d759e8: ldrsb      w8, [sp, #0x1f]
0x0000000002d759ec: tbz        w8, #0x1f, #0x2d759f8
0x0000000002d759f0: ldr        x0, [sp, #8]
0x0000000002d759f4: bl         #0x47e93a8
0x0000000002d759f8: mov        x0, x19
0x0000000002d759fc: bl         #0x4b97984
