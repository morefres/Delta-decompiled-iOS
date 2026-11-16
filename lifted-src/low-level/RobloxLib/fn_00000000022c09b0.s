; instruction-faithful ARM64 fallback for RobloxLib::ctor_17107
0x00000000022c09b0: stp        x29, x30, [sp, #-0x10]!
0x00000000022c09b4: mov        x29, sp
0x00000000022c09b8: adrp       x8, #0x60e5000
0x00000000022c09bc: add        x8, x8, #0xe98
0x00000000022c09c0: ldarb      w8, [x8]
0x00000000022c09c4: tbnz       w8, #0, #0x22c0a0c
0x00000000022c09c8: adrp       x0, #0x60e5000
0x00000000022c09cc: add        x0, x0, #0xe98
0x00000000022c09d0: bl         #0x428c
0x00000000022c09d4: cbz        w0, #0x22c0a0c
0x00000000022c09d8: adrp       x1, #0x614d000
0x00000000022c09dc: add        x1, x1, #0x7d0
0x00000000022c09e0: stp        xzr, xzr, [x1]
0x00000000022c09e4: str        xzr, [x1, #0x10]
0x00000000022c09e8: adrp       x0, #0x5ba4000
0x00000000022c09ec: ldr        x0, [x0, #0x698]
0x00000000022c09f0: adrp       x2, #0
0x00000000022c09f4: add        x2, x2, #0
0x00000000022c09f8: bl         #0x4b984dc
0x00000000022c09fc: adrp       x0, #0x60e5000
0x00000000022c0a00: add        x0, x0, #0xe98
0x00000000022c0a04: ldp        x29, x30, [sp], #0x10
0x00000000022c0a08: b          #0x43e8
0x00000000022c0a0c: ldp        x29, x30, [sp], #0x10
0x00000000022c0a10: ret        
