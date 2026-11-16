; instruction-faithful ARM64 fallback for RobloxLib::ctor_18581
0x000000000258c454: stp        x29, x30, [sp, #-0x10]!
0x000000000258c458: mov        x29, sp
0x000000000258c45c: adrp       x8, #0x60e5000
0x000000000258c460: add        x8, x8, #0xe98
0x000000000258c464: ldarb      w8, [x8]
0x000000000258c468: tbnz       w8, #0, #0x258c4b0
0x000000000258c46c: adrp       x0, #0x60e5000
0x000000000258c470: add        x0, x0, #0xe98
0x000000000258c474: bl         #0x428c
0x000000000258c478: cbz        w0, #0x258c4b0
0x000000000258c47c: adrp       x1, #0x614d000
0x000000000258c480: add        x1, x1, #0x7d0
0x000000000258c484: stp        xzr, xzr, [x1]
0x000000000258c488: str        xzr, [x1, #0x10]
0x000000000258c48c: adrp       x0, #0x5ba4000
0x000000000258c490: ldr        x0, [x0, #0x698]
0x000000000258c494: adrp       x2, #0
0x000000000258c498: add        x2, x2, #0
0x000000000258c49c: bl         #0x4b984dc
0x000000000258c4a0: adrp       x0, #0x60e5000
0x000000000258c4a4: add        x0, x0, #0xe98
0x000000000258c4a8: ldp        x29, x30, [sp], #0x10
0x000000000258c4ac: b          #0x43e8
0x000000000258c4b0: ldp        x29, x30, [sp], #0x10
0x000000000258c4b4: ret        
