; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f834
0x0000000003b3f834: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3f838: stp        x29, x30, [sp, #0x10]
0x0000000003b3f83c: add        x29, sp, #0x10
0x0000000003b3f840: adrp       x8, #0x6494000
0x0000000003b3f844: add        x8, x8, #0xa98
0x0000000003b3f848: ldarb      w8, [x8]
0x0000000003b3f84c: tbz        w8, #0, #0x3b3f864
0x0000000003b3f850: adrp       x0, #0x6494000
0x0000000003b3f854: add        x0, x0, #0xa80
0x0000000003b3f858: ldp        x29, x30, [sp, #0x10]
0x0000000003b3f85c: ldp        x20, x19, [sp], #0x20
0x0000000003b3f860: ret        
0x0000000003b3f864: adrp       x0, #0x6494000
0x0000000003b3f868: add        x0, x0, #0xa98
0x0000000003b3f86c: bl         #0x428c
0x0000000003b3f870: cbz        w0, #0x3b3f850
0x0000000003b3f874: adrp       x0, #0x6494000
0x0000000003b3f878: add        x0, x0, #0xa80
0x0000000003b3f87c: adrp       x1, #0x54ca000
0x0000000003b3f880: add        x1, x1, #0xf22
0x0000000003b3f884: bl         #0x18aac
0x0000000003b3f888: adrp       x0, #0x5ba4000
0x0000000003b3f88c: ldr        x0, [x0, #0x698]
0x0000000003b3f890: adrp       x1, #0x6494000
0x0000000003b3f894: add        x1, x1, #0xa80
0x0000000003b3f898: adrp       x2, #0
0x0000000003b3f89c: add        x2, x2, #0
0x0000000003b3f8a0: bl         #0x4b984dc
0x0000000003b3f8a4: adrp       x0, #0x6494000
0x0000000003b3f8a8: add        x0, x0, #0xa98
0x0000000003b3f8ac: bl         #0x43e8
0x0000000003b3f8b0: b          #0x3b3f850
0x0000000003b3f8b4: mov        x19, x0
0x0000000003b3f8b8: adrp       x0, #0x6494000
0x0000000003b3f8bc: add        x0, x0, #0xa98
0x0000000003b3f8c0: bl         #0x4450
0x0000000003b3f8c4: mov        x0, x19
0x0000000003b3f8c8: bl         #0x4b97984
