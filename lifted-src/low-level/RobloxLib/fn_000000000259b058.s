; instruction-faithful ARM64 fallback for RobloxLib::function_259b058
0x000000000259b058: ldp        x9, x8, [x1]
0x000000000259b05c: stp        x9, x8, [x0]
0x000000000259b060: cbz        x8, #0x259b078
0x000000000259b064: add        x8, x8, #0x10
0x000000000259b068: ldxr       x9, [x8]
0x000000000259b06c: add        x9, x9, #1
0x000000000259b070: stxr       w10, x9, [x8]
0x000000000259b074: cbnz       w10, #0x259b068
0x000000000259b078: ldr        q0, [x1, #0x10]
0x000000000259b07c: str        q0, [x0, #0x10]
0x000000000259b080: ret        
0x000000000259b084: ldr        x0, [x0, #8]
0x000000000259b088: cbz        x0, #0x259b090
0x000000000259b08c: b          #0x4b9808c
0x000000000259b090: ret        
0x000000000259b094: ldr        q0, [x1]
0x000000000259b098: str        q0, [x0]
0x000000000259b09c: stp        xzr, xzr, [x1]
0x000000000259b0a0: ldr        q0, [x1, #0x10]
0x000000000259b0a4: str        q0, [x0, #0x10]
0x000000000259b0a8: ret        
