; instruction-faithful ARM64 fallback for RobloxLib::function_253b3f8
0x000000000253b3f8: sub        sp, sp, #0x50
0x000000000253b3fc: stp        x20, x19, [sp, #0x30]
0x000000000253b400: stp        x29, x30, [sp, #0x40]
0x000000000253b404: add        x29, sp, #0x40
0x000000000253b408: ldr        q0, [x2]
0x000000000253b40c: str        q0, [sp, #0x10]
0x000000000253b410: ldr        x8, [x2, #0x10]
0x000000000253b414: str        x8, [sp, #0x20]
0x000000000253b418: stp        xzr, xzr, [x2, #8]
0x000000000253b41c: str        xzr, [x2]
0x000000000253b420: stp        xzr, xzr, [sp]
0x000000000253b424: add        x2, sp, #0x10
0x000000000253b428: mov        x3, sp
0x000000000253b42c: bl         #0x253bdf0
0x000000000253b430: ldrsb      w8, [sp, #0x27]
0x000000000253b434: tbz        w8, #0x1f, #0x253b440
0x000000000253b438: ldr        x0, [sp, #0x10]
0x000000000253b43c: bl         #0x47e93a8
0x000000000253b440: ldp        x29, x30, [sp, #0x40]
0x000000000253b444: ldp        x20, x19, [sp, #0x30]
0x000000000253b448: add        sp, sp, #0x50
0x000000000253b44c: ret        
0x000000000253b450: mov        x19, x0
0x000000000253b454: ldrsb      w8, [sp, #0x27]
0x000000000253b458: tbz        w8, #0x1f, #0x253b464
0x000000000253b45c: ldr        x0, [sp, #0x10]
0x000000000253b460: bl         #0x47e93a8
0x000000000253b464: mov        x0, x19
0x000000000253b468: bl         #0x4b97984
