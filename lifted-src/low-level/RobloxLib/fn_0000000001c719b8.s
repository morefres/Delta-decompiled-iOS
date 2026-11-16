; instruction-faithful ARM64 fallback for RobloxLib::function_1c719b8
0x0000000001c719b8: ldp        x9, x8, [x1]
0x0000000001c719bc: stp        x9, x8, [x0]
0x0000000001c719c0: cbz        x8, #0x1c719d8
0x0000000001c719c4: add        x8, x8, #8
0x0000000001c719c8: ldxr       x9, [x8]
0x0000000001c719cc: add        x9, x9, #1
0x0000000001c719d0: stxr       w10, x9, [x8]
0x0000000001c719d4: cbnz       w10, #0x1c719c8
0x0000000001c719d8: ldr        x8, [x1, #0x10]
0x0000000001c719dc: str        x8, [x0, #0x10]
0x0000000001c719e0: ret        
0x0000000001c719e4: ldr        q0, [x1]
0x0000000001c719e8: str        q0, [x0]
0x0000000001c719ec: stp        xzr, xzr, [x1]
0x0000000001c719f0: ldr        x8, [x1, #0x10]
0x0000000001c719f4: str        x8, [x0, #0x10]
0x0000000001c719f8: ret        
0x0000000001c719fc: b          #0x1df28
