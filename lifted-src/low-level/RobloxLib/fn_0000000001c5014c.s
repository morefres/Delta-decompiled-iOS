; instruction-faithful ARM64 fallback for RobloxLib::function_1c5014c
0x0000000001c5014c: ldp        x9, x8, [x1]
0x0000000001c50150: stp        x9, x8, [x0]
0x0000000001c50154: cbz        x8, #0x1c5016c
0x0000000001c50158: add        x8, x8, #8
0x0000000001c5015c: ldxr       x9, [x8]
0x0000000001c50160: add        x9, x9, #1
0x0000000001c50164: stxr       w10, x9, [x8]
0x0000000001c50168: cbnz       w10, #0x1c5015c
0x0000000001c5016c: ldr        x8, [x1, #0x10]
0x0000000001c50170: str        x8, [x0, #0x10]
0x0000000001c50174: ret        
0x0000000001c50178: ldr        q0, [x1]
0x0000000001c5017c: str        q0, [x0]
0x0000000001c50180: stp        xzr, xzr, [x1]
0x0000000001c50184: ldr        x8, [x1, #0x10]
0x0000000001c50188: str        x8, [x0, #0x10]
0x0000000001c5018c: ret        
0x0000000001c50190: b          #0x1df28
