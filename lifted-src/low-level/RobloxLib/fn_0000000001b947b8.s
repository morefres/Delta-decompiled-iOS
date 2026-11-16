; instruction-faithful ARM64 fallback for RobloxLib::ctor_14633
0x0000000001b947b8: stp        x29, x30, [sp, #-0x10]!
0x0000000001b947bc: mov        x29, sp
0x0000000001b947c0: adrp       x8, #0x60e5000
0x0000000001b947c4: add        x8, x8, #0xe98
0x0000000001b947c8: ldarb      w8, [x8]
0x0000000001b947cc: tbnz       w8, #0, #0x1b94814
0x0000000001b947d0: adrp       x0, #0x60e5000
0x0000000001b947d4: add        x0, x0, #0xe98
0x0000000001b947d8: bl         #0x428c
0x0000000001b947dc: cbz        w0, #0x1b94814
0x0000000001b947e0: adrp       x1, #0x614d000
0x0000000001b947e4: add        x1, x1, #0x7d0
0x0000000001b947e8: stp        xzr, xzr, [x1]
0x0000000001b947ec: str        xzr, [x1, #0x10]
0x0000000001b947f0: adrp       x0, #0x5ba4000
0x0000000001b947f4: ldr        x0, [x0, #0x698]
0x0000000001b947f8: adrp       x2, #0
0x0000000001b947fc: add        x2, x2, #0
0x0000000001b94800: bl         #0x4b984dc
0x0000000001b94804: adrp       x0, #0x60e5000
0x0000000001b94808: add        x0, x0, #0xe98
0x0000000001b9480c: ldp        x29, x30, [sp], #0x10
0x0000000001b94810: b          #0x43e8
0x0000000001b94814: ldp        x29, x30, [sp], #0x10
0x0000000001b94818: ret        
