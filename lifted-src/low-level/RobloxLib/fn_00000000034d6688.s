; instruction-faithful ARM64 fallback for RobloxLib::ctor_23824
0x00000000034d6688: stp        x29, x30, [sp, #-0x10]!
0x00000000034d668c: mov        x29, sp
0x00000000034d6690: adrp       x8, #0x6184000
0x00000000034d6694: add        x8, x8, #0xe50
0x00000000034d6698: ldarb      w8, [x8]
0x00000000034d669c: tbnz       w8, #0, #0x34d66dc
0x00000000034d66a0: adrp       x0, #0x6184000
0x00000000034d66a4: add        x0, x0, #0xe50
0x00000000034d66a8: bl         #0x428c
0x00000000034d66ac: cbz        w0, #0x34d66dc
0x00000000034d66b0: adrp       x0, #0x34d6000
0x00000000034d66b4: add        x0, x0, #0x514
0x00000000034d66b8: adrp       x1, #0x6184000
0x00000000034d66bc: add        x1, x1, #0xe40
0x00000000034d66c0: adrp       x2, #0
0x00000000034d66c4: add        x2, x2, #0
0x00000000034d66c8: bl         #0x4b984dc
0x00000000034d66cc: adrp       x0, #0x6184000
0x00000000034d66d0: add        x0, x0, #0xe50
0x00000000034d66d4: ldp        x29, x30, [sp], #0x10
0x00000000034d66d8: b          #0x43e8
0x00000000034d66dc: ldp        x29, x30, [sp], #0x10
0x00000000034d66e0: ret        
