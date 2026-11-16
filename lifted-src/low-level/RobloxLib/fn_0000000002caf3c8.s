; instruction-faithful ARM64 fallback for RobloxLib::function_2caf3c8
0x0000000002caf3c8: ldrb       w8, [x4]
0x0000000002caf3cc: tbnz       w8, #0, #0x2caf44c
0x0000000002caf3d0: ldr        x8, [x4, #0x10]
0x0000000002caf3d4: cbz        x8, #0x2caf44c
0x0000000002caf3d8: subs       x8, x8, #8
0x0000000002caf3dc: b.hs       #0x2caf3f0
0x0000000002caf3e0: mov        w8, #1
0x0000000002caf3e4: strb       w8, [x4]
0x0000000002caf3e8: cbnz       x1, #0x2caf44c
0x0000000002caf3ec: b          #0x2caf408
0x0000000002caf3f0: ldr        x9, [x4, #8]
0x0000000002caf3f4: ldr        x10, [x9]
0x0000000002caf3f8: cmp        x10, x1
0x0000000002caf3fc: b.ne       #0x2caf44c
0x0000000002caf400: add        x9, x9, #8
0x0000000002caf404: stp        x9, x8, [x4, #8]
0x0000000002caf408: sub        sp, sp, #0x20
0x0000000002caf40c: stp        x29, x30, [sp, #0x10]
0x0000000002caf410: add        x29, sp, #0x10
0x0000000002caf414: ldr        x8, [x3]
0x0000000002caf418: add        x9, x8, #0x168
0x0000000002caf41c: str        x9, [sp, #8]
0x0000000002caf420: ldr        w8, [x8, #0x174]
0x0000000002caf424: str        w8, [sp, #4]
0x0000000002caf428: add        x1, sp, #8
0x0000000002caf42c: add        x2, sp, #4
0x0000000002caf430: mov        x0, x4
0x0000000002caf434: mov        x3, #0
0x0000000002caf438: bl         #0x2caf454
0x0000000002caf43c: mov        w0, #1
0x0000000002caf440: ldp        x29, x30, [sp, #0x10]
0x0000000002caf444: add        sp, sp, #0x20
0x0000000002caf448: ret        
0x0000000002caf44c: mov        w0, #0
0x0000000002caf450: ret        
