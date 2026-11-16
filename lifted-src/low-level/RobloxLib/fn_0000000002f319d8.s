; instruction-faithful ARM64 fallback for RobloxLib::ctor_22364
0x0000000002f319d8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f319dc: mov        x29, sp
0x0000000002f319e0: adrp       x8, #0x60e5000
0x0000000002f319e4: add        x8, x8, #0xe98
0x0000000002f319e8: ldarb      w8, [x8]
0x0000000002f319ec: tbnz       w8, #0, #0x2f31a34
0x0000000002f319f0: adrp       x0, #0x60e5000
0x0000000002f319f4: add        x0, x0, #0xe98
0x0000000002f319f8: bl         #0x428c
0x0000000002f319fc: cbz        w0, #0x2f31a34
0x0000000002f31a00: adrp       x1, #0x614d000
0x0000000002f31a04: add        x1, x1, #0x7d0
0x0000000002f31a08: stp        xzr, xzr, [x1]
0x0000000002f31a0c: str        xzr, [x1, #0x10]
0x0000000002f31a10: adrp       x0, #0x5ba4000
0x0000000002f31a14: ldr        x0, [x0, #0x698]
0x0000000002f31a18: adrp       x2, #0
0x0000000002f31a1c: add        x2, x2, #0
0x0000000002f31a20: bl         #0x4b984dc
0x0000000002f31a24: adrp       x0, #0x60e5000
0x0000000002f31a28: add        x0, x0, #0xe98
0x0000000002f31a2c: ldp        x29, x30, [sp], #0x10
0x0000000002f31a30: b          #0x43e8
0x0000000002f31a34: ldp        x29, x30, [sp], #0x10
0x0000000002f31a38: ret        
