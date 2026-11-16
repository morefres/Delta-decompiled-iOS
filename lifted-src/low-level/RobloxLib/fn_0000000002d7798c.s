; instruction-faithful ARM64 fallback for RobloxLib::function_2d7798c
0x0000000002d7798c: stp        x22, x21, [sp, #-0x30]!
0x0000000002d77990: stp        x20, x19, [sp, #0x10]
0x0000000002d77994: stp        x29, x30, [sp, #0x20]
0x0000000002d77998: add        x29, sp, #0x20
0x0000000002d7799c: mov        x19, x2
0x0000000002d779a0: mov        x20, x1
0x0000000002d779a4: mov        x21, x0
0x0000000002d779a8: stp        xzr, xzr, [x0], #0x10
0x0000000002d779ac: mov        x1, x2
0x0000000002d779b0: bl         #0x69813c
0x0000000002d779b4: add        x0, x21, #0x18
0x0000000002d779b8: mov        x1, x19
0x0000000002d779bc: bl         #0x6963c4
0x0000000002d779c0: str        x20, [x21, #0x20]
0x0000000002d779c4: strb       wzr, [x21, #0x88]
0x0000000002d779c8: strh       wzr, [x21, #0x90]
0x0000000002d779cc: strb       wzr, [x21, #0x92]
0x0000000002d779d0: movi       v0.16b, #0
0x0000000002d779d4: stur       q0, [x21, #0x28]
0x0000000002d779d8: stur       q0, [x21, #0x38]
0x0000000002d779dc: str        xzr, [x21, #0x48]
0x0000000002d779e0: add        x0, x21, #0x98
0x0000000002d779e4: bl         #0x6991e4
0x0000000002d779e8: mov        x0, x21
0x0000000002d779ec: ldp        x29, x30, [sp, #0x20]
0x0000000002d779f0: ldp        x20, x19, [sp, #0x10]
0x0000000002d779f4: ldp        x22, x21, [sp], #0x30
0x0000000002d779f8: ret        
