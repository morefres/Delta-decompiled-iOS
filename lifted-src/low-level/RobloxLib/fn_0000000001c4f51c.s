; instruction-faithful ARM64 fallback for RobloxLib::function_1c4f51c
0x0000000001c4f51c: ldp        x9, x8, [x1]
0x0000000001c4f520: stp        x9, x8, [x0]
0x0000000001c4f524: cbz        x8, #0x1c4f53c
0x0000000001c4f528: add        x8, x8, #8
0x0000000001c4f52c: ldxr       x9, [x8]
0x0000000001c4f530: add        x9, x9, #1
0x0000000001c4f534: stxr       w10, x9, [x8]
0x0000000001c4f538: cbnz       w10, #0x1c4f52c
0x0000000001c4f53c: ldr        x8, [x1, #0x10]
0x0000000001c4f540: str        x8, [x0, #0x10]
0x0000000001c4f544: ret        
0x0000000001c4f548: ldr        q0, [x1]
0x0000000001c4f54c: str        q0, [x0]
0x0000000001c4f550: stp        xzr, xzr, [x1]
0x0000000001c4f554: ldr        x8, [x1, #0x10]
0x0000000001c4f558: str        x8, [x0, #0x10]
0x0000000001c4f55c: ret        
0x0000000001c4f560: b          #0x1df28
