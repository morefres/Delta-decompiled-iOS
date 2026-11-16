; instruction-faithful ARM64 fallback for RobloxLib::function_258c3f0
0x000000000258c3f0: stp        x29, x30, [sp, #-0x10]!
0x000000000258c3f4: mov        x29, sp
0x000000000258c3f8: adrp       x8, #0x60e5000
0x000000000258c3fc: add        x8, x8, #0xe90
0x000000000258c400: ldarb      w8, [x8]
0x000000000258c404: tbnz       w8, #0, #0x258c44c
0x000000000258c408: adrp       x0, #0x60e5000
0x000000000258c40c: add        x0, x0, #0xe90
0x000000000258c410: bl         #0x428c
0x000000000258c414: cbz        w0, #0x258c44c
0x000000000258c418: adrp       x1, #0x614d000
0x000000000258c41c: add        x1, x1, #0x7b0
0x000000000258c420: stp        xzr, xzr, [x1]
0x000000000258c424: str        xzr, [x1, #0x10]
0x000000000258c428: adrp       x0, #0x5ba4000
0x000000000258c42c: ldr        x0, [x0, #0x698]
0x000000000258c430: adrp       x2, #0
0x000000000258c434: add        x2, x2, #0
0x000000000258c438: bl         #0x4b984dc
0x000000000258c43c: adrp       x0, #0x60e5000
0x000000000258c440: add        x0, x0, #0xe90
0x000000000258c444: ldp        x29, x30, [sp], #0x10
0x000000000258c448: b          #0x43e8
0x000000000258c44c: ldp        x29, x30, [sp], #0x10
0x000000000258c450: ret        
