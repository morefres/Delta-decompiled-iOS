; instruction-faithful ARM64 fallback for RobloxLib::function_22bebc4
0x00000000022bebc4: ldp        x9, x8, [x1]
0x00000000022bebc8: stp        x9, x8, [x0]
0x00000000022bebcc: cbz        x8, #0x22bebe4
0x00000000022bebd0: add        x8, x8, #8
0x00000000022bebd4: ldxr       x9, [x8]
0x00000000022bebd8: add        x9, x9, #1
0x00000000022bebdc: stxr       w10, x9, [x8]
0x00000000022bebe0: cbnz       w10, #0x22bebd4
0x00000000022bebe4: ret        
0x00000000022bebe8: ldr        q0, [x1]
0x00000000022bebec: str        q0, [x0]
0x00000000022bebf0: stp        xzr, xzr, [x1]
0x00000000022bebf4: ret        
0x00000000022bebf8: b          #0x1df28
