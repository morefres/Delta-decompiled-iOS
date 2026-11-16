; instruction-faithful ARM64 fallback for RobloxLib::function_1cc23b8
0x0000000001cc23b8: ldp        x9, x8, [x1]
0x0000000001cc23bc: stp        x9, x8, [x0]
0x0000000001cc23c0: cbz        x8, #0x1cc23d8
0x0000000001cc23c4: add        x8, x8, #8
0x0000000001cc23c8: ldxr       x9, [x8]
0x0000000001cc23cc: add        x9, x9, #1
0x0000000001cc23d0: stxr       w10, x9, [x8]
0x0000000001cc23d4: cbnz       w10, #0x1cc23c8
0x0000000001cc23d8: ldr        x8, [x1, #0x10]
0x0000000001cc23dc: str        x8, [x0, #0x10]
0x0000000001cc23e0: ret        
0x0000000001cc23e4: ldr        q0, [x1]
0x0000000001cc23e8: str        q0, [x0]
0x0000000001cc23ec: stp        xzr, xzr, [x1]
0x0000000001cc23f0: ldr        x8, [x1, #0x10]
0x0000000001cc23f4: str        x8, [x0, #0x10]
0x0000000001cc23f8: ret        
0x0000000001cc23fc: b          #0x1df28
