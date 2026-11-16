; instruction-faithful ARM64 fallback for RobloxLib::function_2af585c
0x0000000002af585c: stp        x20, x19, [sp, #-0x20]!
0x0000000002af5860: stp        x29, x30, [sp, #0x10]
0x0000000002af5864: add        x29, sp, #0x10
0x0000000002af5868: mov        x19, x0
0x0000000002af586c: ldp        x8, x9, [x0, #8]
0x0000000002af5870: cmp        x8, x9
0x0000000002af5874: b.hs       #0x2af58b0
0x0000000002af5878: ldp        q0, q1, [x1]
0x0000000002af587c: ldr        q2, [x1, #0x20]
0x0000000002af5880: stp        q1, q2, [x8, #0x10]
0x0000000002af5884: str        q0, [x8]
0x0000000002af5888: ldp        x10, x9, [x1, #0x30]
0x0000000002af588c: stp        x10, x9, [x8, #0x30]
0x0000000002af5890: cbz        x9, #0x2af58a8
0x0000000002af5894: add        x9, x9, #8
0x0000000002af5898: ldxr       x10, [x9]
0x0000000002af589c: add        x10, x10, #1
0x0000000002af58a0: stxr       w11, x10, [x9]
0x0000000002af58a4: cbnz       w11, #0x2af5898
0x0000000002af58a8: add        x0, x8, #0x40
0x0000000002af58ac: b          #0x2af58b8
0x0000000002af58b0: mov        x0, x19
0x0000000002af58b4: bl         #0x2af75d0
0x0000000002af58b8: str        x0, [x19, #8]
0x0000000002af58bc: ldp        x29, x30, [sp, #0x10]
0x0000000002af58c0: ldp        x20, x19, [sp], #0x20
0x0000000002af58c4: ret        
