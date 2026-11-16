; instruction-faithful ARM64 fallback for RobloxLib::function_1a53838
0x0000000001a53838: ldp        x9, x8, [x1]
0x0000000001a5383c: stp        x9, x8, [x0]
0x0000000001a53840: cbz        x8, #0x1a53858
0x0000000001a53844: add        x8, x8, #0x10
0x0000000001a53848: ldxr       x9, [x8]
0x0000000001a5384c: add        x9, x9, #1
0x0000000001a53850: stxr       w10, x9, [x8]
0x0000000001a53854: cbnz       w10, #0x1a53848
0x0000000001a53858: ret        
0x0000000001a5385c: ldr        q0, [x1]
0x0000000001a53860: str        q0, [x0]
0x0000000001a53864: stp        xzr, xzr, [x1]
0x0000000001a53868: ret        
0x0000000001a5386c: ldr        x0, [x0, #8]
0x0000000001a53870: cbz        x0, #0x1a53878
0x0000000001a53874: b          #0x4b9808c
0x0000000001a53878: ret        
