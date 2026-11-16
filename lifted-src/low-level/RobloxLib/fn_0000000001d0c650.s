; instruction-faithful ARM64 fallback for RobloxLib::function_1d0c650
0x0000000001d0c650: ldp        x9, x8, [x0]
0x0000000001d0c654: stp        x9, x8, [x1]
0x0000000001d0c658: cbz        x8, #0x1d0c670
0x0000000001d0c65c: add        x8, x8, #8
0x0000000001d0c660: ldxr       x9, [x8]
0x0000000001d0c664: add        x9, x9, #1
0x0000000001d0c668: stxr       w10, x9, [x8]
0x0000000001d0c66c: cbnz       w10, #0x1d0c660
0x0000000001d0c670: ret        
0x0000000001d0c674: ldr        q0, [x0]
0x0000000001d0c678: str        q0, [x1]
0x0000000001d0c67c: stp        xzr, xzr, [x0]
0x0000000001d0c680: ret        
0x0000000001d0c684: b          #0x1df28
