; instruction-faithful ARM64 fallback for RobloxLib::ctor_19515
0x00000000027c86cc: stp        x29, x30, [sp, #-0x10]!
0x00000000027c86d0: mov        x29, sp
0x00000000027c86d4: adrp       x8, #0x60e5000
0x00000000027c86d8: add        x8, x8, #0xe98
0x00000000027c86dc: ldarb      w8, [x8]
0x00000000027c86e0: tbnz       w8, #0, #0x27c8728
0x00000000027c86e4: adrp       x0, #0x60e5000
0x00000000027c86e8: add        x0, x0, #0xe98
0x00000000027c86ec: bl         #0x428c
0x00000000027c86f0: cbz        w0, #0x27c8728
0x00000000027c86f4: adrp       x1, #0x614d000
0x00000000027c86f8: add        x1, x1, #0x7d0
0x00000000027c86fc: stp        xzr, xzr, [x1]
0x00000000027c8700: str        xzr, [x1, #0x10]
0x00000000027c8704: adrp       x0, #0x5ba4000
0x00000000027c8708: ldr        x0, [x0, #0x698]
0x00000000027c870c: adrp       x2, #0
0x00000000027c8710: add        x2, x2, #0
0x00000000027c8714: bl         #0x4b984dc
0x00000000027c8718: adrp       x0, #0x60e5000
0x00000000027c871c: add        x0, x0, #0xe98
0x00000000027c8720: ldp        x29, x30, [sp], #0x10
0x00000000027c8724: b          #0x43e8
0x00000000027c8728: ldp        x29, x30, [sp], #0x10
0x00000000027c872c: ret        
