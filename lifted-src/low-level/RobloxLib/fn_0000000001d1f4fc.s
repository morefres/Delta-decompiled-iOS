; instruction-faithful ARM64 fallback for RobloxLib::function_1d1f4fc
0x0000000001d1f4fc: ldp        x9, x8, [x1]
0x0000000001d1f500: stp        x9, x8, [x0]
0x0000000001d1f504: cbz        x8, #0x1d1f51c
0x0000000001d1f508: add        x8, x8, #8
0x0000000001d1f50c: ldxr       x9, [x8]
0x0000000001d1f510: add        x9, x9, #1
0x0000000001d1f514: stxr       w10, x9, [x8]
0x0000000001d1f518: cbnz       w10, #0x1d1f50c
0x0000000001d1f51c: ldr        x8, [x1, #0x10]
0x0000000001d1f520: str        x8, [x0, #0x10]
0x0000000001d1f524: ret        
0x0000000001d1f528: ldr        q0, [x1]
0x0000000001d1f52c: str        q0, [x0]
0x0000000001d1f530: stp        xzr, xzr, [x1]
0x0000000001d1f534: ldr        x8, [x1, #0x10]
0x0000000001d1f538: str        x8, [x0, #0x10]
0x0000000001d1f53c: ret        
0x0000000001d1f540: b          #0x1df28
