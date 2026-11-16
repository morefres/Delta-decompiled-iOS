; instruction-faithful ARM64 fallback for RobloxLib::ctor_21105
0x0000000002cb5718: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb571c: mov        x29, sp
0x0000000002cb5720: adrp       x8, #0x60e5000
0x0000000002cb5724: add        x8, x8, #0xe98
0x0000000002cb5728: ldarb      w8, [x8]
0x0000000002cb572c: tbnz       w8, #0, #0x2cb5774
0x0000000002cb5730: adrp       x0, #0x60e5000
0x0000000002cb5734: add        x0, x0, #0xe98
0x0000000002cb5738: bl         #0x428c
0x0000000002cb573c: cbz        w0, #0x2cb5774
0x0000000002cb5740: adrp       x1, #0x614d000
0x0000000002cb5744: add        x1, x1, #0x7d0
0x0000000002cb5748: stp        xzr, xzr, [x1]
0x0000000002cb574c: str        xzr, [x1, #0x10]
0x0000000002cb5750: adrp       x0, #0x5ba4000
0x0000000002cb5754: ldr        x0, [x0, #0x698]
0x0000000002cb5758: adrp       x2, #0
0x0000000002cb575c: add        x2, x2, #0
0x0000000002cb5760: bl         #0x4b984dc
0x0000000002cb5764: adrp       x0, #0x60e5000
0x0000000002cb5768: add        x0, x0, #0xe98
0x0000000002cb576c: ldp        x29, x30, [sp], #0x10
0x0000000002cb5770: b          #0x43e8
0x0000000002cb5774: ldp        x29, x30, [sp], #0x10
0x0000000002cb5778: ret        
