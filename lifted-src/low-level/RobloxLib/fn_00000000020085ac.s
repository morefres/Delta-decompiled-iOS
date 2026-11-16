; instruction-faithful ARM64 fallback for RobloxLib::function_20085ac
0x00000000020085ac: sub        sp, sp, #0x40
0x00000000020085b0: stp        x20, x19, [sp, #0x20]
0x00000000020085b4: stp        x29, x30, [sp, #0x30]
0x00000000020085b8: add        x29, sp, #0x30
0x00000000020085bc: stp        xzr, xzr, [sp, #8]
0x00000000020085c0: str        xzr, [sp, #0x18]
0x00000000020085c4: add        x2, sp, #8
0x00000000020085c8: bl         #0x4d072c
0x00000000020085cc: ldrsb      w8, [sp, #0x1f]
0x00000000020085d0: tbz        w8, #0x1f, #0x20085dc
0x00000000020085d4: ldr        x0, [sp, #8]
0x00000000020085d8: bl         #0x47e93a8
0x00000000020085dc: ldp        x29, x30, [sp, #0x30]
0x00000000020085e0: ldp        x20, x19, [sp, #0x20]
0x00000000020085e4: add        sp, sp, #0x40
0x00000000020085e8: ret        
0x00000000020085ec: mov        x19, x0
0x00000000020085f0: ldrsb      w8, [sp, #0x1f]
0x00000000020085f4: tbz        w8, #0x1f, #0x2008600
0x00000000020085f8: ldr        x0, [sp, #8]
0x00000000020085fc: bl         #0x47e93a8
0x0000000002008600: mov        x0, x19
0x0000000002008604: bl         #0x4b97984
