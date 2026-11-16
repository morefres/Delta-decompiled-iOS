; instruction-faithful ARM64 fallback for RobloxLib::ctor_22617
0x0000000002faa6dc: stp        x29, x30, [sp, #-0x10]!
0x0000000002faa6e0: mov        x29, sp
0x0000000002faa6e4: adrp       x8, #0x60e5000
0x0000000002faa6e8: add        x8, x8, #0xe98
0x0000000002faa6ec: ldarb      w8, [x8]
0x0000000002faa6f0: tbnz       w8, #0, #0x2faa738
0x0000000002faa6f4: adrp       x0, #0x60e5000
0x0000000002faa6f8: add        x0, x0, #0xe98
0x0000000002faa6fc: bl         #0x428c
0x0000000002faa700: cbz        w0, #0x2faa738
0x0000000002faa704: adrp       x1, #0x614d000
0x0000000002faa708: add        x1, x1, #0x7d0
0x0000000002faa70c: stp        xzr, xzr, [x1]
0x0000000002faa710: str        xzr, [x1, #0x10]
0x0000000002faa714: adrp       x0, #0x5ba4000
0x0000000002faa718: ldr        x0, [x0, #0x698]
0x0000000002faa71c: adrp       x2, #0
0x0000000002faa720: add        x2, x2, #0
0x0000000002faa724: bl         #0x4b984dc
0x0000000002faa728: adrp       x0, #0x60e5000
0x0000000002faa72c: add        x0, x0, #0xe98
0x0000000002faa730: ldp        x29, x30, [sp], #0x10
0x0000000002faa734: b          #0x43e8
0x0000000002faa738: ldp        x29, x30, [sp], #0x10
0x0000000002faa73c: ret        
