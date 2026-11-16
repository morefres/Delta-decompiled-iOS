; instruction-faithful ARM64 fallback for RobloxLib::function_20217c8
0x00000000020217c8: ldp        x9, x8, [x1]
0x00000000020217cc: stp        x9, x8, [x0]
0x00000000020217d0: cbz        x8, #0x20217e8
0x00000000020217d4: add        x8, x8, #8
0x00000000020217d8: ldxr       x9, [x8]
0x00000000020217dc: add        x9, x9, #1
0x00000000020217e0: stxr       w10, x9, [x8]
0x00000000020217e4: cbnz       w10, #0x20217d8
0x00000000020217e8: ldr        x8, [x1, #0x10]
0x00000000020217ec: str        x8, [x0, #0x10]
0x00000000020217f0: ret        
0x00000000020217f4: ldr        q0, [x1]
0x00000000020217f8: str        q0, [x0]
0x00000000020217fc: stp        xzr, xzr, [x1]
0x0000000002021800: ldr        x8, [x1, #0x10]
0x0000000002021804: str        x8, [x0, #0x10]
0x0000000002021808: ret        
0x000000000202180c: b          #0x1df28
