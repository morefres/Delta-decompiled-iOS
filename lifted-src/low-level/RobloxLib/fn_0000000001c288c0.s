; instruction-faithful ARM64 fallback for RobloxLib::function_1c288c0
0x0000000001c288c0: b          #0x1c2890c
0x0000000001c288c4: ldp        x9, x8, [x1]
0x0000000001c288c8: stp        x9, x8, [x0]
0x0000000001c288cc: cbz        x8, #0x1c288e4
0x0000000001c288d0: add        x8, x8, #8
0x0000000001c288d4: ldxr       x9, [x8]
0x0000000001c288d8: add        x9, x9, #1
0x0000000001c288dc: stxr       w10, x9, [x8]
0x0000000001c288e0: cbnz       w10, #0x1c288d4
0x0000000001c288e4: ldr        x8, [x1, #0x10]
0x0000000001c288e8: str        x8, [x0, #0x10]
0x0000000001c288ec: ret        
0x0000000001c288f0: ldr        q0, [x1]
0x0000000001c288f4: str        q0, [x0]
0x0000000001c288f8: stp        xzr, xzr, [x1]
0x0000000001c288fc: ldr        x8, [x1, #0x10]
0x0000000001c28900: str        x8, [x0, #0x10]
0x0000000001c28904: ret        
0x0000000001c28908: b          #0x1df28
