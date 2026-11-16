; instruction-faithful ARM64 fallback for RobloxLib::function_1cc2938
0x0000000001cc2938: ldp        x9, x8, [x0]
0x0000000001cc293c: stp        x9, x8, [x1]
0x0000000001cc2940: cbz        x8, #0x1cc2958
0x0000000001cc2944: add        x8, x8, #8
0x0000000001cc2948: ldxr       x9, [x8]
0x0000000001cc294c: add        x9, x9, #1
0x0000000001cc2950: stxr       w10, x9, [x8]
0x0000000001cc2954: cbnz       w10, #0x1cc2948
0x0000000001cc2958: ret        
0x0000000001cc295c: ldr        q0, [x0]
0x0000000001cc2960: str        q0, [x1]
0x0000000001cc2964: stp        xzr, xzr, [x0]
0x0000000001cc2968: ret        
0x0000000001cc296c: b          #0x1df28
