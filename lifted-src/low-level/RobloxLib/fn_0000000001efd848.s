; instruction-faithful ARM64 fallback for RobloxLib::ctor_15599
0x0000000001efd848: stp        x29, x30, [sp, #-0x10]!
0x0000000001efd84c: mov        x29, sp
0x0000000001efd850: adrp       x8, #0x60e5000
0x0000000001efd854: add        x8, x8, #0xe90
0x0000000001efd858: ldarb      w8, [x8]
0x0000000001efd85c: tbnz       w8, #0, #0x1efd8a4
0x0000000001efd860: adrp       x0, #0x60e5000
0x0000000001efd864: add        x0, x0, #0xe90
0x0000000001efd868: bl         #0x428c
0x0000000001efd86c: cbz        w0, #0x1efd8a4
0x0000000001efd870: adrp       x1, #0x614d000
0x0000000001efd874: add        x1, x1, #0x7b0
0x0000000001efd878: stp        xzr, xzr, [x1]
0x0000000001efd87c: str        xzr, [x1, #0x10]
0x0000000001efd880: adrp       x0, #0x5ba4000
0x0000000001efd884: ldr        x0, [x0, #0x698]
0x0000000001efd888: adrp       x2, #0
0x0000000001efd88c: add        x2, x2, #0
0x0000000001efd890: bl         #0x4b984dc
0x0000000001efd894: adrp       x0, #0x60e5000
0x0000000001efd898: add        x0, x0, #0xe90
0x0000000001efd89c: ldp        x29, x30, [sp], #0x10
0x0000000001efd8a0: b          #0x43e8
0x0000000001efd8a4: ldp        x29, x30, [sp], #0x10
0x0000000001efd8a8: ret        
