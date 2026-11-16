; instruction-faithful ARM64 fallback for RobloxLib::function_20754b8
0x00000000020754b8: ldp        x9, x8, [x1]
0x00000000020754bc: stp        x9, x8, [x0]
0x00000000020754c0: cbz        x8, #0x20754d8
0x00000000020754c4: add        x8, x8, #8
0x00000000020754c8: ldxr       x9, [x8]
0x00000000020754cc: add        x9, x9, #1
0x00000000020754d0: stxr       w10, x9, [x8]
0x00000000020754d4: cbnz       w10, #0x20754c8
0x00000000020754d8: ldr        x8, [x1, #0x10]
0x00000000020754dc: str        x8, [x0, #0x10]
0x00000000020754e0: ret        
0x00000000020754e4: ldr        q0, [x1]
0x00000000020754e8: str        q0, [x0]
0x00000000020754ec: stp        xzr, xzr, [x1]
0x00000000020754f0: ldr        x8, [x1, #0x10]
0x00000000020754f4: str        x8, [x0, #0x10]
0x00000000020754f8: ret        
0x00000000020754fc: b          #0x1df28
