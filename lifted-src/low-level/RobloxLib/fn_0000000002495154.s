; instruction-faithful ARM64 fallback for RobloxLib::function_2495154
0x0000000002495154: stp        x29, x30, [sp, #-0x10]!
0x0000000002495158: mov        x29, sp
0x000000000249515c: ldr        x1, [x1]
0x0000000002495160: bl         #0x889b08
0x0000000002495164: movi       v0.16b, #0
0x0000000002495168: stur       q0, [x0, #0xa8]
0x000000000249516c: stur       q0, [x0, #0x98]
0x0000000002495170: adrp       x8, #0x5e54000
0x0000000002495174: add        x8, x8, #0x228
0x0000000002495178: str        x8, [x0]
0x000000000249517c: ldp        x29, x30, [sp], #0x10
0x0000000002495180: ret        
