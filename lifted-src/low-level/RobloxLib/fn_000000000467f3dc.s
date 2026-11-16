; instruction-faithful ARM64 fallback for RobloxLib::function_467f3dc
0x000000000467f3dc: sub        sp, sp, #0x20
0x000000000467f3e0: stp        x29, x30, [sp, #0x10]
0x000000000467f3e4: add        x29, sp, #0x10
0x000000000467f3e8: ldr        x8, [x2]
0x000000000467f3ec: stp        x8, xzr, [x1]
0x000000000467f3f0: stp        xzr, xzr, [x1, #0x10]
0x000000000467f3f4: ldr        q0, [x2, #8]!
0x000000000467f3f8: stur       q0, [x1, #8]
0x000000000467f3fc: ldr        x8, [x2, #0x10]
0x000000000467f400: str        x8, [x1, #0x18]
0x000000000467f404: stp        xzr, xzr, [x2]
0x000000000467f408: str        xzr, [x2, #0x10]
0x000000000467f40c: str        x2, [sp, #8]
0x000000000467f410: add        x0, sp, #8
0x000000000467f414: bl         #0x467f270
0x000000000467f418: ldp        x29, x30, [sp, #0x10]
0x000000000467f41c: add        sp, sp, #0x20
0x000000000467f420: ret        
