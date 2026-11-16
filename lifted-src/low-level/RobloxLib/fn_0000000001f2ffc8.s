; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ffc8
0x0000000001f2ffc8: ldp        x9, x8, [x1]
0x0000000001f2ffcc: stp        x9, x8, [x0]
0x0000000001f2ffd0: cbz        x8, #0x1f2ffe8
0x0000000001f2ffd4: add        x8, x8, #8
0x0000000001f2ffd8: ldxr       x9, [x8]
0x0000000001f2ffdc: add        x9, x9, #1
0x0000000001f2ffe0: stxr       w10, x9, [x8]
0x0000000001f2ffe4: cbnz       w10, #0x1f2ffd8
0x0000000001f2ffe8: ldr        x8, [x1, #0x10]
0x0000000001f2ffec: str        x8, [x0, #0x10]
0x0000000001f2fff0: ret        
0x0000000001f2fff4: ldr        q0, [x1]
0x0000000001f2fff8: str        q0, [x0]
0x0000000001f2fffc: stp        xzr, xzr, [x1]
0x0000000001f30000: ldr        x8, [x1, #0x10]
0x0000000001f30004: str        x8, [x0, #0x10]
0x0000000001f30008: ret        
0x0000000001f3000c: b          #0x1df28
