; instruction-faithful ARM64 fallback for RobloxLib::function_36fa394
0x00000000036fa394: sub        sp, sp, #0x40
0x00000000036fa398: stp        x22, x21, [sp, #0x10]
0x00000000036fa39c: stp        x20, x19, [sp, #0x20]
0x00000000036fa3a0: stp        x29, x30, [sp, #0x30]
0x00000000036fa3a4: add        x29, sp, #0x30
0x00000000036fa3a8: mov        x21, x1
0x00000000036fa3ac: mov        x20, x0
0x00000000036fa3b0: ldr        x8, [x1]
0x00000000036fa3b4: str        x8, [x0]
0x00000000036fa3b8: mov        x19, x0
0x00000000036fa3bc: str        xzr, [x19, #8]!
0x00000000036fa3c0: stp        xzr, xzr, [x0, #0x10]
0x00000000036fa3c4: ldr        x1, [x1, #8]
0x00000000036fa3c8: ldr        x2, [x21, #0x10]
0x00000000036fa3cc: sub        x8, x2, x1
0x00000000036fa3d0: asr        x3, x8, #9
0x00000000036fa3d4: mov        x0, x19
0x00000000036fa3d8: bl         #0x36f8fcc
0x00000000036fa3dc: mov        x22, x20
0x00000000036fa3e0: stp        xzr, xzr, [x22, #0x20]!
0x00000000036fa3e4: str        xzr, [x22, #0x10]
0x00000000036fa3e8: ldp        x1, x2, [x21, #0x20]
0x00000000036fa3ec: sub        x8, x2, x1
0x00000000036fa3f0: asr        x3, x8, #9
0x00000000036fa3f4: mov        x0, x22
0x00000000036fa3f8: bl         #0x36f8fcc
0x00000000036fa3fc: add        x0, x20, #0x38
0x00000000036fa400: add        x1, x21, #0x38
0x00000000036fa404: bl         #0x36f8d04
0x00000000036fa408: mov        x0, x20
0x00000000036fa40c: ldp        x29, x30, [sp, #0x30]
0x00000000036fa410: ldp        x20, x19, [sp, #0x20]
0x00000000036fa414: ldp        x22, x21, [sp, #0x10]
0x00000000036fa418: add        sp, sp, #0x40
0x00000000036fa41c: ret        
0x00000000036fa420: mov        x20, x0
0x00000000036fa424: str        x22, [sp, #8]
0x00000000036fa428: add        x0, sp, #8
0x00000000036fa42c: bl         #0x3535a2c
0x00000000036fa430: b          #0x36fa438
0x00000000036fa434: mov        x20, x0
0x00000000036fa438: str        x19, [sp, #8]
0x00000000036fa43c: add        x0, sp, #8
0x00000000036fa440: bl         #0x3535a2c
0x00000000036fa444: mov        x0, x20
0x00000000036fa448: bl         #0x4b97984
