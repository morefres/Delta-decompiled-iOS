; instruction-faithful ARM64 fallback for RobloxLib::function_1eff324
0x0000000001eff324: ldp        x9, x8, [x1]
0x0000000001eff328: stp        x9, x8, [x0]
0x0000000001eff32c: cbz        x8, #0x1eff344
0x0000000001eff330: add        x8, x8, #8
0x0000000001eff334: ldxr       x9, [x8]
0x0000000001eff338: add        x9, x9, #1
0x0000000001eff33c: stxr       w10, x9, [x8]
0x0000000001eff340: cbnz       w10, #0x1eff334
0x0000000001eff344: ldr        x8, [x1, #0x10]
0x0000000001eff348: str        x8, [x0, #0x10]
0x0000000001eff34c: ret        
0x0000000001eff350: ldr        q0, [x1]
0x0000000001eff354: str        q0, [x0]
0x0000000001eff358: stp        xzr, xzr, [x1]
0x0000000001eff35c: ldr        x8, [x1, #0x10]
0x0000000001eff360: str        x8, [x0, #0x10]
0x0000000001eff364: ret        
0x0000000001eff368: b          #0x1df28
