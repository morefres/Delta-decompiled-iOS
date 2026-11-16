; instruction-faithful ARM64 fallback for RobloxLib::function_1afd198
0x0000000001afd198: ldp        x9, x8, [x1]
0x0000000001afd19c: stp        x9, x8, [x0]
0x0000000001afd1a0: cbz        x8, #0x1afd1b8
0x0000000001afd1a4: add        x8, x8, #8
0x0000000001afd1a8: ldxr       x9, [x8]
0x0000000001afd1ac: add        x9, x9, #1
0x0000000001afd1b0: stxr       w10, x9, [x8]
0x0000000001afd1b4: cbnz       w10, #0x1afd1a8
0x0000000001afd1b8: ldr        x8, [x1, #0x10]
0x0000000001afd1bc: str        x8, [x0, #0x10]
0x0000000001afd1c0: ret        
0x0000000001afd1c4: ldr        q0, [x1]
0x0000000001afd1c8: str        q0, [x0]
0x0000000001afd1cc: stp        xzr, xzr, [x1]
0x0000000001afd1d0: ldr        x8, [x1, #0x10]
0x0000000001afd1d4: str        x8, [x0, #0x10]
0x0000000001afd1d8: ret        
0x0000000001afd1dc: b          #0x1df28
