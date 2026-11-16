; instruction-faithful ARM64 fallback for RobloxLib::function_1ee03f0
0x0000000001ee03f0: sub        sp, sp, #0x60
0x0000000001ee03f4: stp        x26, x25, [sp, #0x10]
0x0000000001ee03f8: stp        x24, x23, [sp, #0x20]
0x0000000001ee03fc: stp        x22, x21, [sp, #0x30]
0x0000000001ee0400: stp        x20, x19, [sp, #0x40]
0x0000000001ee0404: stp        x29, x30, [sp, #0x50]
0x0000000001ee0408: add        x29, sp, #0x50
0x0000000001ee040c: mov        x20, x7
0x0000000001ee0410: mov        x21, x6
0x0000000001ee0414: mov        x22, x4
0x0000000001ee0418: mov        x23, x3
0x0000000001ee041c: mov        x24, x2
0x0000000001ee0420: mov        x25, x1
0x0000000001ee0424: mov        x19, x0
0x0000000001ee0428: bl         #0x1edfdc4
0x0000000001ee042c: mov        x26, x0
0x0000000001ee0430: mov        w0, #0x20
0x0000000001ee0434: bl         #0x47e9370
0x0000000001ee0438: adrp       x8, #0x5e00000
0x0000000001ee043c: add        x8, x8, #0x528
0x0000000001ee0440: stp        x8, x23, [x0]
0x0000000001ee0444: stp        x22, x25, [x0, #0x10]
0x0000000001ee0448: str        x0, [sp, #8]
0x0000000001ee044c: add        x4, sp, #8
0x0000000001ee0450: mov        x0, x19
0x0000000001ee0454: mov        x1, x26
0x0000000001ee0458: mov        x2, x25
0x0000000001ee045c: mov        x3, x24
0x0000000001ee0460: mov        x5, x21
0x0000000001ee0464: mov        x6, x20
0x0000000001ee0468: bl         #0xb95e8
0x0000000001ee046c: ldr        x0, [sp, #8]
0x0000000001ee0470: str        xzr, [sp, #8]
0x0000000001ee0474: cbz        x0, #0x1ee0484
0x0000000001ee0478: ldr        x8, [x0]
0x0000000001ee047c: ldr        x8, [x8, #8]
0x0000000001ee0480: blr        x8
0x0000000001ee0484: adrp       x8, #0x5e00000
0x0000000001ee0488: add        x8, x8, #0x3f8
0x0000000001ee048c: str        x8, [x19]
0x0000000001ee0490: mov        x0, x19
0x0000000001ee0494: ldp        x29, x30, [sp, #0x50]
0x0000000001ee0498: ldp        x20, x19, [sp, #0x40]
0x0000000001ee049c: ldp        x22, x21, [sp, #0x30]
0x0000000001ee04a0: ldp        x24, x23, [sp, #0x20]
0x0000000001ee04a4: ldp        x26, x25, [sp, #0x10]
0x0000000001ee04a8: add        sp, sp, #0x60
0x0000000001ee04ac: ret        
0x0000000001ee04b0: mov        x19, x0
0x0000000001ee04b4: ldr        x0, [sp, #8]
0x0000000001ee04b8: str        xzr, [sp, #8]
0x0000000001ee04bc: cbz        x0, #0x1ee04cc
0x0000000001ee04c0: ldr        x8, [x0]
0x0000000001ee04c4: ldr        x8, [x8, #8]
0x0000000001ee04c8: blr        x8
0x0000000001ee04cc: mov        x0, x19
0x0000000001ee04d0: bl         #0x4b97984
