; instruction-faithful ARM64 fallback for RobloxLib::function_190b5c0
0x000000000190b5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000190b5c4: stp        x29, x30, [sp, #0x10]
0x000000000190b5c8: add        x29, sp, #0x10
0x000000000190b5cc: mov        x19, x0
0x000000000190b5d0: str        xzr, [x0, #0x20]
0x000000000190b5d4: movi       v0.16b, #0
0x000000000190b5d8: stp        q0, q0, [x0]
0x000000000190b5dc: mov        w8, #0x3f800000
0x000000000190b5e0: str        w8, [x0, #0x28]
0x000000000190b5e4: stp        q0, q0, [x0, #0x30]
0x000000000190b5e8: stp        q0, q0, [x0, #0x50]
0x000000000190b5ec: stp        q0, q0, [x0, #0x70]
0x000000000190b5f0: stp        q0, q0, [x0, #0x90]
0x000000000190b5f4: bl         #0x47fa170
0x000000000190b5f8: stp        d0, d0, [x19, #0x30]
0x000000000190b5fc: str        d0, [x19, #0x40]
0x000000000190b600: mov        x0, x19
0x000000000190b604: ldp        x29, x30, [sp, #0x10]
0x000000000190b608: ldp        x20, x19, [sp], #0x20
0x000000000190b60c: ret        
0x000000000190b610: bl         #0x18bd8
