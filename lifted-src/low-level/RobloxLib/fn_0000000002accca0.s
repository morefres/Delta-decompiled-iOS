; instruction-faithful ARM64 fallback for RobloxLib::function_2accca0
0x0000000002accca0: ldp        x9, x8, [x1]
0x0000000002accca4: stp        x9, x8, [x0]
0x0000000002accca8: cbz        x8, #0x2acccc0
0x0000000002acccac: add        x8, x8, #8
0x0000000002acccb0: ldxr       x9, [x8]
0x0000000002acccb4: add        x9, x9, #1
0x0000000002acccb8: stxr       w10, x9, [x8]
0x0000000002acccbc: cbnz       w10, #0x2acccb0
0x0000000002acccc0: ldr        x8, [x1, #0x10]
0x0000000002acccc4: str        x8, [x0, #0x10]
0x0000000002acccc8: ret        
0x0000000002accccc: ldr        q0, [x1]
0x0000000002acccd0: str        q0, [x0]
0x0000000002acccd4: stp        xzr, xzr, [x1]
0x0000000002acccd8: ldr        x8, [x1, #0x10]
0x0000000002acccdc: str        x8, [x0, #0x10]
0x0000000002accce0: ret        
0x0000000002accce4: b          #0x1df28
