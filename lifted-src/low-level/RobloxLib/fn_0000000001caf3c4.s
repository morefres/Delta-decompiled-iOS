; instruction-faithful ARM64 fallback for RobloxLib::function_1caf3c4
0x0000000001caf3c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001caf3c8: stp        x29, x30, [sp, #0x10]
0x0000000001caf3cc: add        x29, sp, #0x10
0x0000000001caf3d0: mov        x20, x0
0x0000000001caf3d4: mov        x19, x8
0x0000000001caf3d8: ldr        w1, [x1, #8]
0x0000000001caf3dc: bl         #0x440a004
0x0000000001caf3e0: cbz        x0, #0x1caf408
0x0000000001caf3e4: stp        xzr, xzr, [x19]
0x0000000001caf3e8: str        xzr, [x19, #0x10]
0x0000000001caf3ec: mov        x1, x19
0x0000000001caf3f0: bl         #0x4409870
0x0000000001caf3f4: tbnz       w0, #0, #0x1caf424
0x0000000001caf3f8: ldrsb      w8, [x19, #0x17]
0x0000000001caf3fc: tbz        w8, #0x1f, #0x1caf408
0x0000000001caf400: ldr        x0, [x19]
0x0000000001caf404: bl         #0x47e93a8
0x0000000001caf408: ldr        x8, [x20, #8]
0x0000000001caf40c: ldrsb      w9, [x8, #0x17]
0x0000000001caf410: tbnz       w9, #0x1f, #0x1caf430
0x0000000001caf414: ldr        q0, [x8]
0x0000000001caf418: ldr        x8, [x8, #0x10]
0x0000000001caf41c: str        x8, [x19, #0x10]
0x0000000001caf420: str        q0, [x19]
0x0000000001caf424: ldp        x29, x30, [sp, #0x10]
0x0000000001caf428: ldp        x20, x19, [sp], #0x20
0x0000000001caf42c: ret        
0x0000000001caf430: ldp        x1, x2, [x8]
0x0000000001caf434: mov        x0, x19
0x0000000001caf438: ldp        x29, x30, [sp, #0x10]
0x0000000001caf43c: ldp        x20, x19, [sp], #0x20
0x0000000001caf440: b          #0x23268
0x0000000001caf444: mov        x20, x0
0x0000000001caf448: ldrsb      w8, [x19, #0x17]
0x0000000001caf44c: tbz        w8, #0x1f, #0x1caf458
0x0000000001caf450: ldr        x0, [x19]
0x0000000001caf454: bl         #0x47e93a8
0x0000000001caf458: mov        x0, x20
0x0000000001caf45c: bl         #0x4b97984
