; instruction-faithful ARM64 fallback for RobloxLib::function_3eaedd0
0x0000000003eaedd0: b          #0x3eaee0c
0x0000000003eaedd4: ldp        x9, x8, [x1]
0x0000000003eaedd8: stp        x9, x8, [x0]
0x0000000003eaeddc: cbz        x8, #0x3eaedf4
0x0000000003eaede0: add        x8, x8, #8
0x0000000003eaede4: ldxr       x9, [x8]
0x0000000003eaede8: add        x9, x9, #1
0x0000000003eaedec: stxr       w10, x9, [x8]
0x0000000003eaedf0: cbnz       w10, #0x3eaede4
0x0000000003eaedf4: ret        
0x0000000003eaedf8: ldr        q0, [x1]
0x0000000003eaedfc: str        q0, [x0]
0x0000000003eaee00: stp        xzr, xzr, [x1]
0x0000000003eaee04: ret        
0x0000000003eaee08: b          #0x1df28
