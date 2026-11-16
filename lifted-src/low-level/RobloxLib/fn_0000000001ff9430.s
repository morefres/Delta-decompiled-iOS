; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9430
0x0000000001ff9430: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff9434: stp        x29, x30, [sp, #0x10]
0x0000000001ff9438: add        x29, sp, #0x10
0x0000000001ff943c: mov        x19, x0
0x0000000001ff9440: str        w3, [x0]
0x0000000001ff9444: ldr        q0, [x1]
0x0000000001ff9448: ldr        x8, [x1, #0x10]
0x0000000001ff944c: str        x8, [x0, #0x18]
0x0000000001ff9450: stur       q0, [x0, #8]
0x0000000001ff9454: stp        xzr, xzr, [x1, #8]
0x0000000001ff9458: str        xzr, [x1]
0x0000000001ff945c: ldr        q0, [x2]
0x0000000001ff9460: ldr        x8, [x2, #0x10]
0x0000000001ff9464: str        x8, [x0, #0x30]
0x0000000001ff9468: str        q0, [x0, #0x20]
0x0000000001ff946c: stp        xzr, xzr, [x2, #8]
0x0000000001ff9470: str        xzr, [x2]
0x0000000001ff9474: bl         #0x47f9f58
0x0000000001ff9478: str        d0, [x19, #0x38]
0x0000000001ff947c: strb       wzr, [x19, #0x40]
0x0000000001ff9480: strb       wzr, [x19, #0x48]
0x0000000001ff9484: strb       wzr, [x19, #0x50]
0x0000000001ff9488: strb       wzr, [x19, #0x58]
0x0000000001ff948c: strb       wzr, [x19, #0x60]
0x0000000001ff9490: strb       wzr, [x19, #0x68]
0x0000000001ff9494: strb       wzr, [x19, #0x70]
0x0000000001ff9498: mov        x0, x19
0x0000000001ff949c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff94a0: ldp        x20, x19, [sp], #0x20
0x0000000001ff94a4: ret        
0x0000000001ff94a8: mov        x20, x0
0x0000000001ff94ac: ldrsb      w8, [x19, #0x37]
0x0000000001ff94b0: tbz        w8, #0x1f, #0x1ff94bc
0x0000000001ff94b4: ldur       x0, [x19, #0x20]
0x0000000001ff94b8: bl         #0x47e93a8
0x0000000001ff94bc: ldrsb      w8, [x19, #0x1f]
0x0000000001ff94c0: tbz        w8, #0x1f, #0x1ff94cc
0x0000000001ff94c4: ldur       x0, [x19, #8]
0x0000000001ff94c8: bl         #0x47e93a8
0x0000000001ff94cc: mov        x0, x20
0x0000000001ff94d0: bl         #0x4b97984
