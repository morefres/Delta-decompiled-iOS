; instruction-faithful ARM64 fallback for RobloxLib::function_1aebc80
0x0000000001aebc80: ldp        x9, x8, [x1]
0x0000000001aebc84: stp        x9, x8, [x0]
0x0000000001aebc88: cbz        x8, #0x1aebca0
0x0000000001aebc8c: add        x8, x8, #8
0x0000000001aebc90: ldxr       x9, [x8]
0x0000000001aebc94: add        x9, x9, #1
0x0000000001aebc98: stxr       w10, x9, [x8]
0x0000000001aebc9c: cbnz       w10, #0x1aebc90
0x0000000001aebca0: ldr        x8, [x1, #0x10]
0x0000000001aebca4: str        x8, [x0, #0x10]
0x0000000001aebca8: ret        
0x0000000001aebcac: ldr        q0, [x1]
0x0000000001aebcb0: str        q0, [x0]
0x0000000001aebcb4: stp        xzr, xzr, [x1]
0x0000000001aebcb8: ldr        x8, [x1, #0x10]
0x0000000001aebcbc: str        x8, [x0, #0x10]
0x0000000001aebcc0: ret        
0x0000000001aebcc4: b          #0x1df28
