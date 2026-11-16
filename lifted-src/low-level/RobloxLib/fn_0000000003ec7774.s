; instruction-faithful ARM64 fallback for RobloxLib::function_3ec7774
0x0000000003ec7774: sub        sp, sp, #0xb0
0x0000000003ec7778: stp        x28, x27, [sp, #0x50]
0x0000000003ec777c: stp        x26, x25, [sp, #0x60]
0x0000000003ec7780: stp        x24, x23, [sp, #0x70]
0x0000000003ec7784: stp        x22, x21, [sp, #0x80]
0x0000000003ec7788: stp        x20, x19, [sp, #0x90]
0x0000000003ec778c: stp        x29, x30, [sp, #0xa0]
0x0000000003ec7790: add        x29, sp, #0xa0
0x0000000003ec7794: mov        x27, x7
0x0000000003ec7798: mov        x19, x6
0x0000000003ec779c: mov        x20, x5
0x0000000003ec77a0: mov        x22, x4
0x0000000003ec77a4: mov        x23, x3
0x0000000003ec77a8: mov        x24, x2
0x0000000003ec77ac: mov        x25, x1
0x0000000003ec77b0: mov        x21, x0
0x0000000003ec77b4: bl         #0x3ec6794
0x0000000003ec77b8: mov        x26, x0
0x0000000003ec77bc: adrp       x8, #0x64a6000
0x0000000003ec77c0: add        x8, x8, #0xd28
0x0000000003ec77c4: ldarb      w8, [x8]
0x0000000003ec77c8: tbz        w8, #0, #0x3ec7868
0x0000000003ec77cc: ldr        x6, [x29, #0x10]
0x0000000003ec77d0: ldp        q0, q1, [x27]
0x0000000003ec77d4: stp        q0, q1, [sp, #0x10]
0x0000000003ec77d8: ldr        q0, [x27, #0x20]
0x0000000003ec77dc: str        q0, [sp, #0x30]
0x0000000003ec77e0: ldr        x8, [x27, #0x30]
0x0000000003ec77e4: str        x8, [sp, #0x40]
0x0000000003ec77e8: strb       wzr, [sp]
0x0000000003ec77ec: adrp       x2, #0x64a6000
0x0000000003ec77f0: add        x2, x2, #0xce8
0x0000000003ec77f4: add        x5, sp, #0x10
0x0000000003ec77f8: mov        x0, x21
0x0000000003ec77fc: mov        x1, x26
0x0000000003ec7800: mov        x3, x25
0x0000000003ec7804: mov        x4, x24
0x0000000003ec7808: mov        x7, x6
0x0000000003ec780c: bl         #0x440b370
0x0000000003ec7810: adrp       x8, #0x5fb3000
0x0000000003ec7814: add        x8, x8, #0x3b0
0x0000000003ec7818: str        x8, [x21]
0x0000000003ec781c: add        x8, x8, #0x138
0x0000000003ec7820: str        x8, [x21, #0xb0]
0x0000000003ec7824: mov        w0, #0x28
0x0000000003ec7828: bl         #0x47e9370
0x0000000003ec782c: adrp       x8, #0x5fb3000
0x0000000003ec7830: add        x8, x8, #0x8d8
0x0000000003ec7834: stp        x8, x23, [x0]
0x0000000003ec7838: stp        x22, x20, [x0, #0x10]
0x0000000003ec783c: str        x19, [x0, #0x20]
0x0000000003ec7840: str        x0, [x21, #0xb8]
0x0000000003ec7844: mov        x0, x21
0x0000000003ec7848: ldp        x29, x30, [sp, #0xa0]
0x0000000003ec784c: ldp        x20, x19, [sp, #0x90]
0x0000000003ec7850: ldp        x22, x21, [sp, #0x80]
0x0000000003ec7854: ldp        x24, x23, [sp, #0x70]
0x0000000003ec7858: ldp        x26, x25, [sp, #0x60]
0x0000000003ec785c: ldp        x28, x27, [sp, #0x50]
0x0000000003ec7860: add        sp, sp, #0xb0
0x0000000003ec7864: ret        
0x0000000003ec7868: adrp       x0, #0x64a6000
0x0000000003ec786c: add        x0, x0, #0xd28
0x0000000003ec7870: bl         #0x428c
0x0000000003ec7874: cbz        w0, #0x3ec77cc
0x0000000003ec7878: bl         #0x3ec3fd4
0x0000000003ec787c: ldr        x28, [x0, #8]
0x0000000003ec7880: adrp       x0, #0x520c000
0x0000000003ec7884: add        x0, x0, #0xff5
0x0000000003ec7888: bl         #0x4757498
0x0000000003ec788c: mov        x2, x0
0x0000000003ec7890: stp        xzr, xzr, [sp, #0x10]
0x0000000003ec7894: add        x8, sp, #0x10
0x0000000003ec7898: str        x8, [sp, #8]
0x0000000003ec789c: strb       wzr, [sp]
0x0000000003ec78a0: adrp       x0, #0x64a6000
0x0000000003ec78a4: add        x0, x0, #0xce8
0x0000000003ec78a8: mov        x1, x28
0x0000000003ec78ac: mov        w3, #0x33
0x0000000003ec78b0: mov        w4, #0
0x0000000003ec78b4: mov        w5, #0
0x0000000003ec78b8: mov        w6, #0
0x0000000003ec78bc: mov        w7, #1
0x0000000003ec78c0: bl         #0x44108e4
0x0000000003ec78c4: adrp       x0, #0x4410000
0x0000000003ec78c8: add        x0, x0, #0x9b0
0x0000000003ec78cc: adrp       x1, #0x64a6000
0x0000000003ec78d0: add        x1, x1, #0xce8
0x0000000003ec78d4: adrp       x2, #0
0x0000000003ec78d8: add        x2, x2, #0
0x0000000003ec78dc: bl         #0x4b984dc
0x0000000003ec78e0: adrp       x0, #0x64a6000
0x0000000003ec78e4: add        x0, x0, #0xd28
0x0000000003ec78e8: bl         #0x43e8
0x0000000003ec78ec: b          #0x3ec77cc
0x0000000003ec78f0: b          #0x3ec78f4
0x0000000003ec78f4: mov        x19, x0
0x0000000003ec78f8: adrp       x0, #0x64a6000
0x0000000003ec78fc: add        x0, x0, #0xd28
0x0000000003ec7900: bl         #0x4450
0x0000000003ec7904: mov        x0, x19
0x0000000003ec7908: bl         #0x4b97984
