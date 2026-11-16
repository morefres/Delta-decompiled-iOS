; instruction-faithful ARM64 fallback for RobloxLib::function_1aecaa4
0x0000000001aecaa4: ldp        x9, x8, [x1]
0x0000000001aecaa8: stp        x9, x8, [x0]
0x0000000001aecaac: cbz        x8, #0x1aecac4
0x0000000001aecab0: add        x8, x8, #8
0x0000000001aecab4: ldxr       x9, [x8]
0x0000000001aecab8: add        x9, x9, #1
0x0000000001aecabc: stxr       w10, x9, [x8]
0x0000000001aecac0: cbnz       w10, #0x1aecab4
0x0000000001aecac4: ldr        x8, [x1, #0x10]
0x0000000001aecac8: str        x8, [x0, #0x10]
0x0000000001aecacc: ret        
0x0000000001aecad0: ldr        q0, [x1]
0x0000000001aecad4: str        q0, [x0]
0x0000000001aecad8: stp        xzr, xzr, [x1]
0x0000000001aecadc: ldr        x8, [x1, #0x10]
0x0000000001aecae0: str        x8, [x0, #0x10]
0x0000000001aecae4: ret        
0x0000000001aecae8: b          #0x1df28
