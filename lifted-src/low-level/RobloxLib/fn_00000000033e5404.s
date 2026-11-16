; instruction-faithful ARM64 fallback for RobloxLib::function_33e5404
0x00000000033e5404: sub        sp, sp, #0x30
0x00000000033e5408: stp        x20, x19, [sp, #0x10]
0x00000000033e540c: stp        x29, x30, [sp, #0x20]
0x00000000033e5410: add        x29, sp, #0x20
0x00000000033e5414: mov        x2, x1
0x00000000033e5418: mov        x19, x0
0x00000000033e541c: stp        xzr, xzr, [x0, #8]
0x00000000033e5420: adrp       x8, #0x5f51000
0x00000000033e5424: add        x8, x8, #0x2f8
0x00000000033e5428: str        x8, [x0]
0x00000000033e542c: add        x0, sp, #0xf
0x00000000033e5430: add        x1, x19, #0x18
0x00000000033e5434: bl         #0x33e54a0
0x00000000033e5438: mov        x0, x19
0x00000000033e543c: ldp        x29, x30, [sp, #0x20]
0x00000000033e5440: ldp        x20, x19, [sp, #0x10]
0x00000000033e5444: add        sp, sp, #0x30
0x00000000033e5448: ret        
0x00000000033e544c: mov        x20, x0
0x00000000033e5450: mov        x0, x19
0x00000000033e5454: bl         #0x4b980a4
0x00000000033e5458: mov        x0, x20
0x00000000033e545c: bl         #0x4b97984
