; instruction-faithful ARM64 fallback for RobloxLib::function_1a5f6ec
0x0000000001a5f6ec: ldp        x9, x8, [x1]
0x0000000001a5f6f0: stp        x9, x8, [x0]
0x0000000001a5f6f4: cbz        x8, #0x1a5f70c
0x0000000001a5f6f8: add        x8, x8, #0x10
0x0000000001a5f6fc: ldxr       x9, [x8]
0x0000000001a5f700: add        x9, x9, #1
0x0000000001a5f704: stxr       w10, x9, [x8]
0x0000000001a5f708: cbnz       w10, #0x1a5f6fc
0x0000000001a5f70c: ret        
0x0000000001a5f710: ldr        q0, [x1]
0x0000000001a5f714: str        q0, [x0]
0x0000000001a5f718: stp        xzr, xzr, [x1]
0x0000000001a5f71c: ret        
0x0000000001a5f720: ldr        x0, [x0, #8]
0x0000000001a5f724: cbz        x0, #0x1a5f72c
0x0000000001a5f728: b          #0x4b9808c
0x0000000001a5f72c: ret        
