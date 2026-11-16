; instruction-faithful ARM64 fallback for RobloxLib::function_1fab0f8
0x0000000001fab0f8: sub        sp, sp, #0x30
0x0000000001fab0fc: stp        x20, x19, [sp, #0x10]
0x0000000001fab100: stp        x29, x30, [sp, #0x20]
0x0000000001fab104: add        x29, sp, #0x20
0x0000000001fab108: mov        x19, x1
0x0000000001fab10c: mov        x20, x0
0x0000000001fab110: add        x2, sp, #8
0x0000000001fab114: bl         #0x1fab160
0x0000000001fab118: ldr        x3, [sp, #8]
0x0000000001fab11c: tbnz       w0, #0, #0x1fab14c
0x0000000001fab120: mov        x0, x20
0x0000000001fab124: mov        x1, x19
0x0000000001fab128: mov        x2, x19
0x0000000001fab12c: bl         #0x1fab210
0x0000000001fab130: mov        x3, x0
0x0000000001fab134: ldr        w8, [x19]
0x0000000001fab138: str        w8, [x0]
0x0000000001fab13c: movi       v0.16b, #0
0x0000000001fab140: stur       q0, [x0, #0x28]
0x0000000001fab144: stur       q0, [x0, #0x18]
0x0000000001fab148: stur       q0, [x0, #8]
0x0000000001fab14c: mov        x0, x3
0x0000000001fab150: ldp        x29, x30, [sp, #0x20]
0x0000000001fab154: ldp        x20, x19, [sp, #0x10]
0x0000000001fab158: add        sp, sp, #0x30
0x0000000001fab15c: ret        
