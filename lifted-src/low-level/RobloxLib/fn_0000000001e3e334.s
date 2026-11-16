; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e334
0x0000000001e3e334: sub        sp, sp, #0xb0
0x0000000001e3e338: stp        x20, x19, [sp, #0x90]
0x0000000001e3e33c: stp        x29, x30, [sp, #0xa0]
0x0000000001e3e340: add        x29, sp, #0xa0
0x0000000001e3e344: adrp       x1, #0x520c000
0x0000000001e3e348: add        x1, x1, #0xa35
0x0000000001e3e34c: sub        x0, x29, #0x28
0x0000000001e3e350: bl         #0x18aac
0x0000000001e3e354: movi       v0.16b, #0
0x0000000001e3e358: stp        q0, q0, [sp, #0x50]
0x0000000001e3e35c: stp        q0, q0, [sp, #0x30]
0x0000000001e3e360: stp        q0, q0, [sp, #0x10]
0x0000000001e3e364: add        x8, sp, #0x10
0x0000000001e3e368: str        x8, [sp]
0x0000000001e3e36c: adrp       x0, #0x639e000
0x0000000001e3e370: add        x0, x0, #0x9f0
0x0000000001e3e374: adrp       x1, #0x26e1000
0x0000000001e3e378: add        x1, x1, #0xd78
0x0000000001e3e37c: adrp       x3, #0x5375000
0x0000000001e3e380: add        x3, x3, #0x43c
0x0000000001e3e384: adrp       x4, #0x5227000
0x0000000001e3e388: add        x4, x4, #0x580
0x0000000001e3e38c: sub        x5, x29, #0x28
0x0000000001e3e390: add        x7, sp, #0x40
0x0000000001e3e394: mov        x2, #0
0x0000000001e3e398: mov        x6, #0
0x0000000001e3e39c: bl         #0x1e3dbf4
0x0000000001e3e3a0: ldr        x0, [sp, #0x28]
0x0000000001e3e3a4: cbz        x0, #0x1e3e3b0
0x0000000001e3e3a8: str        x0, [sp, #0x30]
0x0000000001e3e3ac: bl         #0x47e93a8
0x0000000001e3e3b0: ldr        x0, [sp, #0x10]
0x0000000001e3e3b4: cbz        x0, #0x1e3e3c0
0x0000000001e3e3b8: str        x0, [sp, #0x18]
0x0000000001e3e3bc: bl         #0x47e93a8
0x0000000001e3e3c0: ldursb     w8, [x29, #-0x11]
0x0000000001e3e3c4: tbz        w8, #0x1f, #0x1e3e3d0
0x0000000001e3e3c8: ldur       x0, [x29, #-0x28]
0x0000000001e3e3cc: bl         #0x47e93a8
0x0000000001e3e3d0: adrp       x0, #0x1e3d000
0x0000000001e3e3d4: add        x0, x0, #0x828
0x0000000001e3e3d8: adrp       x1, #0x639e000
0x0000000001e3e3dc: add        x1, x1, #0x9f0
0x0000000001e3e3e0: adrp       x2, #0
0x0000000001e3e3e4: add        x2, x2, #0
0x0000000001e3e3e8: bl         #0x4b984dc
0x0000000001e3e3ec: adrp       x0, #0x639e000
0x0000000001e3e3f0: add        x0, x0, #0xab0
0x0000000001e3e3f4: adrp       x2, #0x1e3d000
0x0000000001e3e3f8: add        x2, x2, #0x870
0x0000000001e3e3fc: mov        w1, #6
0x0000000001e3e400: bl         #0x47d3d98
0x0000000001e3e404: adrp       x0, #0x639e000
0x0000000001e3e408: add        x0, x0, #0xd08
0x0000000001e3e40c: adrp       x1, #0x1e3d000
0x0000000001e3e410: add        x1, x1, #0x9c8
0x0000000001e3e414: bl         #0x4408bd0
0x0000000001e3e418: ldp        x29, x30, [sp, #0xa0]
0x0000000001e3e41c: ldp        x20, x19, [sp, #0x90]
0x0000000001e3e420: add        sp, sp, #0xb0
0x0000000001e3e424: ret        
0x0000000001e3e428: mov        x19, x0
0x0000000001e3e42c: add        x0, sp, #0x10
0x0000000001e3e430: bl         #0x19500
0x0000000001e3e434: ldursb     w8, [x29, #-0x11]
0x0000000001e3e438: tbz        w8, #0x1f, #0x1e3e444
0x0000000001e3e43c: ldur       x0, [x29, #-0x28]
0x0000000001e3e440: bl         #0x47e93a8
0x0000000001e3e444: mov        x0, x19
0x0000000001e3e448: bl         #0x4b97984
