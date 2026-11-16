; instruction-faithful ARM64 fallback for RobloxLib::function_34fd414
0x00000000034fd414: add        x8, x0, #0x118
0x00000000034fd418: stlrb      w1, [x8]
0x00000000034fd41c: ldr        x0, [x0, #0xa0]
0x00000000034fd420: cbz        w1, #0x34fd438
0x00000000034fd424: mov        x3, x2
0x00000000034fd428: adrp       x1, #0x4f86000
0x00000000034fd42c: add        x1, x1, #0x868
0x00000000034fd430: mov        w2, #0x2b
0x00000000034fd434: b          #0x35df594
0x00000000034fd438: adrp       x1, #0x4f86000
0x00000000034fd43c: add        x1, x1, #0x868
0x00000000034fd440: mov        w2, #0x2b
0x00000000034fd444: b          #0x35df5d4
