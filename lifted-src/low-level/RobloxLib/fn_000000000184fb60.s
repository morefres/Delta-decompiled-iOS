; instruction-faithful ARM64 fallback for RobloxLib::function_184fb60
0x000000000184fb60: ldp        x9, x8, [x1]
0x000000000184fb64: stp        x9, x8, [x0]
0x000000000184fb68: cbz        x8, #0x184fb80
0x000000000184fb6c: add        x8, x8, #8
0x000000000184fb70: ldxr       x9, [x8]
0x000000000184fb74: add        x9, x9, #1
0x000000000184fb78: stxr       w10, x9, [x8]
0x000000000184fb7c: cbnz       w10, #0x184fb70
0x000000000184fb80: ret        
0x000000000184fb84: ldr        q0, [x1]
0x000000000184fb88: str        q0, [x0]
0x000000000184fb8c: stp        xzr, xzr, [x1]
0x000000000184fb90: ret        
0x000000000184fb94: b          #0x1df28
