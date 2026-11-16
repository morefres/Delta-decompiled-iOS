; instruction-faithful ARM64 fallback for RobloxLib::function_20cd3d4
0x00000000020cd3d4: sub        sp, sp, #0x70
0x00000000020cd3d8: stp        x26, x25, [sp, #0x20]
0x00000000020cd3dc: stp        x24, x23, [sp, #0x30]
0x00000000020cd3e0: stp        x22, x21, [sp, #0x40]
0x00000000020cd3e4: stp        x20, x19, [sp, #0x50]
0x00000000020cd3e8: stp        x29, x30, [sp, #0x60]
0x00000000020cd3ec: add        x29, sp, #0x60
0x00000000020cd3f0: mov        x21, x3
0x00000000020cd3f4: mov        x22, x2
0x00000000020cd3f8: mov        x23, x1
0x00000000020cd3fc: mov        x20, x0
0x00000000020cd400: mov        x19, x8
0x00000000020cd404: strb       wzr, [x8]
0x00000000020cd408: strb       wzr, [x8, #0x18]
0x00000000020cd40c: bl         #0xf1a80c
0x00000000020cd410: cbz        x0, #0x20cd428
0x00000000020cd414: ldr        x8, [x0, #0x3f8]
0x00000000020cd418: and        x25, x8, #0xffffffff00000000
0x00000000020cd41c: and        x24, x8, #0xffffff00
0x00000000020cd420: and        x26, x8, #0xff
0x00000000020cd424: b          #0x20cd434
0x00000000020cd428: mov        x26, #0
0x00000000020cd42c: mov        x25, #0
0x00000000020cd430: mov        x24, #0
0x00000000020cd434: mov        w0, #0x28
0x00000000020cd438: mov        w1, #8
0x00000000020cd43c: bl         #0x47eaa68
0x00000000020cd440: stp        x20, x23, [x0]
0x00000000020cd444: stp        x22, x21, [x0, #0x10]
0x00000000020cd448: str        x19, [x0, #0x20]
0x00000000020cd44c: str        x0, [sp]
0x00000000020cd450: adrp       x8, #0x4bcb000
0x00000000020cd454: ldr        q0, [x8, #0x7f0]
0x00000000020cd458: stur       q0, [sp, #8]
0x00000000020cd45c: adrp       x8, #0x5e2c000
0x00000000020cd460: add        x8, x8, #0xc08
0x00000000020cd464: str        x8, [sp, #0x18]
0x00000000020cd468: ldr        x8, [x20]
0x00000000020cd46c: ldr        x8, [x8, #0x270]
0x00000000020cd470: mov        x1, sp
0x00000000020cd474: mov        x0, x20
0x00000000020cd478: blr        x8
0x00000000020cd47c: mov        x0, sp
0x00000000020cd480: bl         #0x18c70
0x00000000020cd484: ldrb       w8, [x19, #0x18]
0x00000000020cd488: cmp        w8, #1
0x00000000020cd48c: b.ne       #0x20cd4a0
0x00000000020cd490: orr        x8, x25, x26
0x00000000020cd494: orr        x1, x8, x24
0x00000000020cd498: mov        x0, x19
0x00000000020cd49c: bl         #0x20cd4fc
0x00000000020cd4a0: ldp        x29, x30, [sp, #0x60]
0x00000000020cd4a4: ldp        x20, x19, [sp, #0x50]
0x00000000020cd4a8: ldp        x22, x21, [sp, #0x40]
0x00000000020cd4ac: ldp        x24, x23, [sp, #0x30]
0x00000000020cd4b0: ldp        x26, x25, [sp, #0x20]
0x00000000020cd4b4: add        sp, sp, #0x70
0x00000000020cd4b8: ret        
0x00000000020cd4bc: b          #0x20cd4d4
0x00000000020cd4c0: mov        x20, x0
0x00000000020cd4c4: mov        x0, sp
0x00000000020cd4c8: bl         #0x18c70
0x00000000020cd4cc: b          #0x20cd4d8
0x00000000020cd4d0: b          #0x20cd4d4
0x00000000020cd4d4: mov        x20, x0
0x00000000020cd4d8: ldrb       w8, [x19, #0x18]
0x00000000020cd4dc: cmp        w8, #1
0x00000000020cd4e0: b.ne       #0x20cd4f4
0x00000000020cd4e4: ldrsb      w8, [x19, #0x17]
0x00000000020cd4e8: tbz        w8, #0x1f, #0x20cd4f4
0x00000000020cd4ec: ldr        x0, [x19]
0x00000000020cd4f0: bl         #0x47e93a8
0x00000000020cd4f4: mov        x0, x20
0x00000000020cd4f8: bl         #0x4b97984
