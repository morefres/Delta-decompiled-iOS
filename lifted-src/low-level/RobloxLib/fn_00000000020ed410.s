; instruction-faithful ARM64 fallback for RobloxLib::function_20ed410
0x00000000020ed410: sub        sp, sp, #0x30
0x00000000020ed414: stp        x20, x19, [sp, #0x10]
0x00000000020ed418: stp        x29, x30, [sp, #0x20]
0x00000000020ed41c: add        x29, sp, #0x20
0x00000000020ed420: mov        x19, x0
0x00000000020ed424: stp        xzr, xzr, [x0, #8]
0x00000000020ed428: adrp       x8, #0x5e2d000
0x00000000020ed42c: add        x8, x8, #0x828
0x00000000020ed430: str        x8, [x0]
0x00000000020ed434: add        x0, sp, #0xf
0x00000000020ed438: add        x1, x19, #0x18
0x00000000020ed43c: bl         #0x20ed4c4
0x00000000020ed440: mov        x0, x19
0x00000000020ed444: ldp        x29, x30, [sp, #0x20]
0x00000000020ed448: ldp        x20, x19, [sp, #0x10]
0x00000000020ed44c: add        sp, sp, #0x30
0x00000000020ed450: ret        
0x00000000020ed454: mov        x20, x0
0x00000000020ed458: mov        x0, x19
0x00000000020ed45c: bl         #0x4b980a4
0x00000000020ed460: mov        x0, x20
0x00000000020ed464: bl         #0x4b97984
