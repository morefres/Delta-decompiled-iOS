; instruction-faithful ARM64 fallback for RobloxLib::function_291d3c8
0x000000000291d3c8: stp        x20, x19, [sp, #-0x20]!
0x000000000291d3cc: stp        x29, x30, [sp, #0x10]
0x000000000291d3d0: add        x29, sp, #0x10
0x000000000291d3d4: mov        x19, x0
0x000000000291d3d8: ldr        x0, [x0]
0x000000000291d3dc: ldr        x8, [x0]
0x000000000291d3e0: cbz        x8, #0x291d408
0x000000000291d3e4: bl         #0x207818
0x000000000291d3e8: ldr        x8, [x19]
0x000000000291d3ec: ldr        x1, [x8]
0x000000000291d3f0: ldp        x9, x0, [x8, #0x10]
0x000000000291d3f4: sub        x2, x9, x1
0x000000000291d3f8: ldr        x8, [x0]
0x000000000291d3fc: ldr        x8, [x8, #0x18]
0x000000000291d400: mov        w3, #8
0x000000000291d404: blr        x8
0x000000000291d408: ldp        x29, x30, [sp, #0x10]
0x000000000291d40c: ldp        x20, x19, [sp], #0x20
0x000000000291d410: ret        
0x000000000291d414: bl         #0x18bd8
