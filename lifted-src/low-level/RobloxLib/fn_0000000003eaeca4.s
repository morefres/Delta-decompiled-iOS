; instruction-faithful ARM64 fallback for RobloxLib::function_3eaeca4
0x0000000003eaeca4: b          #0x3eaece0
0x0000000003eaeca8: ldp        x9, x8, [x1]
0x0000000003eaecac: stp        x9, x8, [x0]
0x0000000003eaecb0: cbz        x8, #0x3eaecc8
0x0000000003eaecb4: add        x8, x8, #8
0x0000000003eaecb8: ldxr       x9, [x8]
0x0000000003eaecbc: add        x9, x9, #1
0x0000000003eaecc0: stxr       w10, x9, [x8]
0x0000000003eaecc4: cbnz       w10, #0x3eaecb8
0x0000000003eaecc8: ret        
0x0000000003eaeccc: ldr        q0, [x1]
0x0000000003eaecd0: str        q0, [x0]
0x0000000003eaecd4: stp        xzr, xzr, [x1]
0x0000000003eaecd8: ret        
0x0000000003eaecdc: b          #0x1df28
