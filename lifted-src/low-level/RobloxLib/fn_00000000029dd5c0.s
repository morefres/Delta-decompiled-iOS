; instruction-faithful ARM64 fallback for RobloxLib::function_29dd5c0
0x00000000029dd5c0: ldp        x9, x8, [x1]
0x00000000029dd5c4: stp        x9, x8, [x0]
0x00000000029dd5c8: cbz        x8, #0x29dd5e0
0x00000000029dd5cc: add        x8, x8, #8
0x00000000029dd5d0: ldxr       x9, [x8]
0x00000000029dd5d4: add        x9, x9, #1
0x00000000029dd5d8: stxr       w10, x9, [x8]
0x00000000029dd5dc: cbnz       w10, #0x29dd5d0
0x00000000029dd5e0: ldr        x8, [x1, #0x10]
0x00000000029dd5e4: str        x8, [x0, #0x10]
0x00000000029dd5e8: ret        
0x00000000029dd5ec: ldr        q0, [x1]
0x00000000029dd5f0: str        q0, [x0]
0x00000000029dd5f4: stp        xzr, xzr, [x1]
0x00000000029dd5f8: ldr        x8, [x1, #0x10]
0x00000000029dd5fc: str        x8, [x0, #0x10]
0x00000000029dd600: ret        
0x00000000029dd604: b          #0x1df28
