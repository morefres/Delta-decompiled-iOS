; instruction-faithful ARM64 fallback for RobloxLib::function_271d010
0x000000000271d010: ldp        x9, x8, [x1]
0x000000000271d014: stp        x9, x8, [x0]
0x000000000271d018: cbz        x8, #0x271d030
0x000000000271d01c: add        x8, x8, #8
0x000000000271d020: ldxr       x9, [x8]
0x000000000271d024: add        x9, x9, #1
0x000000000271d028: stxr       w10, x9, [x8]
0x000000000271d02c: cbnz       w10, #0x271d020
0x000000000271d030: ret        
0x000000000271d034: ldr        q0, [x1]
0x000000000271d038: str        q0, [x0]
0x000000000271d03c: stp        xzr, xzr, [x1]
0x000000000271d040: ret        
0x000000000271d044: b          #0x1df28
