; instruction-faithful ARM64 fallback for RobloxLib::ctor_20791
0x0000000002c719b0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c719b4: mov        x29, sp
0x0000000002c719b8: adrp       x8, #0x60e5000
0x0000000002c719bc: add        x8, x8, #0xe98
0x0000000002c719c0: ldarb      w8, [x8]
0x0000000002c719c4: tbnz       w8, #0, #0x2c71a0c
0x0000000002c719c8: adrp       x0, #0x60e5000
0x0000000002c719cc: add        x0, x0, #0xe98
0x0000000002c719d0: bl         #0x428c
0x0000000002c719d4: cbz        w0, #0x2c71a0c
0x0000000002c719d8: adrp       x1, #0x614d000
0x0000000002c719dc: add        x1, x1, #0x7d0
0x0000000002c719e0: stp        xzr, xzr, [x1]
0x0000000002c719e4: str        xzr, [x1, #0x10]
0x0000000002c719e8: adrp       x0, #0x5ba4000
0x0000000002c719ec: ldr        x0, [x0, #0x698]
0x0000000002c719f0: adrp       x2, #0
0x0000000002c719f4: add        x2, x2, #0
0x0000000002c719f8: bl         #0x4b984dc
0x0000000002c719fc: adrp       x0, #0x60e5000
0x0000000002c71a00: add        x0, x0, #0xe98
0x0000000002c71a04: ldp        x29, x30, [sp], #0x10
0x0000000002c71a08: b          #0x43e8
0x0000000002c71a0c: ldp        x29, x30, [sp], #0x10
0x0000000002c71a10: ret        
