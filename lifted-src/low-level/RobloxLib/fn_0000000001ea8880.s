; instruction-faithful ARM64 fallback for RobloxLib::function_1ea8880
0x0000000001ea8880: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea8884: stp        x29, x30, [sp, #0x10]
0x0000000001ea8888: add        x29, sp, #0x10
0x0000000001ea888c: adrp       x8, #0x6141000
0x0000000001ea8890: add        x8, x8, #0xfc0
0x0000000001ea8894: ldarb      w8, [x8]
0x0000000001ea8898: tbz        w8, #0, #0x1ea88b0
0x0000000001ea889c: adrp       x0, #0x6141000
0x0000000001ea88a0: add        x0, x0, #0xf40
0x0000000001ea88a4: ldp        x29, x30, [sp, #0x10]
0x0000000001ea88a8: ldp        x20, x19, [sp], #0x20
0x0000000001ea88ac: ret        
0x0000000001ea88b0: adrp       x0, #0x6141000
0x0000000001ea88b4: add        x0, x0, #0xfc0
0x0000000001ea88b8: bl         #0x428c
0x0000000001ea88bc: cbz        w0, #0x1ea889c
0x0000000001ea88c0: adrp       x0, #0x6141000
0x0000000001ea88c4: add        x0, x0, #0xf40
0x0000000001ea88c8: bl         #0x1ab4f14
0x0000000001ea88cc: adrp       x0, #0x1ad3000
0x0000000001ea88d0: add        x0, x0, #0xe10
0x0000000001ea88d4: adrp       x1, #0x6141000
0x0000000001ea88d8: add        x1, x1, #0xf40
0x0000000001ea88dc: adrp       x2, #0
0x0000000001ea88e0: add        x2, x2, #0
0x0000000001ea88e4: bl         #0x4b984dc
0x0000000001ea88e8: adrp       x0, #0x6141000
0x0000000001ea88ec: add        x0, x0, #0xfc0
0x0000000001ea88f0: bl         #0x43e8
0x0000000001ea88f4: b          #0x1ea889c
0x0000000001ea88f8: mov        x19, x0
0x0000000001ea88fc: adrp       x0, #0x6141000
0x0000000001ea8900: add        x0, x0, #0xfc0
0x0000000001ea8904: bl         #0x4450
0x0000000001ea8908: mov        x0, x19
0x0000000001ea890c: bl         #0x4b97984
