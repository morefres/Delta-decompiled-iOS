; instruction-faithful ARM64 fallback for RobloxLib::function_1f18f90
0x0000000001f18f90: sub        sp, sp, #0x20
0x0000000001f18f94: stp        x29, x30, [sp, #0x10]
0x0000000001f18f98: add        x29, sp, #0x10
0x0000000001f18f9c: stur       w2, [x29, #-4]
0x0000000001f18fa0: str        w4, [sp, #8]
0x0000000001f18fa4: add        x0, x0, #0x30
0x0000000001f18fa8: sub        x2, x29, #4
0x0000000001f18fac: add        x4, sp, #8
0x0000000001f18fb0: bl         #0x1f18fc8
0x0000000001f18fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001f18fb8: add        sp, sp, #0x20
0x0000000001f18fbc: ret        
