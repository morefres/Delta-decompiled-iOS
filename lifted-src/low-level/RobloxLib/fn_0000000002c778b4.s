; instruction-faithful ARM64 fallback for RobloxLib::function_2c778b4
0x0000000002c778b4: sub        sp, sp, #0x60
0x0000000002c778b8: stp        x20, x19, [sp, #0x40]
0x0000000002c778bc: stp        x29, x30, [sp, #0x50]
0x0000000002c778c0: add        x29, sp, #0x50
0x0000000002c778c4: str        xzr, [sp, #0x30]
0x0000000002c778c8: movi       v0.16b, #0
0x0000000002c778cc: stp        q0, q0, [sp, #0x10]
0x0000000002c778d0: str        q0, [sp]
0x0000000002c778d4: mov        x1, sp
0x0000000002c778d8: bl         #0x227e08
0x0000000002c778dc: ldrsb      w8, [sp, #0x37]
0x0000000002c778e0: tbz        w8, #0x1f, #0x2c778ec
0x0000000002c778e4: ldr        x0, [sp, #0x20]
0x0000000002c778e8: bl         #0x47e93a8
0x0000000002c778ec: ldrsb      w8, [sp, #0x1f]
0x0000000002c778f0: tbz        w8, #0x1f, #0x2c778fc
0x0000000002c778f4: ldr        x0, [sp, #8]
0x0000000002c778f8: bl         #0x47e93a8
0x0000000002c778fc: ldp        x29, x30, [sp, #0x50]
0x0000000002c77900: ldp        x20, x19, [sp, #0x40]
0x0000000002c77904: add        sp, sp, #0x60
0x0000000002c77908: ret        
0x0000000002c7790c: mov        x19, x0
0x0000000002c77910: mov        x0, sp
0x0000000002c77914: bl         #0x545064
0x0000000002c77918: mov        x0, x19
0x0000000002c7791c: bl         #0x4b97984
