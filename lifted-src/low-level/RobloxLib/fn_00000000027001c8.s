; instruction-faithful ARM64 fallback for RobloxLib::function_27001c8
0x00000000027001c8: ldp        x9, x8, [x1]
0x00000000027001cc: stp        x9, x8, [x0]
0x00000000027001d0: cbz        x8, #0x27001e8
0x00000000027001d4: add        x8, x8, #8
0x00000000027001d8: ldxr       x9, [x8]
0x00000000027001dc: add        x9, x9, #1
0x00000000027001e0: stxr       w10, x9, [x8]
0x00000000027001e4: cbnz       w10, #0x27001d8
0x00000000027001e8: ret        
0x00000000027001ec: ldr        q0, [x1]
0x00000000027001f0: str        q0, [x0]
0x00000000027001f4: stp        xzr, xzr, [x1]
0x00000000027001f8: ret        
0x00000000027001fc: b          #0x1df28
0x0000000002700200: adrp       x8, #0x5e66000
0x0000000002700204: add        x8, x8, #0x7f0
0x0000000002700208: str        x8, [x0]
0x000000000270020c: b          #0x4b980a4
