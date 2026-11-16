; instruction-faithful ARM64 fallback for RobloxLib::function_292f864
0x000000000292f864: stp        x20, x19, [sp, #-0x20]!
0x000000000292f868: stp        x29, x30, [sp, #0x10]
0x000000000292f86c: add        x29, sp, #0x10
0x000000000292f870: mov        x19, x1
0x000000000292f874: cbz        x1, #0x292f898
0x000000000292f878: ldr        x20, [x19, #0x18]
0x000000000292f87c: bl         #0x1a7040
0x000000000292f880: ldrh       w8, [x20, #0x1b8]
0x000000000292f884: ldrh       w9, [x0, #0x1b8]
0x000000000292f888: sub        w8, w8, w9
0x000000000292f88c: ldrh       w9, [x0, #0x1ba]
0x000000000292f890: cmp        w8, w9
0x000000000292f894: b.ls       #0x292f8a8
0x000000000292f898: mov        x1, x19
0x000000000292f89c: ldp        x29, x30, [sp, #0x10]
0x000000000292f8a0: ldp        x20, x19, [sp], #0x20
0x000000000292f8a4: b          #0x292d678
0x000000000292f8a8: mov        w0, #1
0x000000000292f8ac: ldp        x29, x30, [sp, #0x10]
0x000000000292f8b0: ldp        x20, x19, [sp], #0x20
0x000000000292f8b4: ret        
