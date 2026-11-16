; instruction-faithful ARM64 fallback for RobloxLib::function_1c73140
0x0000000001c73140: ldp        x9, x8, [x1]
0x0000000001c73144: stp        x9, x8, [x0]
0x0000000001c73148: cbz        x8, #0x1c73160
0x0000000001c7314c: add        x8, x8, #8
0x0000000001c73150: ldxr       x9, [x8]
0x0000000001c73154: add        x9, x9, #1
0x0000000001c73158: stxr       w10, x9, [x8]
0x0000000001c7315c: cbnz       w10, #0x1c73150
0x0000000001c73160: ldr        x8, [x1, #0x10]
0x0000000001c73164: str        x8, [x0, #0x10]
0x0000000001c73168: ret        
0x0000000001c7316c: ldr        q0, [x1]
0x0000000001c73170: str        q0, [x0]
0x0000000001c73174: stp        xzr, xzr, [x1]
0x0000000001c73178: ldr        x8, [x1, #0x10]
0x0000000001c7317c: str        x8, [x0, #0x10]
0x0000000001c73180: ret        
0x0000000001c73184: b          #0x1df28
