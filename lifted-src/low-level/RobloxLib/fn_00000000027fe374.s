; instruction-faithful ARM64 fallback for RobloxLib::function_27fe374
0x00000000027fe374: sub        sp, sp, #0x70
0x00000000027fe378: stp        x28, x27, [sp, #0x10]
0x00000000027fe37c: stp        x26, x25, [sp, #0x20]
0x00000000027fe380: stp        x24, x23, [sp, #0x30]
0x00000000027fe384: stp        x22, x21, [sp, #0x40]
0x00000000027fe388: stp        x20, x19, [sp, #0x50]
0x00000000027fe38c: stp        x29, x30, [sp, #0x60]
0x00000000027fe390: add        x29, sp, #0x60
0x00000000027fe394: mov        x20, x7
0x00000000027fe398: mov        x21, x6
0x00000000027fe39c: mov        x22, x5
0x00000000027fe3a0: mov        x23, x4
0x00000000027fe3a4: mov        x24, x3
0x00000000027fe3a8: mov        x25, x2
0x00000000027fe3ac: mov        x26, x1
0x00000000027fe3b0: mov        x19, x0
0x00000000027fe3b4: ldr        x27, [x29, #0x10]
0x00000000027fe3b8: bl         #0x27fd920
0x00000000027fe3bc: mov        x28, x0
0x00000000027fe3c0: mov        w0, #0x28
0x00000000027fe3c4: bl         #0x47e9370
0x00000000027fe3c8: adrp       x8, #0x5e6f000
0x00000000027fe3cc: add        x8, x8, #0x840
0x00000000027fe3d0: stp        x8, x24, [x0]
0x00000000027fe3d4: stp        x23, x22, [x0, #0x10]
0x00000000027fe3d8: str        x21, [x0, #0x20]
0x00000000027fe3dc: str        x0, [sp, #8]
0x00000000027fe3e0: add        x4, sp, #8
0x00000000027fe3e4: mov        x0, x19
0x00000000027fe3e8: mov        x1, x28
0x00000000027fe3ec: mov        x2, x26
0x00000000027fe3f0: mov        x3, x25
0x00000000027fe3f4: mov        x5, x20
0x00000000027fe3f8: mov        x6, x27
0x00000000027fe3fc: bl         #0xb95e8
0x00000000027fe400: ldr        x0, [sp, #8]
0x00000000027fe404: str        xzr, [sp, #8]
0x00000000027fe408: cbz        x0, #0x27fe418
0x00000000027fe40c: ldr        x8, [x0]
0x00000000027fe410: ldr        x8, [x8, #8]
0x00000000027fe414: blr        x8
0x00000000027fe418: adrp       x8, #0x5e6f000
0x00000000027fe41c: add        x8, x8, #0x710
0x00000000027fe420: str        x8, [x19]
0x00000000027fe424: mov        x0, x19
0x00000000027fe428: ldp        x29, x30, [sp, #0x60]
0x00000000027fe42c: ldp        x20, x19, [sp, #0x50]
0x00000000027fe430: ldp        x22, x21, [sp, #0x40]
0x00000000027fe434: ldp        x24, x23, [sp, #0x30]
0x00000000027fe438: ldp        x26, x25, [sp, #0x20]
0x00000000027fe43c: ldp        x28, x27, [sp, #0x10]
0x00000000027fe440: add        sp, sp, #0x70
0x00000000027fe444: ret        
0x00000000027fe448: mov        x19, x0
0x00000000027fe44c: ldr        x0, [sp, #8]
0x00000000027fe450: str        xzr, [sp, #8]
0x00000000027fe454: cbz        x0, #0x27fe464
0x00000000027fe458: ldr        x8, [x0]
0x00000000027fe45c: ldr        x8, [x8, #8]
0x00000000027fe460: blr        x8
0x00000000027fe464: mov        x0, x19
0x00000000027fe468: bl         #0x4b97984
