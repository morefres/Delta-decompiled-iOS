; instruction-faithful ARM64 fallback for RobloxLib::function_28ee398
0x00000000028ee398: sub        sp, sp, #0x40
0x00000000028ee39c: stp        x22, x21, [sp, #0x10]
0x00000000028ee3a0: stp        x20, x19, [sp, #0x20]
0x00000000028ee3a4: stp        x29, x30, [sp, #0x30]
0x00000000028ee3a8: add        x29, sp, #0x30
0x00000000028ee3ac: mov        x19, x8
0x00000000028ee3b0: adrp       x8, #0x6153000
0x00000000028ee3b4: add        x8, x8, #0xe50
0x00000000028ee3b8: ldrb       w8, [x8]
0x00000000028ee3bc: tbz        w8, #0, #0x28ee42c
0x00000000028ee3c0: mov        x20, x0
0x00000000028ee3c4: bl         #0x3e7b86c
0x00000000028ee3c8: tbz        w0, #0, #0x28ee438
0x00000000028ee3cc: mov        x0, x20
0x00000000028ee3d0: bl         #0x22ac0c
0x00000000028ee3d4: cbz        x0, #0x28ee420
0x00000000028ee3d8: bl         #0x24a12b4
0x00000000028ee3dc: cbz        x0, #0x28ee420
0x00000000028ee3e0: mov        x21, x0
0x00000000028ee3e4: mov        x8, sp
0x00000000028ee3e8: mov        x0, x20
0x00000000028ee3ec: bl         #0x4a7a0
0x00000000028ee3f0: mov        x1, sp
0x00000000028ee3f4: mov        x8, x19
0x00000000028ee3f8: mov        x0, x21
0x00000000028ee3fc: bl         #0x24a4d74
0x00000000028ee400: ldr        x0, [sp, #8]
0x00000000028ee404: cbz        x0, #0x28ee40c
0x00000000028ee408: bl         #0x4b9808c
0x00000000028ee40c: ldp        x29, x30, [sp, #0x30]
0x00000000028ee410: ldp        x20, x19, [sp, #0x20]
0x00000000028ee414: ldp        x22, x21, [sp, #0x10]
0x00000000028ee418: add        sp, sp, #0x40
0x00000000028ee41c: ret        
0x00000000028ee420: adrp       x0, #0x53fb000
0x00000000028ee424: add        x0, x0, #0x2d6
0x00000000028ee428: bl         #0x47ee168
0x00000000028ee42c: adrp       x0, #0x53fb000
0x00000000028ee430: add        x0, x0, #0x283
0x00000000028ee434: bl         #0x47ee168
0x00000000028ee438: adrp       x0, #0x53fb000
0x00000000028ee43c: add        x0, x0, #0x2a8
0x00000000028ee440: bl         #0x47ee168
0x00000000028ee444: mov        x19, x0
0x00000000028ee448: ldr        x0, [sp, #8]
0x00000000028ee44c: cbz        x0, #0x28ee454
0x00000000028ee450: bl         #0x4b9808c
0x00000000028ee454: mov        x0, x19
0x00000000028ee458: bl         #0x4b97984
