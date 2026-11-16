; instruction-faithful ARM64 fallback for RobloxLib::function_30ed0d8
0x00000000030ed0d8: ldp        x9, x8, [x1]
0x00000000030ed0dc: stp        x9, x8, [x0]
0x00000000030ed0e0: cbz        x8, #0x30ed0f8
0x00000000030ed0e4: add        x8, x8, #0x10
0x00000000030ed0e8: ldxr       x9, [x8]
0x00000000030ed0ec: add        x9, x9, #1
0x00000000030ed0f0: stxr       w10, x9, [x8]
0x00000000030ed0f4: cbnz       w10, #0x30ed0e8
0x00000000030ed0f8: ret        
0x00000000030ed0fc: ldr        q0, [x1]
0x00000000030ed100: str        q0, [x0]
0x00000000030ed104: stp        xzr, xzr, [x1]
0x00000000030ed108: ret        
0x00000000030ed10c: ldr        x0, [x0, #8]
0x00000000030ed110: cbz        x0, #0x30ed118
0x00000000030ed114: b          #0x4b9808c
0x00000000030ed118: ret        
