; instruction-faithful ARM64 fallback for RobloxLib::function_298c6d0
0x000000000298c6d0: ldp        x9, x8, [x1]
0x000000000298c6d4: stp        x9, x8, [x0]
0x000000000298c6d8: cbz        x8, #0x298c6f0
0x000000000298c6dc: add        x8, x8, #8
0x000000000298c6e0: ldxr       x9, [x8]
0x000000000298c6e4: add        x9, x9, #1
0x000000000298c6e8: stxr       w10, x9, [x8]
0x000000000298c6ec: cbnz       w10, #0x298c6e0
0x000000000298c6f0: ldr        x8, [x1, #0x10]
0x000000000298c6f4: str        x8, [x0, #0x10]
0x000000000298c6f8: ret        
0x000000000298c6fc: ldr        q0, [x1]
0x000000000298c700: str        q0, [x0]
0x000000000298c704: stp        xzr, xzr, [x1]
0x000000000298c708: ldr        x8, [x1, #0x10]
0x000000000298c70c: str        x8, [x0, #0x10]
0x000000000298c710: ret        
0x000000000298c714: b          #0x1df28
