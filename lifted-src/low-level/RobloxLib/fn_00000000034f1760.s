; instruction-faithful ARM64 fallback for RobloxLib::function_34f1760
0x00000000034f1760: sub        sp, sp, #0x30
0x00000000034f1764: stp        x20, x19, [sp, #0x10]
0x00000000034f1768: stp        x29, x30, [sp, #0x20]
0x00000000034f176c: add        x29, sp, #0x20
0x00000000034f1770: ldr        x0, [x0, #0xf0]
0x00000000034f1774: ldr        x8, [x1]
0x00000000034f1778: str        xzr, [x1]
0x00000000034f177c: str        x8, [sp, #8]
0x00000000034f1780: ldr        x8, [x0]
0x00000000034f1784: ldr        x8, [x8, #0x108]
0x00000000034f1788: add        x1, sp, #8
0x00000000034f178c: blr        x8
0x00000000034f1790: ldr        x0, [sp, #8]
0x00000000034f1794: cbz        x0, #0x34f17a4
0x00000000034f1798: ldr        x8, [x0]
0x00000000034f179c: ldr        x8, [x8, #8]
0x00000000034f17a0: blr        x8
0x00000000034f17a4: ldp        x29, x30, [sp, #0x20]
0x00000000034f17a8: ldp        x20, x19, [sp, #0x10]
0x00000000034f17ac: add        sp, sp, #0x30
0x00000000034f17b0: ret        
0x00000000034f17b4: bl         #0x18bd8
0x00000000034f17b8: mov        x19, x0
0x00000000034f17bc: ldr        x0, [sp, #8]
0x00000000034f17c0: cbz        x0, #0x34f17d0
0x00000000034f17c4: ldr        x8, [x0]
0x00000000034f17c8: ldr        x8, [x8, #8]
0x00000000034f17cc: blr        x8
0x00000000034f17d0: mov        x0, x19
0x00000000034f17d4: bl         #0x4b97984
0x00000000034f17d8: bl         #0x18bd8
