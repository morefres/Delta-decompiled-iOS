; instruction-faithful ARM64 fallback for RobloxLib::function_25e0920
0x00000000025e0920: stp        x29, x30, [sp, #-0x10]!
0x00000000025e0924: mov        x29, sp
0x00000000025e0928: adrp       x8, #0x60e5000
0x00000000025e092c: add        x8, x8, #0xe90
0x00000000025e0930: ldarb      w8, [x8]
0x00000000025e0934: tbnz       w8, #0, #0x25e097c
0x00000000025e0938: adrp       x0, #0x60e5000
0x00000000025e093c: add        x0, x0, #0xe90
0x00000000025e0940: bl         #0x428c
0x00000000025e0944: cbz        w0, #0x25e097c
0x00000000025e0948: adrp       x1, #0x614d000
0x00000000025e094c: add        x1, x1, #0x7b0
0x00000000025e0950: stp        xzr, xzr, [x1]
0x00000000025e0954: str        xzr, [x1, #0x10]
0x00000000025e0958: adrp       x0, #0x5ba4000
0x00000000025e095c: ldr        x0, [x0, #0x698]
0x00000000025e0960: adrp       x2, #0
0x00000000025e0964: add        x2, x2, #0
0x00000000025e0968: bl         #0x4b984dc
0x00000000025e096c: adrp       x0, #0x60e5000
0x00000000025e0970: add        x0, x0, #0xe90
0x00000000025e0974: ldp        x29, x30, [sp], #0x10
0x00000000025e0978: b          #0x43e8
0x00000000025e097c: ldp        x29, x30, [sp], #0x10
0x00000000025e0980: ret        
