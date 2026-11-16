; instruction-faithful ARM64 fallback for RobloxLib::function_2084ce0
0x0000000002084ce0: ldp        x9, x8, [x1]
0x0000000002084ce4: stp        x9, x8, [x0]
0x0000000002084ce8: cbz        x8, #0x2084d00
0x0000000002084cec: add        x8, x8, #0x10
0x0000000002084cf0: ldxr       x9, [x8]
0x0000000002084cf4: add        x9, x9, #1
0x0000000002084cf8: stxr       w10, x9, [x8]
0x0000000002084cfc: cbnz       w10, #0x2084cf0
0x0000000002084d00: ret        
0x0000000002084d04: ldr        q0, [x1]
0x0000000002084d08: str        q0, [x0]
0x0000000002084d0c: stp        xzr, xzr, [x1]
0x0000000002084d10: ret        
0x0000000002084d14: ldr        x0, [x0, #8]
0x0000000002084d18: cbz        x0, #0x2084d20
0x0000000002084d1c: b          #0x4b9808c
0x0000000002084d20: ret        
