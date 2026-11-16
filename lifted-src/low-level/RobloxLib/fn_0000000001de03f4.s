; instruction-faithful ARM64 fallback for RobloxLib::function_1de03f4
0x0000000001de03f4: ldp        x9, x8, [x1]
0x0000000001de03f8: stp        x9, x8, [x0]
0x0000000001de03fc: cbz        x8, #0x1de0414
0x0000000001de0400: add        x8, x8, #8
0x0000000001de0404: ldxr       x9, [x8]
0x0000000001de0408: add        x9, x9, #1
0x0000000001de040c: stxr       w10, x9, [x8]
0x0000000001de0410: cbnz       w10, #0x1de0404
0x0000000001de0414: ldr        x8, [x1, #0x10]
0x0000000001de0418: str        x8, [x0, #0x10]
0x0000000001de041c: ret        
0x0000000001de0420: ldr        q0, [x1]
0x0000000001de0424: str        q0, [x0]
0x0000000001de0428: stp        xzr, xzr, [x1]
0x0000000001de042c: ldr        x8, [x1, #0x10]
0x0000000001de0430: str        x8, [x0, #0x10]
0x0000000001de0434: ret        
0x0000000001de0438: b          #0x1df28
