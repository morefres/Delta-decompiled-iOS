; instruction-faithful ARM64 fallback for RobloxLib::ctor_17760
0x00000000023ae4d4: stp        x29, x30, [sp, #-0x10]!
0x00000000023ae4d8: mov        x29, sp
0x00000000023ae4dc: adrp       x8, #0x60e5000
0x00000000023ae4e0: add        x8, x8, #0xe98
0x00000000023ae4e4: ldarb      w8, [x8]
0x00000000023ae4e8: tbnz       w8, #0, #0x23ae530
0x00000000023ae4ec: adrp       x0, #0x60e5000
0x00000000023ae4f0: add        x0, x0, #0xe98
0x00000000023ae4f4: bl         #0x428c
0x00000000023ae4f8: cbz        w0, #0x23ae530
0x00000000023ae4fc: adrp       x1, #0x614d000
0x00000000023ae500: add        x1, x1, #0x7d0
0x00000000023ae504: stp        xzr, xzr, [x1]
0x00000000023ae508: str        xzr, [x1, #0x10]
0x00000000023ae50c: adrp       x0, #0x5ba4000
0x00000000023ae510: ldr        x0, [x0, #0x698]
0x00000000023ae514: adrp       x2, #0
0x00000000023ae518: add        x2, x2, #0
0x00000000023ae51c: bl         #0x4b984dc
0x00000000023ae520: adrp       x0, #0x60e5000
0x00000000023ae524: add        x0, x0, #0xe98
0x00000000023ae528: ldp        x29, x30, [sp], #0x10
0x00000000023ae52c: b          #0x43e8
0x00000000023ae530: ldp        x29, x30, [sp], #0x10
0x00000000023ae534: ret        
