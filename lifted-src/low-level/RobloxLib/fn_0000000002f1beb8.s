; instruction-faithful ARM64 fallback for RobloxLib::function_2f1beb8
0x0000000002f1beb8: cmp        x0, x1
0x0000000002f1bebc: b.eq       #0x2f1bef8
0x0000000002f1bec0: cbz        x1, #0x2f1bed4
0x0000000002f1bec4: cbz        x0, #0x2f1befc
0x0000000002f1bec8: ldr        x8, [x1]
0x0000000002f1becc: str        x8, [x0]
0x0000000002f1bed0: ret        
0x0000000002f1bed4: ldr        x8, [x0]
0x0000000002f1bed8: add        x9, x8, #0x78
0x0000000002f1bedc: ldarb      w9, [x9]
0x0000000002f1bee0: tbz        w9, #0, #0x2f1befc
0x0000000002f1bee4: add        x8, x8, #0x7a
0x0000000002f1bee8: ldaxrb     w9, [x8]
0x0000000002f1beec: stxrb      w10, wzr, [x8]
0x0000000002f1bef0: cbnz       w10, #0x2f1bee8
0x0000000002f1bef4: tbnz       w9, #0, #0x2f1befc
0x0000000002f1bef8: mov        x0, #0
0x0000000002f1befc: ret        
