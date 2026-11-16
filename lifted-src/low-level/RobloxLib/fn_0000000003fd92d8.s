; instruction-faithful ARM64 fallback for RobloxLib::ctor_25557
0x0000000003fd92d8: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd92dc: mov        x29, sp
0x0000000003fd92e0: adrp       x8, #0x60e5000
0x0000000003fd92e4: add        x8, x8, #0xe98
0x0000000003fd92e8: ldarb      w8, [x8]
0x0000000003fd92ec: tbnz       w8, #0, #0x3fd9334
0x0000000003fd92f0: adrp       x0, #0x60e5000
0x0000000003fd92f4: add        x0, x0, #0xe98
0x0000000003fd92f8: bl         #0x428c
0x0000000003fd92fc: cbz        w0, #0x3fd9334
0x0000000003fd9300: adrp       x1, #0x614d000
0x0000000003fd9304: add        x1, x1, #0x7d0
0x0000000003fd9308: stp        xzr, xzr, [x1]
0x0000000003fd930c: str        xzr, [x1, #0x10]
0x0000000003fd9310: adrp       x0, #0x5ba4000
0x0000000003fd9314: ldr        x0, [x0, #0x698]
0x0000000003fd9318: adrp       x2, #0
0x0000000003fd931c: add        x2, x2, #0
0x0000000003fd9320: bl         #0x4b984dc
0x0000000003fd9324: adrp       x0, #0x60e5000
0x0000000003fd9328: add        x0, x0, #0xe98
0x0000000003fd932c: ldp        x29, x30, [sp], #0x10
0x0000000003fd9330: b          #0x43e8
0x0000000003fd9334: ldp        x29, x30, [sp], #0x10
0x0000000003fd9338: ret        
