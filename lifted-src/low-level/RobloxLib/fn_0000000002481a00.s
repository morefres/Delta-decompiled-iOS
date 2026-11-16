; instruction-faithful ARM64 fallback for RobloxLib::function_2481a00
0x0000000002481a00: ldp        x9, x8, [x1]
0x0000000002481a04: stp        x9, x8, [x0]
0x0000000002481a08: cbz        x8, #0x2481a20
0x0000000002481a0c: add        x8, x8, #0x10
0x0000000002481a10: ldxr       x9, [x8]
0x0000000002481a14: add        x9, x9, #1
0x0000000002481a18: stxr       w10, x9, [x8]
0x0000000002481a1c: cbnz       w10, #0x2481a10
0x0000000002481a20: ret        
0x0000000002481a24: ldr        q0, [x1]
0x0000000002481a28: str        q0, [x0]
0x0000000002481a2c: stp        xzr, xzr, [x1]
0x0000000002481a30: ret        
0x0000000002481a34: ldr        x0, [x0, #8]
0x0000000002481a38: cbz        x0, #0x2481a40
0x0000000002481a3c: b          #0x4b9808c
0x0000000002481a40: ret        
