; instruction-faithful ARM64 fallback for RobloxLib::function_1afc660
0x0000000001afc660: ldp        x9, x8, [x1]
0x0000000001afc664: stp        x9, x8, [x0]
0x0000000001afc668: cbz        x8, #0x1afc680
0x0000000001afc66c: add        x8, x8, #8
0x0000000001afc670: ldxr       x9, [x8]
0x0000000001afc674: add        x9, x9, #1
0x0000000001afc678: stxr       w10, x9, [x8]
0x0000000001afc67c: cbnz       w10, #0x1afc670
0x0000000001afc680: ldr        x8, [x1, #0x10]
0x0000000001afc684: str        x8, [x0, #0x10]
0x0000000001afc688: ret        
0x0000000001afc68c: ldr        q0, [x1]
0x0000000001afc690: str        q0, [x0]
0x0000000001afc694: stp        xzr, xzr, [x1]
0x0000000001afc698: ldr        x8, [x1, #0x10]
0x0000000001afc69c: str        x8, [x0, #0x10]
0x0000000001afc6a0: ret        
0x0000000001afc6a4: b          #0x1df28
