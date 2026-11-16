; instruction-faithful ARM64 fallback for RobloxLib::function_2f3cb9c
0x0000000002f3cb9c: adrp       x9, #0x6184000
0x0000000002f3cba0: add        x9, x9, #0xe00
0x0000000002f3cba4: ldrb       w9, [x9]
0x0000000002f3cba8: tbz        w9, #0, #0x2f3cbb4
0x0000000002f3cbac: add        x0, x0, #0x1c0
0x0000000002f3cbb0: b          #0x4c78bc
0x0000000002f3cbb4: str        xzr, [x8]
0x0000000002f3cbb8: ret        
