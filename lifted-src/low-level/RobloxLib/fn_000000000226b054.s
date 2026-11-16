; instruction-faithful ARM64 fallback for RobloxLib::function_226b054
0x000000000226b054: ldr        q0, [x1]
0x000000000226b058: str        q0, [x0]
0x000000000226b05c: ldp        x9, x8, [x1, #0x10]
0x000000000226b060: stp        x9, x8, [x0, #0x10]
0x000000000226b064: cbz        x8, #0x226b07c
0x000000000226b068: add        x8, x8, #8
0x000000000226b06c: ldxr       x9, [x8]
0x000000000226b070: add        x9, x9, #1
0x000000000226b074: stxr       w10, x9, [x8]
0x000000000226b078: cbnz       w10, #0x226b06c
0x000000000226b07c: ret        
0x000000000226b080: add        x0, x0, #0x10
0x000000000226b084: b          #0x1df28
0x000000000226b088: ldr        q0, [x1]
0x000000000226b08c: str        q0, [x0]
0x000000000226b090: ldr        q0, [x1, #0x10]
0x000000000226b094: str        q0, [x0, #0x10]
0x000000000226b098: stp        xzr, xzr, [x1, #0x10]
0x000000000226b09c: ret        
