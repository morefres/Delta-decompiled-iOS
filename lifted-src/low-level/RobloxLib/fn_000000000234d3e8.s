; instruction-faithful ARM64 fallback for RobloxLib::function_234d3e8
0x000000000234d3e8: stp        x29, x30, [sp, #-0x10]!
0x000000000234d3ec: mov        x29, sp
0x000000000234d3f0: adrp       x8, #0x60e5000
0x000000000234d3f4: add        x8, x8, #0xe90
0x000000000234d3f8: ldarb      w8, [x8]
0x000000000234d3fc: tbnz       w8, #0, #0x234d444
0x000000000234d400: adrp       x0, #0x60e5000
0x000000000234d404: add        x0, x0, #0xe90
0x000000000234d408: bl         #0x428c
0x000000000234d40c: cbz        w0, #0x234d444
0x000000000234d410: adrp       x1, #0x614d000
0x000000000234d414: add        x1, x1, #0x7b0
0x000000000234d418: stp        xzr, xzr, [x1]
0x000000000234d41c: str        xzr, [x1, #0x10]
0x000000000234d420: adrp       x0, #0x5ba4000
0x000000000234d424: ldr        x0, [x0, #0x698]
0x000000000234d428: adrp       x2, #0
0x000000000234d42c: add        x2, x2, #0
0x000000000234d430: bl         #0x4b984dc
0x000000000234d434: adrp       x0, #0x60e5000
0x000000000234d438: add        x0, x0, #0xe90
0x000000000234d43c: ldp        x29, x30, [sp], #0x10
0x000000000234d440: b          #0x43e8
0x000000000234d444: ldp        x29, x30, [sp], #0x10
0x000000000234d448: ret        
