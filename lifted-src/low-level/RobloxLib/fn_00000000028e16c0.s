; instruction-faithful ARM64 fallback for RobloxLib::function_28e16c0
0x00000000028e16c0: mov        x2, x0
0x00000000028e16c4: add        x1, x0, #8
0x00000000028e16c8: ldr        x0, [x2], #0x18
0x00000000028e16cc: b          #0x28e151c
0x00000000028e16d0: ldr        x8, [x1]
0x00000000028e16d4: str        x8, [x0]
0x00000000028e16d8: cbz        x8, #0x28e16ec
0x00000000028e16dc: ldaxr      w9, [x8]
0x00000000028e16e0: add        w9, w9, #1
0x00000000028e16e4: stlxr      w10, w9, [x8]
0x00000000028e16e8: cbnz       w10, #0x28e16dc
0x00000000028e16ec: ldp        x9, x8, [x1, #8]
0x00000000028e16f0: stp        x9, x8, [x0, #8]
0x00000000028e16f4: cbz        x8, #0x28e170c
0x00000000028e16f8: add        x8, x8, #8
0x00000000028e16fc: ldxr       x9, [x8]
0x00000000028e1700: add        x9, x9, #1
0x00000000028e1704: stxr       w10, x9, [x8]
0x00000000028e1708: cbnz       w10, #0x28e16fc
0x00000000028e170c: ldr        w8, [x1, #0x18]
0x00000000028e1710: str        w8, [x0, #0x18]
0x00000000028e1714: ret        
