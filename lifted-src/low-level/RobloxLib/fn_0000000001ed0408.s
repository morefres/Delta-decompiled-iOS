; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0408
0x0000000001ed0408: sub        sp, sp, #0x70
0x0000000001ed040c: stp        x28, x27, [sp, #0x10]
0x0000000001ed0410: stp        x26, x25, [sp, #0x20]
0x0000000001ed0414: stp        x24, x23, [sp, #0x30]
0x0000000001ed0418: stp        x22, x21, [sp, #0x40]
0x0000000001ed041c: stp        x20, x19, [sp, #0x50]
0x0000000001ed0420: stp        x29, x30, [sp, #0x60]
0x0000000001ed0424: add        x29, sp, #0x60
0x0000000001ed0428: mov        x20, x7
0x0000000001ed042c: mov        x21, x6
0x0000000001ed0430: mov        x22, x5
0x0000000001ed0434: mov        x23, x4
0x0000000001ed0438: mov        x24, x3
0x0000000001ed043c: mov        x25, x2
0x0000000001ed0440: mov        x26, x1
0x0000000001ed0444: mov        x19, x0
0x0000000001ed0448: ldr        x27, [x29, #0x10]
0x0000000001ed044c: bl         #0x1ecb738
0x0000000001ed0450: mov        x28, x0
0x0000000001ed0454: mov        w0, #0x28
0x0000000001ed0458: bl         #0x47e9370
0x0000000001ed045c: adrp       x8, #0x5dfd000
0x0000000001ed0460: add        x8, x8, #0x2b8
0x0000000001ed0464: stp        x8, x24, [x0]
0x0000000001ed0468: stp        x23, x22, [x0, #0x10]
0x0000000001ed046c: str        x21, [x0, #0x20]
0x0000000001ed0470: str        x0, [sp, #8]
0x0000000001ed0474: add        x4, sp, #8
0x0000000001ed0478: mov        x0, x19
0x0000000001ed047c: mov        x1, x28
0x0000000001ed0480: mov        x2, x26
0x0000000001ed0484: mov        x3, x25
0x0000000001ed0488: mov        x5, x20
0x0000000001ed048c: mov        x6, x27
0x0000000001ed0490: bl         #0x227ac
0x0000000001ed0494: ldr        x0, [sp, #8]
0x0000000001ed0498: str        xzr, [sp, #8]
0x0000000001ed049c: cbz        x0, #0x1ed04ac
0x0000000001ed04a0: ldr        x8, [x0]
0x0000000001ed04a4: ldr        x8, [x8, #8]
0x0000000001ed04a8: blr        x8
0x0000000001ed04ac: adrp       x8, #0x5dfd000
0x0000000001ed04b0: add        x8, x8, #0x120
0x0000000001ed04b4: str        x8, [x19]
0x0000000001ed04b8: mov        x0, x19
0x0000000001ed04bc: ldp        x29, x30, [sp, #0x60]
0x0000000001ed04c0: ldp        x20, x19, [sp, #0x50]
0x0000000001ed04c4: ldp        x22, x21, [sp, #0x40]
0x0000000001ed04c8: ldp        x24, x23, [sp, #0x30]
0x0000000001ed04cc: ldp        x26, x25, [sp, #0x20]
0x0000000001ed04d0: ldp        x28, x27, [sp, #0x10]
0x0000000001ed04d4: add        sp, sp, #0x70
0x0000000001ed04d8: ret        
0x0000000001ed04dc: mov        x19, x0
0x0000000001ed04e0: ldr        x0, [sp, #8]
0x0000000001ed04e4: str        xzr, [sp, #8]
0x0000000001ed04e8: cbz        x0, #0x1ed04f8
0x0000000001ed04ec: ldr        x8, [x0]
0x0000000001ed04f0: ldr        x8, [x8, #8]
0x0000000001ed04f4: blr        x8
0x0000000001ed04f8: mov        x0, x19
0x0000000001ed04fc: bl         #0x4b97984
