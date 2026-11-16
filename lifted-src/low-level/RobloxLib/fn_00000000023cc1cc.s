; instruction-faithful ARM64 fallback for RobloxLib::function_23cc1cc
0x00000000023cc1cc: ldp        x9, x8, [x1]
0x00000000023cc1d0: stp        x9, x8, [x0]
0x00000000023cc1d4: cbz        x8, #0x23cc1ec
0x00000000023cc1d8: add        x8, x8, #0x10
0x00000000023cc1dc: ldxr       x9, [x8]
0x00000000023cc1e0: add        x9, x9, #1
0x00000000023cc1e4: stxr       w10, x9, [x8]
0x00000000023cc1e8: cbnz       w10, #0x23cc1dc
0x00000000023cc1ec: ldr        q0, [x1, #0x10]
0x00000000023cc1f0: str        q0, [x0, #0x10]
0x00000000023cc1f4: ret        
0x00000000023cc1f8: ldr        x0, [x0, #8]
0x00000000023cc1fc: cbz        x0, #0x23cc204
0x00000000023cc200: b          #0x4b9808c
0x00000000023cc204: ret        
0x00000000023cc208: ldr        q0, [x1]
0x00000000023cc20c: str        q0, [x0]
0x00000000023cc210: stp        xzr, xzr, [x1]
0x00000000023cc214: ldr        q0, [x1, #0x10]
0x00000000023cc218: str        q0, [x0, #0x10]
0x00000000023cc21c: ret        
