; instruction-faithful ARM64 fallback for RobloxLib::ctor_17340
0x00000000022f6368: stp        x29, x30, [sp, #-0x10]!
0x00000000022f636c: mov        x29, sp
0x00000000022f6370: adrp       x8, #0x60e5000
0x00000000022f6374: add        x8, x8, #0xe98
0x00000000022f6378: ldarb      w8, [x8]
0x00000000022f637c: tbnz       w8, #0, #0x22f63c4
0x00000000022f6380: adrp       x0, #0x60e5000
0x00000000022f6384: add        x0, x0, #0xe98
0x00000000022f6388: bl         #0x428c
0x00000000022f638c: cbz        w0, #0x22f63c4
0x00000000022f6390: adrp       x1, #0x614d000
0x00000000022f6394: add        x1, x1, #0x7d0
0x00000000022f6398: stp        xzr, xzr, [x1]
0x00000000022f639c: str        xzr, [x1, #0x10]
0x00000000022f63a0: adrp       x0, #0x5ba4000
0x00000000022f63a4: ldr        x0, [x0, #0x698]
0x00000000022f63a8: adrp       x2, #0
0x00000000022f63ac: add        x2, x2, #0
0x00000000022f63b0: bl         #0x4b984dc
0x00000000022f63b4: adrp       x0, #0x60e5000
0x00000000022f63b8: add        x0, x0, #0xe98
0x00000000022f63bc: ldp        x29, x30, [sp], #0x10
0x00000000022f63c0: b          #0x43e8
0x00000000022f63c4: ldp        x29, x30, [sp], #0x10
0x00000000022f63c8: ret        
