; instruction-faithful ARM64 fallback for RobloxLib::ctor_14201
0x0000000001a10858: stp        x29, x30, [sp, #-0x10]!
0x0000000001a1085c: mov        x29, sp
0x0000000001a10860: adrp       x8, #0x60e5000
0x0000000001a10864: add        x8, x8, #0xe98
0x0000000001a10868: ldarb      w8, [x8]
0x0000000001a1086c: tbnz       w8, #0, #0x1a108b4
0x0000000001a10870: adrp       x0, #0x60e5000
0x0000000001a10874: add        x0, x0, #0xe98
0x0000000001a10878: bl         #0x428c
0x0000000001a1087c: cbz        w0, #0x1a108b4
0x0000000001a10880: adrp       x1, #0x614d000
0x0000000001a10884: add        x1, x1, #0x7d0
0x0000000001a10888: stp        xzr, xzr, [x1]
0x0000000001a1088c: str        xzr, [x1, #0x10]
0x0000000001a10890: adrp       x0, #0x5ba4000
0x0000000001a10894: ldr        x0, [x0, #0x698]
0x0000000001a10898: adrp       x2, #0
0x0000000001a1089c: add        x2, x2, #0
0x0000000001a108a0: bl         #0x4b984dc
0x0000000001a108a4: adrp       x0, #0x60e5000
0x0000000001a108a8: add        x0, x0, #0xe98
0x0000000001a108ac: ldp        x29, x30, [sp], #0x10
0x0000000001a108b0: b          #0x43e8
0x0000000001a108b4: ldp        x29, x30, [sp], #0x10
0x0000000001a108b8: ret        
