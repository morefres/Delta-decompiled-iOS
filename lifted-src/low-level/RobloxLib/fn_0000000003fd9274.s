; instruction-faithful ARM64 fallback for RobloxLib::ctor_25556
0x0000000003fd9274: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd9278: mov        x29, sp
0x0000000003fd927c: adrp       x8, #0x60e5000
0x0000000003fd9280: add        x8, x8, #0xe90
0x0000000003fd9284: ldarb      w8, [x8]
0x0000000003fd9288: tbnz       w8, #0, #0x3fd92d0
0x0000000003fd928c: adrp       x0, #0x60e5000
0x0000000003fd9290: add        x0, x0, #0xe90
0x0000000003fd9294: bl         #0x428c
0x0000000003fd9298: cbz        w0, #0x3fd92d0
0x0000000003fd929c: adrp       x1, #0x614d000
0x0000000003fd92a0: add        x1, x1, #0x7b0
0x0000000003fd92a4: stp        xzr, xzr, [x1]
0x0000000003fd92a8: str        xzr, [x1, #0x10]
0x0000000003fd92ac: adrp       x0, #0x5ba4000
0x0000000003fd92b0: ldr        x0, [x0, #0x698]
0x0000000003fd92b4: adrp       x2, #0
0x0000000003fd92b8: add        x2, x2, #0
0x0000000003fd92bc: bl         #0x4b984dc
0x0000000003fd92c0: adrp       x0, #0x60e5000
0x0000000003fd92c4: add        x0, x0, #0xe90
0x0000000003fd92c8: ldp        x29, x30, [sp], #0x10
0x0000000003fd92cc: b          #0x43e8
0x0000000003fd92d0: ldp        x29, x30, [sp], #0x10
0x0000000003fd92d4: ret        
