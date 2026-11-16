; instruction-faithful ARM64 fallback for RobloxLib::ctor_19489
0x00000000027c6860: stp        x29, x30, [sp, #-0x10]!
0x00000000027c6864: mov        x29, sp
0x00000000027c6868: adrp       x8, #0x60e5000
0x00000000027c686c: add        x8, x8, #0xe90
0x00000000027c6870: ldarb      w8, [x8]
0x00000000027c6874: tbnz       w8, #0, #0x27c68bc
0x00000000027c6878: adrp       x0, #0x60e5000
0x00000000027c687c: add        x0, x0, #0xe90
0x00000000027c6880: bl         #0x428c
0x00000000027c6884: cbz        w0, #0x27c68bc
0x00000000027c6888: adrp       x1, #0x614d000
0x00000000027c688c: add        x1, x1, #0x7b0
0x00000000027c6890: stp        xzr, xzr, [x1]
0x00000000027c6894: str        xzr, [x1, #0x10]
0x00000000027c6898: adrp       x0, #0x5ba4000
0x00000000027c689c: ldr        x0, [x0, #0x698]
0x00000000027c68a0: adrp       x2, #0
0x00000000027c68a4: add        x2, x2, #0
0x00000000027c68a8: bl         #0x4b984dc
0x00000000027c68ac: adrp       x0, #0x60e5000
0x00000000027c68b0: add        x0, x0, #0xe90
0x00000000027c68b4: ldp        x29, x30, [sp], #0x10
0x00000000027c68b8: b          #0x43e8
0x00000000027c68bc: ldp        x29, x30, [sp], #0x10
0x00000000027c68c0: ret        
