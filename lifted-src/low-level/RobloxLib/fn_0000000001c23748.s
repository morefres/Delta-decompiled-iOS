; instruction-faithful ARM64 fallback for RobloxLib::function_1c23748
0x0000000001c23748: ldp        x9, x8, [x1]
0x0000000001c2374c: stp        x9, x8, [x0]
0x0000000001c23750: cbz        x8, #0x1c23768
0x0000000001c23754: add        x8, x8, #8
0x0000000001c23758: ldxr       x9, [x8]
0x0000000001c2375c: add        x9, x9, #1
0x0000000001c23760: stxr       w10, x9, [x8]
0x0000000001c23764: cbnz       w10, #0x1c23758
0x0000000001c23768: ldr        x8, [x1, #0x10]
0x0000000001c2376c: str        x8, [x0, #0x10]
0x0000000001c23770: ret        
0x0000000001c23774: ldr        q0, [x1]
0x0000000001c23778: str        q0, [x0]
0x0000000001c2377c: stp        xzr, xzr, [x1]
0x0000000001c23780: ldr        x8, [x1, #0x10]
0x0000000001c23784: str        x8, [x0, #0x10]
0x0000000001c23788: ret        
0x0000000001c2378c: b          #0x1df28
