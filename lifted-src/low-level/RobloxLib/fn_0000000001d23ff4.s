; instruction-faithful ARM64 fallback for RobloxLib::function_1d23ff4
0x0000000001d23ff4: ldp        x9, x8, [x1]
0x0000000001d23ff8: stp        x9, x8, [x0]
0x0000000001d23ffc: cbz        x8, #0x1d24014
0x0000000001d24000: add        x8, x8, #8
0x0000000001d24004: ldxr       x9, [x8]
0x0000000001d24008: add        x9, x9, #1
0x0000000001d2400c: stxr       w10, x9, [x8]
0x0000000001d24010: cbnz       w10, #0x1d24004
0x0000000001d24014: ldr        x8, [x1, #0x10]
0x0000000001d24018: str        x8, [x0, #0x10]
0x0000000001d2401c: ret        
0x0000000001d24020: ldr        q0, [x1]
0x0000000001d24024: str        q0, [x0]
0x0000000001d24028: stp        xzr, xzr, [x1]
0x0000000001d2402c: ldr        x8, [x1, #0x10]
0x0000000001d24030: str        x8, [x0, #0x10]
0x0000000001d24034: ret        
0x0000000001d24038: b          #0x1df28
