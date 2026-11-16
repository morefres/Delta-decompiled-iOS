; instruction-faithful ARM64 fallback for RobloxLib::function_3b2c854
0x0000000003b2c854: stp        x20, x19, [sp, #-0x20]!
0x0000000003b2c858: stp        x29, x30, [sp, #0x10]
0x0000000003b2c85c: add        x29, sp, #0x10
0x0000000003b2c860: adrp       x8, #0x60e6000
0x0000000003b2c864: add        x8, x8, #0x840
0x0000000003b2c868: ldarb      w8, [x8]
0x0000000003b2c86c: tbnz       w8, #0, #0x3b2c8b8
0x0000000003b2c870: adrp       x0, #0x60e6000
0x0000000003b2c874: add        x0, x0, #0x840
0x0000000003b2c878: bl         #0x428c
0x0000000003b2c87c: cbz        w0, #0x3b2c8b8
0x0000000003b2c880: bl         #0x47ef6a4
0x0000000003b2c884: mov        w8, #0x1759
0x0000000003b2c888: movk       w8, #0xd1b7, lsl #16
0x0000000003b2c88c: umull      x8, w0, w8
0x0000000003b2c890: lsr        x8, x8, #0x2d
0x0000000003b2c894: mov        w9, #0x2710
0x0000000003b2c898: msub       w8, w8, w9, w0
0x0000000003b2c89c: adrp       x9, #0x60e6000
0x0000000003b2c8a0: str        w8, [x9, #0x838]
0x0000000003b2c8a4: adrp       x0, #0x60e6000
0x0000000003b2c8a8: add        x0, x0, #0x840
0x0000000003b2c8ac: ldp        x29, x30, [sp, #0x10]
0x0000000003b2c8b0: ldp        x20, x19, [sp], #0x20
0x0000000003b2c8b4: b          #0x43e8
0x0000000003b2c8b8: ldp        x29, x30, [sp, #0x10]
0x0000000003b2c8bc: ldp        x20, x19, [sp], #0x20
0x0000000003b2c8c0: ret        
0x0000000003b2c8c4: mov        x19, x0
0x0000000003b2c8c8: adrp       x0, #0x60e6000
0x0000000003b2c8cc: add        x0, x0, #0x840
0x0000000003b2c8d0: bl         #0x4450
0x0000000003b2c8d4: mov        x0, x19
0x0000000003b2c8d8: bl         #0x4b97984
