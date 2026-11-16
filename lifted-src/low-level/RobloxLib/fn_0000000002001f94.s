; instruction-faithful ARM64 fallback for RobloxLib::function_2001f94
0x0000000002001f94: ldp        x9, x8, [x1]
0x0000000002001f98: stp        x9, x8, [x0]
0x0000000002001f9c: cbz        x8, #0x2001fb4
0x0000000002001fa0: add        x8, x8, #0x10
0x0000000002001fa4: ldxr       x9, [x8]
0x0000000002001fa8: add        x9, x9, #1
0x0000000002001fac: stxr       w10, x9, [x8]
0x0000000002001fb0: cbnz       w10, #0x2001fa4
0x0000000002001fb4: ret        
0x0000000002001fb8: ldr        q0, [x1]
0x0000000002001fbc: str        q0, [x0]
0x0000000002001fc0: stp        xzr, xzr, [x1]
0x0000000002001fc4: ret        
0x0000000002001fc8: ldr        x0, [x0, #8]
0x0000000002001fcc: cbz        x0, #0x2001fd4
0x0000000002001fd0: b          #0x4b9808c
0x0000000002001fd4: ret        
