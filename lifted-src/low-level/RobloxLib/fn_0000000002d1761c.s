; instruction-faithful ARM64 fallback for RobloxLib::function_2d1761c
0x0000000002d1761c: ldp        x9, x8, [x1]
0x0000000002d17620: stp        x9, x8, [x0]
0x0000000002d17624: cbz        x8, #0x2d1763c
0x0000000002d17628: add        x8, x8, #0x10
0x0000000002d1762c: ldxr       x9, [x8]
0x0000000002d17630: add        x9, x9, #1
0x0000000002d17634: stxr       w10, x9, [x8]
0x0000000002d17638: cbnz       w10, #0x2d1762c
0x0000000002d1763c: ret        
0x0000000002d17640: ldr        q0, [x1]
0x0000000002d17644: str        q0, [x0]
0x0000000002d17648: stp        xzr, xzr, [x1]
0x0000000002d1764c: ret        
0x0000000002d17650: ldr        x0, [x0, #8]
0x0000000002d17654: cbz        x0, #0x2d1765c
0x0000000002d17658: b          #0x4b9808c
0x0000000002d1765c: ret        
