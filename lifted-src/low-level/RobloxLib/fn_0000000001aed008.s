; instruction-faithful ARM64 fallback for RobloxLib::function_1aed008
0x0000000001aed008: ldp        x9, x8, [x1]
0x0000000001aed00c: stp        x9, x8, [x0]
0x0000000001aed010: cbz        x8, #0x1aed028
0x0000000001aed014: add        x8, x8, #8
0x0000000001aed018: ldxr       x9, [x8]
0x0000000001aed01c: add        x9, x9, #1
0x0000000001aed020: stxr       w10, x9, [x8]
0x0000000001aed024: cbnz       w10, #0x1aed018
0x0000000001aed028: ldr        x8, [x1, #0x10]
0x0000000001aed02c: str        x8, [x0, #0x10]
0x0000000001aed030: ret        
0x0000000001aed034: ldr        q0, [x1]
0x0000000001aed038: str        q0, [x0]
0x0000000001aed03c: stp        xzr, xzr, [x1]
0x0000000001aed040: ldr        x8, [x1, #0x10]
0x0000000001aed044: str        x8, [x0, #0x10]
0x0000000001aed048: ret        
0x0000000001aed04c: b          #0x1df28
