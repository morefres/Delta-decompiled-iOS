; instruction-faithful ARM64 fallback for RobloxLib::function_3b2f83c
0x0000000003b2f83c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2f840: stp        x29, x30, [sp, #0x10]
0x0000000003b2f844: add        x29, sp, #0x10
0x0000000003b2f848: adrp       x8, #0x60e6000
0x0000000003b2f84c: add        x8, x8, #0x840
0x0000000003b2f850: ldarb      w8, [x8]
0x0000000003b2f854: tbnz       w8, #0, #0x3b2f8a0
0x0000000003b2f858: adrp       x0, #0x60e6000
0x0000000003b2f85c: add        x0, x0, #0x840
0x0000000003b2f860: bl         #0x428c
0x0000000003b2f864: cbz        w0, #0x3b2f8a0
0x0000000003b2f868: bl         #0x47ef6a4
0x0000000003b2f86c: mov        w8, #0x1759
0x0000000003b2f870: movk       w8, #0xd1b7, lsl #16
0x0000000003b2f874: umull      x8, w0, w8
0x0000000003b2f878: lsr        x8, x8, #0x2d
0x0000000003b2f87c: mov        w9, #0x2710
0x0000000003b2f880: msub       w8, w8, w9, w0
0x0000000003b2f884: adrp       x9, #0x60e6000
0x0000000003b2f888: str        w8, [x9, #0x838]
0x0000000003b2f88c: adrp       x0, #0x60e6000
0x0000000003b2f890: add        x0, x0, #0x840
0x0000000003b2f894: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f898: ldp        x20, x19, [sp], #0x20
0x0000000003b2f89c: b          #0x43e8
0x0000000003b2f8a0: ldp        x29, x30, [sp, #0x10]
0x0000000003b2f8a4: ldp        x20, x19, [sp], #0x20
0x0000000003b2f8a8: ret        
0x0000000003b2f8ac: mov        x19, x0
0x0000000003b2f8b0: adrp       x0, #0x60e6000
0x0000000003b2f8b4: add        x0, x0, #0x840
0x0000000003b2f8b8: bl         #0x4450
0x0000000003b2f8bc: mov        x0, x19
0x0000000003b2f8c0: bl         #0x4b97984
