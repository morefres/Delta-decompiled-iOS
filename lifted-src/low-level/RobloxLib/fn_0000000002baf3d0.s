; instruction-faithful ARM64 fallback for RobloxLib::function_2baf3d0
0x0000000002baf3d0: sub        sp, sp, #0x50
0x0000000002baf3d4: stp        x20, x19, [sp, #0x30]
0x0000000002baf3d8: stp        x29, x30, [sp, #0x40]
0x0000000002baf3dc: add        x29, sp, #0x40
0x0000000002baf3e0: mov        x20, x3
0x0000000002baf3e4: mov        x19, x1
0x0000000002baf3e8: add        x0, sp, #0x18
0x0000000002baf3ec: mov        x1, x2
0x0000000002baf3f0: bl         #0x18aac
0x0000000002baf3f4: mov        x0, sp
0x0000000002baf3f8: mov        x1, x20
0x0000000002baf3fc: bl         #0x18aac
0x0000000002baf400: add        x1, sp, #0x18
0x0000000002baf404: mov        x2, sp
0x0000000002baf408: mov        x0, x19
0x0000000002baf40c: bl         #0x2aeab9c
0x0000000002baf410: ldrsb      w8, [sp, #0x17]
0x0000000002baf414: tbz        w8, #0x1f, #0x2baf420
0x0000000002baf418: ldr        x0, [sp]
0x0000000002baf41c: bl         #0x47e93a8
0x0000000002baf420: ldrsb      w8, [sp, #0x2f]
0x0000000002baf424: tbz        w8, #0x1f, #0x2baf430
0x0000000002baf428: ldr        x0, [sp, #0x18]
0x0000000002baf42c: bl         #0x47e93a8
0x0000000002baf430: ldp        x29, x30, [sp, #0x40]
0x0000000002baf434: ldp        x20, x19, [sp, #0x30]
0x0000000002baf438: add        sp, sp, #0x50
0x0000000002baf43c: ret        
0x0000000002baf440: mov        x19, x0
0x0000000002baf444: ldrsb      w8, [sp, #0x17]
0x0000000002baf448: tbz        w8, #0x1f, #0x2baf45c
0x0000000002baf44c: ldr        x0, [sp]
0x0000000002baf450: bl         #0x47e93a8
0x0000000002baf454: b          #0x2baf45c
0x0000000002baf458: mov        x19, x0
0x0000000002baf45c: ldrsb      w8, [sp, #0x2f]
0x0000000002baf460: tbz        w8, #0x1f, #0x2baf46c
0x0000000002baf464: ldr        x0, [sp, #0x18]
0x0000000002baf468: bl         #0x47e93a8
0x0000000002baf46c: mov        x0, x19
0x0000000002baf470: bl         #0x4b97984
