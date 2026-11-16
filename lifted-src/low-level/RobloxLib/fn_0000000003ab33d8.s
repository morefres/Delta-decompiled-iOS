; instruction-faithful ARM64 fallback for RobloxLib::ctor_24991
0x0000000003ab33d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003ab33dc: mov        x29, sp
0x0000000003ab33e0: adrp       x8, #0x60e5000
0x0000000003ab33e4: add        x8, x8, #0xe98
0x0000000003ab33e8: ldarb      w8, [x8]
0x0000000003ab33ec: tbnz       w8, #0, #0x3ab3434
0x0000000003ab33f0: adrp       x0, #0x60e5000
0x0000000003ab33f4: add        x0, x0, #0xe98
0x0000000003ab33f8: bl         #0x428c
0x0000000003ab33fc: cbz        w0, #0x3ab3434
0x0000000003ab3400: adrp       x1, #0x614d000
0x0000000003ab3404: add        x1, x1, #0x7d0
0x0000000003ab3408: stp        xzr, xzr, [x1]
0x0000000003ab340c: str        xzr, [x1, #0x10]
0x0000000003ab3410: adrp       x0, #0x5ba4000
0x0000000003ab3414: ldr        x0, [x0, #0x698]
0x0000000003ab3418: adrp       x2, #0
0x0000000003ab341c: add        x2, x2, #0
0x0000000003ab3420: bl         #0x4b984dc
0x0000000003ab3424: adrp       x0, #0x60e5000
0x0000000003ab3428: add        x0, x0, #0xe98
0x0000000003ab342c: ldp        x29, x30, [sp], #0x10
0x0000000003ab3430: b          #0x43e8
0x0000000003ab3434: ldp        x29, x30, [sp], #0x10
0x0000000003ab3438: ret        
