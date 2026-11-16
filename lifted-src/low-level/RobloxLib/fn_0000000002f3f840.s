; instruction-faithful ARM64 fallback for RobloxLib::function_2f3f840
0x0000000002f3f840: sub        sp, sp, #0x40
0x0000000002f3f844: stp        x20, x19, [sp, #0x20]
0x0000000002f3f848: stp        x29, x30, [sp, #0x30]
0x0000000002f3f84c: add        x29, sp, #0x30
0x0000000002f3f850: mov        x19, x0
0x0000000002f3f854: ldr        w8, [x0, #0x15c]
0x0000000002f3f858: str        x8, [sp]
0x0000000002f3f85c: adrp       x0, #0x5432000
0x0000000002f3f860: add        x0, x0, #0x91c
0x0000000002f3f864: add        x8, sp, #8
0x0000000002f3f868: bl         #0x47ee1f8
0x0000000002f3f86c: add        x0, sp, #8
0x0000000002f3f870: mov        w1, #1
0x0000000002f3f874: mov        w2, #0
0x0000000002f3f878: bl         #0x41e5c08
0x0000000002f3f87c: ldrsb      w8, [sp, #0x1f]
0x0000000002f3f880: tbz        w8, #0x1f, #0x2f3f88c
0x0000000002f3f884: ldr        x0, [sp, #8]
0x0000000002f3f888: bl         #0x47e93a8
0x0000000002f3f88c: adrp       x8, #0x6171000
0x0000000002f3f890: add        x8, x8, #0x370
0x0000000002f3f894: ldrb       w8, [x8]
0x0000000002f3f898: cmp        w8, #1
0x0000000002f3f89c: b.ne       #0x2f3f8b0
0x0000000002f3f8a0: ldr        x0, [x19, #0x698]
0x0000000002f3f8a4: cbz        x0, #0x2f3f8b0
0x0000000002f3f8a8: ldr        w1, [x19, #0x15c]
0x0000000002f3f8ac: bl         #0x2f5c93c
0x0000000002f3f8b0: ldp        x29, x30, [sp, #0x30]
0x0000000002f3f8b4: ldp        x20, x19, [sp, #0x20]
0x0000000002f3f8b8: add        sp, sp, #0x40
0x0000000002f3f8bc: ret        
0x0000000002f3f8c0: mov        x19, x0
0x0000000002f3f8c4: ldrsb      w8, [sp, #0x1f]
0x0000000002f3f8c8: tbz        w8, #0x1f, #0x2f3f8d4
0x0000000002f3f8cc: ldr        x0, [sp, #8]
0x0000000002f3f8d0: bl         #0x47e93a8
0x0000000002f3f8d4: mov        x0, x19
0x0000000002f3f8d8: bl         #0x4b97984
