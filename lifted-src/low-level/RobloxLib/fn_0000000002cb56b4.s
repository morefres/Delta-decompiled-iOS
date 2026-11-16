; instruction-faithful ARM64 fallback for RobloxLib::ctor_21104
0x0000000002cb56b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb56b8: mov        x29, sp
0x0000000002cb56bc: adrp       x8, #0x60e5000
0x0000000002cb56c0: add        x8, x8, #0xe90
0x0000000002cb56c4: ldarb      w8, [x8]
0x0000000002cb56c8: tbnz       w8, #0, #0x2cb5710
0x0000000002cb56cc: adrp       x0, #0x60e5000
0x0000000002cb56d0: add        x0, x0, #0xe90
0x0000000002cb56d4: bl         #0x428c
0x0000000002cb56d8: cbz        w0, #0x2cb5710
0x0000000002cb56dc: adrp       x1, #0x614d000
0x0000000002cb56e0: add        x1, x1, #0x7b0
0x0000000002cb56e4: stp        xzr, xzr, [x1]
0x0000000002cb56e8: str        xzr, [x1, #0x10]
0x0000000002cb56ec: adrp       x0, #0x5ba4000
0x0000000002cb56f0: ldr        x0, [x0, #0x698]
0x0000000002cb56f4: adrp       x2, #0
0x0000000002cb56f8: add        x2, x2, #0
0x0000000002cb56fc: bl         #0x4b984dc
0x0000000002cb5700: adrp       x0, #0x60e5000
0x0000000002cb5704: add        x0, x0, #0xe90
0x0000000002cb5708: ldp        x29, x30, [sp], #0x10
0x0000000002cb570c: b          #0x43e8
0x0000000002cb5710: ldp        x29, x30, [sp], #0x10
0x0000000002cb5714: ret        
