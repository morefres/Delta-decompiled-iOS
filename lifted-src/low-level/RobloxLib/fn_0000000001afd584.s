; instruction-faithful ARM64 fallback for RobloxLib::function_1afd584
0x0000000001afd584: ldp        x9, x8, [x1]
0x0000000001afd588: stp        x9, x8, [x0]
0x0000000001afd58c: cbz        x8, #0x1afd5a4
0x0000000001afd590: add        x8, x8, #8
0x0000000001afd594: ldxr       x9, [x8]
0x0000000001afd598: add        x9, x9, #1
0x0000000001afd59c: stxr       w10, x9, [x8]
0x0000000001afd5a0: cbnz       w10, #0x1afd594
0x0000000001afd5a4: ldr        x8, [x1, #0x10]
0x0000000001afd5a8: str        x8, [x0, #0x10]
0x0000000001afd5ac: ret        
0x0000000001afd5b0: ldr        q0, [x1]
0x0000000001afd5b4: str        q0, [x0]
0x0000000001afd5b8: stp        xzr, xzr, [x1]
0x0000000001afd5bc: ldr        x8, [x1, #0x10]
0x0000000001afd5c0: str        x8, [x0, #0x10]
0x0000000001afd5c4: ret        
0x0000000001afd5c8: b          #0x1df28
