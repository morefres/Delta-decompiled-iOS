; instruction-faithful ARM64 fallback for RobloxLib::ctor_14632
0x0000000001b94754: stp        x29, x30, [sp, #-0x10]!
0x0000000001b94758: mov        x29, sp
0x0000000001b9475c: adrp       x8, #0x60e5000
0x0000000001b94760: add        x8, x8, #0xe90
0x0000000001b94764: ldarb      w8, [x8]
0x0000000001b94768: tbnz       w8, #0, #0x1b947b0
0x0000000001b9476c: adrp       x0, #0x60e5000
0x0000000001b94770: add        x0, x0, #0xe90
0x0000000001b94774: bl         #0x428c
0x0000000001b94778: cbz        w0, #0x1b947b0
0x0000000001b9477c: adrp       x1, #0x614d000
0x0000000001b94780: add        x1, x1, #0x7b0
0x0000000001b94784: stp        xzr, xzr, [x1]
0x0000000001b94788: str        xzr, [x1, #0x10]
0x0000000001b9478c: adrp       x0, #0x5ba4000
0x0000000001b94790: ldr        x0, [x0, #0x698]
0x0000000001b94794: adrp       x2, #0
0x0000000001b94798: add        x2, x2, #0
0x0000000001b9479c: bl         #0x4b984dc
0x0000000001b947a0: adrp       x0, #0x60e5000
0x0000000001b947a4: add        x0, x0, #0xe90
0x0000000001b947a8: ldp        x29, x30, [sp], #0x10
0x0000000001b947ac: b          #0x43e8
0x0000000001b947b0: ldp        x29, x30, [sp], #0x10
0x0000000001b947b4: ret        
