; instruction-faithful ARM64 fallback for RobloxLib::function_1aec6e4
0x0000000001aec6e4: ldp        x9, x8, [x1]
0x0000000001aec6e8: stp        x9, x8, [x0]
0x0000000001aec6ec: cbz        x8, #0x1aec704
0x0000000001aec6f0: add        x8, x8, #8
0x0000000001aec6f4: ldxr       x9, [x8]
0x0000000001aec6f8: add        x9, x9, #1
0x0000000001aec6fc: stxr       w10, x9, [x8]
0x0000000001aec700: cbnz       w10, #0x1aec6f4
0x0000000001aec704: ldr        x8, [x1, #0x10]
0x0000000001aec708: str        x8, [x0, #0x10]
0x0000000001aec70c: ret        
0x0000000001aec710: ldr        q0, [x1]
0x0000000001aec714: str        q0, [x0]
0x0000000001aec718: stp        xzr, xzr, [x1]
0x0000000001aec71c: ldr        x8, [x1, #0x10]
0x0000000001aec720: str        x8, [x0, #0x10]
0x0000000001aec724: ret        
0x0000000001aec728: b          #0x1df28
