; instruction-faithful ARM64 fallback for RobloxLib::function_1aff14c
0x0000000001aff14c: ldp        x9, x8, [x1]
0x0000000001aff150: stp        x9, x8, [x0]
0x0000000001aff154: cbz        x8, #0x1aff16c
0x0000000001aff158: add        x8, x8, #8
0x0000000001aff15c: ldxr       x9, [x8]
0x0000000001aff160: add        x9, x9, #1
0x0000000001aff164: stxr       w10, x9, [x8]
0x0000000001aff168: cbnz       w10, #0x1aff15c
0x0000000001aff16c: ldr        x8, [x1, #0x10]
0x0000000001aff170: str        x8, [x0, #0x10]
0x0000000001aff174: ret        
0x0000000001aff178: ldr        q0, [x1]
0x0000000001aff17c: str        q0, [x0]
0x0000000001aff180: stp        xzr, xzr, [x1]
0x0000000001aff184: ldr        x8, [x1, #0x10]
0x0000000001aff188: str        x8, [x0, #0x10]
0x0000000001aff18c: ret        
0x0000000001aff190: b          #0x1df28
