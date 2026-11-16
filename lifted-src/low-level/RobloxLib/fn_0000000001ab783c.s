; instruction-faithful ARM64 fallback for RobloxLib::function_1ab783c
0x0000000001ab783c: sub        sp, sp, #0x30
0x0000000001ab7840: stp        x20, x19, [sp, #0x10]
0x0000000001ab7844: stp        x29, x30, [sp, #0x20]
0x0000000001ab7848: add        x29, sp, #0x20
0x0000000001ab784c: mov        x19, x0
0x0000000001ab7850: stp        xzr, xzr, [sp]
0x0000000001ab7854: adrp       x1, #0x5368000
0x0000000001ab7858: add        x1, x1, #0xdec
0x0000000001ab785c: mov        x2, sp
0x0000000001ab7860: bl         #0x4409980
0x0000000001ab7864: adrp       x8, #0x5cfa000
0x0000000001ab7868: add        x8, x8, #0xb20
0x0000000001ab786c: str        x8, [x0]
0x0000000001ab7870: adrp       x20, #0x6314000
0x0000000001ab7874: add        x20, x20, #0x188
0x0000000001ab7878: adrp       x1, #0x5368000
0x0000000001ab787c: add        x1, x1, #0xe00
0x0000000001ab7880: mov        x0, x20
0x0000000001ab7884: mov        x2, #0
0x0000000001ab7888: mov        x3, #0
0x0000000001ab788c: mov        w4, #0
0x0000000001ab7890: mov        x5, x19
0x0000000001ab7894: bl         #0x44097f0
0x0000000001ab7898: adrp       x0, #0x6314000
0x0000000001ab789c: add        x0, x0, #0x1c0
0x0000000001ab78a0: adrp       x1, #0x52fc000
0x0000000001ab78a4: add        x1, x1, #0xbd5
0x0000000001ab78a8: mov        x2, #0
0x0000000001ab78ac: mov        x3, #0
0x0000000001ab78b0: mov        w4, #1
0x0000000001ab78b4: mov        x5, x19
0x0000000001ab78b8: bl         #0x44097f0
0x0000000001ab78bc: adrp       x0, #0x6314000
0x0000000001ab78c0: add        x0, x0, #0x1f8
0x0000000001ab78c4: adrp       x1, #0x5368000
0x0000000001ab78c8: add        x1, x1, #0xe0d
0x0000000001ab78cc: mov        x2, #0
0x0000000001ab78d0: mov        x3, #0
0x0000000001ab78d4: mov        w4, #2
0x0000000001ab78d8: mov        x5, x19
0x0000000001ab78dc: bl         #0x44097f0
0x0000000001ab78e0: mov        w8, #3
0x0000000001ab78e4: stp        x20, x8, [x19, #0x40]
0x0000000001ab78e8: adrp       x9, #0x4c76000
0x0000000001ab78ec: add        x9, x9, #0x21c
0x0000000001ab78f0: stp        x9, x8, [x19, #0x50]
0x0000000001ab78f4: mov        x0, x19
0x0000000001ab78f8: ldp        x29, x30, [sp, #0x20]
0x0000000001ab78fc: ldp        x20, x19, [sp, #0x10]
0x0000000001ab7900: add        sp, sp, #0x30
0x0000000001ab7904: ret        
0x0000000001ab7908: mov        x20, x0
0x0000000001ab790c: mov        x0, x19
0x0000000001ab7910: bl         #0x4409cc4
0x0000000001ab7914: mov        x0, x20
0x0000000001ab7918: bl         #0x4b97984
