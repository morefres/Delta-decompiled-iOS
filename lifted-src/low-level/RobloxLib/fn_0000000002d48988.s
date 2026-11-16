; instruction-faithful ARM64 fallback for RobloxLib::function_2d48988
0x0000000002d48988: sub        sp, sp, #0x30
0x0000000002d4898c: stp        x29, x30, [sp, #0x20]
0x0000000002d48990: add        x29, sp, #0x20
0x0000000002d48994: ldp        w9, w10, [x0]
0x0000000002d48998: lsl        w9, w9, #3
0x0000000002d4899c: lsl        w11, w10, #3
0x0000000002d489a0: ldr        w12, [x0, #8]
0x0000000002d489a4: lsl        w12, w12, #3
0x0000000002d489a8: orr        x10, x9, x10, lsl #35
0x0000000002d489ac: str        x10, [sp, #8]
0x0000000002d489b0: str        w12, [sp, #0x10]
0x0000000002d489b4: add        w9, w9, #8
0x0000000002d489b8: add        w10, w11, #8
0x0000000002d489bc: add        w11, w12, #8
0x0000000002d489c0: lsr        x10, x10, #3
0x0000000002d489c4: bfi        x9, x10, #0x23, #0x1d
0x0000000002d489c8: stur       x9, [sp, #0x14]
0x0000000002d489cc: str        w11, [sp, #0x1c]
0x0000000002d489d0: add        x0, sp, #8
0x0000000002d489d4: mov        w1, #1
0x0000000002d489d8: bl         #0x47d124
0x0000000002d489dc: ldp        x29, x30, [sp, #0x20]
0x0000000002d489e0: add        sp, sp, #0x30
0x0000000002d489e4: ret        
