; instruction-faithful ARM64 fallback for RobloxLib::function_22c094c
0x00000000022c094c: stp        x29, x30, [sp, #-0x10]!
0x00000000022c0950: mov        x29, sp
0x00000000022c0954: adrp       x8, #0x60e5000
0x00000000022c0958: add        x8, x8, #0xe90
0x00000000022c095c: ldarb      w8, [x8]
0x00000000022c0960: tbnz       w8, #0, #0x22c09a8
0x00000000022c0964: adrp       x0, #0x60e5000
0x00000000022c0968: add        x0, x0, #0xe90
0x00000000022c096c: bl         #0x428c
0x00000000022c0970: cbz        w0, #0x22c09a8
0x00000000022c0974: adrp       x1, #0x614d000
0x00000000022c0978: add        x1, x1, #0x7b0
0x00000000022c097c: stp        xzr, xzr, [x1]
0x00000000022c0980: str        xzr, [x1, #0x10]
0x00000000022c0984: adrp       x0, #0x5ba4000
0x00000000022c0988: ldr        x0, [x0, #0x698]
0x00000000022c098c: adrp       x2, #0
0x00000000022c0990: add        x2, x2, #0
0x00000000022c0994: bl         #0x4b984dc
0x00000000022c0998: adrp       x0, #0x60e5000
0x00000000022c099c: add        x0, x0, #0xe90
0x00000000022c09a0: ldp        x29, x30, [sp], #0x10
0x00000000022c09a4: b          #0x43e8
0x00000000022c09a8: ldp        x29, x30, [sp], #0x10
0x00000000022c09ac: ret        
