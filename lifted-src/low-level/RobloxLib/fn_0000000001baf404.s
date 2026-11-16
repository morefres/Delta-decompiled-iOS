; instruction-faithful ARM64 fallback for RobloxLib::function_1baf404
0x0000000001baf404: sub        sp, sp, #0x80
0x0000000001baf408: stp        x20, x19, [sp, #0x60]
0x0000000001baf40c: stp        x29, x30, [sp, #0x70]
0x0000000001baf410: add        x29, sp, #0x70
0x0000000001baf414: mov        x8, x5
0x0000000001baf418: mov        x19, x0
0x0000000001baf41c: ldp        x9, x10, [x29, #0x10]
0x0000000001baf420: ldr        q0, [x29, #0x20]
0x0000000001baf424: ldp        x11, x12, [x29, #0x30]
0x0000000001baf428: ldr        q1, [x29, #0x40]
0x0000000001baf42c: ldp        x13, x14, [x29, #0x50]
0x0000000001baf430: stp        x13, x14, [sp, #0x50]
0x0000000001baf434: str        q1, [sp, #0x40]
0x0000000001baf438: stp        x11, x12, [sp, #0x30]
0x0000000001baf43c: str        q0, [sp, #0x20]
0x0000000001baf440: stp        x9, x10, [sp, #0x10]
0x0000000001baf444: stp        x6, x7, [sp]
0x0000000001baf448: mov        w5, #0
0x0000000001baf44c: mov        w6, #1
0x0000000001baf450: mov        x7, x8
0x0000000001baf454: bl         #0x4406be8
0x0000000001baf458: adrp       x8, #0x5d29000
0x0000000001baf45c: add        x8, x8, #0xaa8
0x0000000001baf460: str        x8, [x0, #0x230]
0x0000000001baf464: add        x1, x0, #0x230
0x0000000001baf468: bl         #0x4408f38
0x0000000001baf46c: mov        x0, x19
0x0000000001baf470: ldp        x29, x30, [sp, #0x70]
0x0000000001baf474: ldp        x20, x19, [sp, #0x60]
0x0000000001baf478: add        sp, sp, #0x80
0x0000000001baf47c: ret        
0x0000000001baf480: mov        x20, x0
0x0000000001baf484: add        x0, x19, #0x230
0x0000000001baf488: bl         #0x1baef3c
0x0000000001baf48c: mov        x0, x19
0x0000000001baf490: bl         #0x4406ed8
0x0000000001baf494: mov        x0, x20
0x0000000001baf498: bl         #0x4b97984
