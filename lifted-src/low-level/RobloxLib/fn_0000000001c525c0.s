; instruction-faithful ARM64 fallback for RobloxLib::function_1c525c0
0x0000000001c525c0: b          #0x1c5260c
0x0000000001c525c4: ldp        x9, x8, [x1]
0x0000000001c525c8: stp        x9, x8, [x0]
0x0000000001c525cc: cbz        x8, #0x1c525e4
0x0000000001c525d0: add        x8, x8, #8
0x0000000001c525d4: ldxr       x9, [x8]
0x0000000001c525d8: add        x9, x9, #1
0x0000000001c525dc: stxr       w10, x9, [x8]
0x0000000001c525e0: cbnz       w10, #0x1c525d4
0x0000000001c525e4: ldr        x8, [x1, #0x10]
0x0000000001c525e8: str        x8, [x0, #0x10]
0x0000000001c525ec: ret        
0x0000000001c525f0: ldr        q0, [x1]
0x0000000001c525f4: str        q0, [x0]
0x0000000001c525f8: stp        xzr, xzr, [x1]
0x0000000001c525fc: ldr        x8, [x1, #0x10]
0x0000000001c52600: str        x8, [x0, #0x10]
0x0000000001c52604: ret        
0x0000000001c52608: b          #0x1df28
