; instruction-faithful ARM64 fallback for RobloxLib::function_1b9d4f4
0x0000000001b9d4f4: b          #0x1b9d540
0x0000000001b9d4f8: ldp        x9, x8, [x1]
0x0000000001b9d4fc: stp        x9, x8, [x0]
0x0000000001b9d500: cbz        x8, #0x1b9d518
0x0000000001b9d504: add        x8, x8, #8
0x0000000001b9d508: ldxr       x9, [x8]
0x0000000001b9d50c: add        x9, x9, #1
0x0000000001b9d510: stxr       w10, x9, [x8]
0x0000000001b9d514: cbnz       w10, #0x1b9d508
0x0000000001b9d518: ldr        x8, [x1, #0x10]
0x0000000001b9d51c: str        x8, [x0, #0x10]
0x0000000001b9d520: ret        
0x0000000001b9d524: ldr        q0, [x1]
0x0000000001b9d528: str        q0, [x0]
0x0000000001b9d52c: stp        xzr, xzr, [x1]
0x0000000001b9d530: ldr        x8, [x1, #0x10]
0x0000000001b9d534: str        x8, [x0, #0x10]
0x0000000001b9d538: ret        
0x0000000001b9d53c: b          #0x1df28
