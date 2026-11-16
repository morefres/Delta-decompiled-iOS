; instruction-faithful ARM64 fallback for RobloxLib::function_47d67ac
0x00000000047d67ac: sub        sp, sp, #0x40
0x00000000047d67b0: stp        x20, x19, [sp, #0x20]
0x00000000047d67b4: stp        x29, x30, [sp, #0x30]
0x00000000047d67b8: add        x29, sp, #0x30
0x00000000047d67bc: mov        x19, x0
0x00000000047d67c0: mov        x20, x8
0x00000000047d67c4: add        x8, sp, #8
0x00000000047d67c8: mov        x0, #0
0x00000000047d67cc: bl         #0x4818ea8
0x00000000047d67d0: add        x1, sp, #8
0x00000000047d67d4: mov        x8, x20
0x00000000047d67d8: mov        x0, x19
0x00000000047d67dc: mov        x2, #0
0x00000000047d67e0: bl         #0x4818014
0x00000000047d67e4: ldrsb      w8, [sp, #0x1f]
0x00000000047d67e8: tbz        w8, #0x1f, #0x47d67f4
0x00000000047d67ec: ldr        x0, [sp, #8]
0x00000000047d67f0: bl         #0x47e93a8
0x00000000047d67f4: ldp        x29, x30, [sp, #0x30]
0x00000000047d67f8: ldp        x20, x19, [sp, #0x20]
0x00000000047d67fc: add        sp, sp, #0x40
0x00000000047d6800: ret        
0x00000000047d6804: mov        x19, x0
0x00000000047d6808: ldrsb      w8, [sp, #0x1f]
0x00000000047d680c: tbz        w8, #0x1f, #0x47d6818
0x00000000047d6810: ldr        x0, [sp, #8]
0x00000000047d6814: bl         #0x47e93a8
0x00000000047d6818: mov        x0, x19
0x00000000047d681c: bl         #0x4b97984
