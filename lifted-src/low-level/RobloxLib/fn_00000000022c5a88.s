; instruction-faithful ARM64 fallback for RobloxLib::ctor_17166
0x00000000022c5a88: stp        x29, x30, [sp, #-0x10]!
0x00000000022c5a8c: mov        x29, sp
0x00000000022c5a90: adrp       x8, #0x60e5000
0x00000000022c5a94: add        x8, x8, #0xe90
0x00000000022c5a98: ldarb      w8, [x8]
0x00000000022c5a9c: tbnz       w8, #0, #0x22c5ae4
0x00000000022c5aa0: adrp       x0, #0x60e5000
0x00000000022c5aa4: add        x0, x0, #0xe90
0x00000000022c5aa8: bl         #0x428c
0x00000000022c5aac: cbz        w0, #0x22c5ae4
0x00000000022c5ab0: adrp       x1, #0x614d000
0x00000000022c5ab4: add        x1, x1, #0x7b0
0x00000000022c5ab8: stp        xzr, xzr, [x1]
0x00000000022c5abc: str        xzr, [x1, #0x10]
0x00000000022c5ac0: adrp       x0, #0x5ba4000
0x00000000022c5ac4: ldr        x0, [x0, #0x698]
0x00000000022c5ac8: adrp       x2, #0
0x00000000022c5acc: add        x2, x2, #0
0x00000000022c5ad0: bl         #0x4b984dc
0x00000000022c5ad4: adrp       x0, #0x60e5000
0x00000000022c5ad8: add        x0, x0, #0xe90
0x00000000022c5adc: ldp        x29, x30, [sp], #0x10
0x00000000022c5ae0: b          #0x43e8
0x00000000022c5ae4: ldp        x29, x30, [sp], #0x10
0x00000000022c5ae8: ret        
