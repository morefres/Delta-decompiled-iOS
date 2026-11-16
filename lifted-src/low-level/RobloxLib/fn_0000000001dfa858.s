; instruction-faithful ARM64 fallback for RobloxLib::function_1dfa858
0x0000000001dfa858: ldp        x9, x8, [x1]
0x0000000001dfa85c: stp        x9, x8, [x0]
0x0000000001dfa860: cbz        x8, #0x1dfa878
0x0000000001dfa864: add        x8, x8, #8
0x0000000001dfa868: ldxr       x9, [x8]
0x0000000001dfa86c: add        x9, x9, #1
0x0000000001dfa870: stxr       w10, x9, [x8]
0x0000000001dfa874: cbnz       w10, #0x1dfa868
0x0000000001dfa878: ldr        x8, [x1, #0x10]
0x0000000001dfa87c: str        x8, [x0, #0x10]
0x0000000001dfa880: ret        
0x0000000001dfa884: ldr        q0, [x1]
0x0000000001dfa888: str        q0, [x0]
0x0000000001dfa88c: stp        xzr, xzr, [x1]
0x0000000001dfa890: ldr        x8, [x1, #0x10]
0x0000000001dfa894: str        x8, [x0, #0x10]
0x0000000001dfa898: ret        
0x0000000001dfa89c: b          #0x1df28
