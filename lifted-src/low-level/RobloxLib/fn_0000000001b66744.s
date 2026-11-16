; instruction-faithful ARM64 fallback for RobloxLib::function_1b66744
0x0000000001b66744: ldp        x9, x8, [x0]
0x0000000001b66748: stp        x9, x8, [x1]
0x0000000001b6674c: cbz        x8, #0x1b66764
0x0000000001b66750: add        x8, x8, #8
0x0000000001b66754: ldxr       x9, [x8]
0x0000000001b66758: add        x9, x9, #1
0x0000000001b6675c: stxr       w10, x9, [x8]
0x0000000001b66760: cbnz       w10, #0x1b66754
0x0000000001b66764: ret        
0x0000000001b66768: ldr        q0, [x0]
0x0000000001b6676c: str        q0, [x1]
0x0000000001b66770: stp        xzr, xzr, [x0]
0x0000000001b66774: ret        
0x0000000001b66778: b          #0x1df28
