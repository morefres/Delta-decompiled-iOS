; instruction-faithful ARM64 fallback for RobloxLib::function_3ff4ba0
0x0000000003ff4ba0: ldp        x9, x8, [x1]
0x0000000003ff4ba4: stp        x9, x8, [x0]
0x0000000003ff4ba8: cbz        x8, #0x3ff4bc0
0x0000000003ff4bac: add        x8, x8, #8
0x0000000003ff4bb0: ldxr       x9, [x8]
0x0000000003ff4bb4: add        x9, x9, #1
0x0000000003ff4bb8: stxr       w10, x9, [x8]
0x0000000003ff4bbc: cbnz       w10, #0x3ff4bb0
0x0000000003ff4bc0: ret        
0x0000000003ff4bc4: ldr        q0, [x1]
0x0000000003ff4bc8: str        q0, [x0]
0x0000000003ff4bcc: stp        xzr, xzr, [x1]
0x0000000003ff4bd0: ret        
0x0000000003ff4bd4: b          #0x1df28
