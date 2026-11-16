; instruction-faithful ARM64 fallback for RobloxLib::function_1dca31c
0x0000000001dca31c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca320: stp        x20, x19, [sp, #0x10]
0x0000000001dca324: stp        x29, x30, [sp, #0x20]
0x0000000001dca328: add        x29, sp, #0x20
0x0000000001dca32c: mov        x19, x2
0x0000000001dca330: ldr        x0, [x0, #0xc0]
0x0000000001dca334: ldr        x8, [x0]
0x0000000001dca338: ldr        x8, [x8, #0x10]
0x0000000001dca33c: blr        x8
0x0000000001dca340: mov        x20, x0
0x0000000001dca344: bl         #0x4405c14
0x0000000001dca348: str        x0, [x19]
0x0000000001dca34c: bl         #0x182238c
0x0000000001dca350: ldr        x8, [x19, #8]
0x0000000001dca354: cmp        x8, x0
0x0000000001dca358: b.eq       #0x1dca37c
0x0000000001dca35c: mov        x21, x0
0x0000000001dca360: cbz        x8, #0x1dca370
0x0000000001dca364: ldr        x8, [x8, #0x10]
0x0000000001dca368: add        x0, x19, #0x10
0x0000000001dca36c: blr        x8
0x0000000001dca370: str        w20, [x19, #0x10]
0x0000000001dca374: str        x21, [x19, #8]
0x0000000001dca378: b          #0x1dca380
0x0000000001dca37c: str        w20, [x19, #0x10]
0x0000000001dca380: ldp        x29, x30, [sp, #0x20]
0x0000000001dca384: ldp        x20, x19, [sp, #0x10]
0x0000000001dca388: ldp        x22, x21, [sp], #0x30
0x0000000001dca38c: ret        
0x0000000001dca390: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca394: stp        x20, x19, [sp, #0x10]
0x0000000001dca398: stp        x29, x30, [sp, #0x20]
0x0000000001dca39c: add        x29, sp, #0x20
0x0000000001dca3a0: mov        x19, x2
0x0000000001dca3a4: ldr        x0, [x0, #0xc0]
0x0000000001dca3a8: ldr        x8, [x0]
0x0000000001dca3ac: ldr        x8, [x8, #0x18]
0x0000000001dca3b0: blr        x8
0x0000000001dca3b4: mov        x20, x0
0x0000000001dca3b8: bl         #0x4405c14
0x0000000001dca3bc: str        x0, [x19]
0x0000000001dca3c0: bl         #0x182238c
0x0000000001dca3c4: ldr        x8, [x19, #8]
0x0000000001dca3c8: cmp        x8, x0
0x0000000001dca3cc: b.eq       #0x1dca3f0
0x0000000001dca3d0: mov        x21, x0
0x0000000001dca3d4: cbz        x8, #0x1dca3e4
0x0000000001dca3d8: ldr        x8, [x8, #0x10]
0x0000000001dca3dc: add        x0, x19, #0x10
0x0000000001dca3e0: blr        x8
0x0000000001dca3e4: str        w20, [x19, #0x10]
0x0000000001dca3e8: str        x21, [x19, #8]
0x0000000001dca3ec: b          #0x1dca3f4
0x0000000001dca3f0: str        w20, [x19, #0x10]
0x0000000001dca3f4: ldp        x29, x30, [sp, #0x20]
0x0000000001dca3f8: ldp        x20, x19, [sp, #0x10]
0x0000000001dca3fc: ldp        x22, x21, [sp], #0x30
0x0000000001dca400: ret        
0x0000000001dca404: stp        x22, x21, [sp, #-0x30]!
0x0000000001dca408: stp        x20, x19, [sp, #0x10]
0x0000000001dca40c: stp        x29, x30, [sp, #0x20]
0x0000000001dca410: add        x29, sp, #0x20
0x0000000001dca414: mov        x21, x2
0x0000000001dca418: mov        x19, x1
0x0000000001dca41c: ldr        x20, [x0, #0xc0]
0x0000000001dca420: ldr        x22, [x2]
0x0000000001dca424: bl         #0x4405c14
0x0000000001dca428: cmp        x0, x22
0x0000000001dca42c: b.ne       #0x1dca460
0x0000000001dca430: ldr        x8, [x21, #8]
0x0000000001dca434: add        x9, x21, #0x10
0x0000000001dca438: cmp        x8, #0
0x0000000001dca43c: csel       x2, xzr, x9, eq
0x0000000001dca440: ldr        x8, [x20]
0x0000000001dca444: ldr        x3, [x8, #0x20]
0x0000000001dca448: mov        x0, x20
0x0000000001dca44c: mov        x1, x19
0x0000000001dca450: ldp        x29, x30, [sp, #0x20]
0x0000000001dca454: ldp        x20, x19, [sp, #0x10]
0x0000000001dca458: ldp        x22, x21, [sp], #0x30
0x0000000001dca45c: br         x3
0x0000000001dca460: adrp       x0, #0x5228000
0x0000000001dca464: add        x0, x0, #0x5b2
0x0000000001dca468: bl         #0x47ee168
