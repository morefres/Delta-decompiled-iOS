; instruction-faithful ARM64 fallback for RobloxLib::function_1e2d3c0
0x0000000001e2d3c0: sub        sp, sp, #0x30
0x0000000001e2d3c4: stp        x20, x19, [sp, #0x10]
0x0000000001e2d3c8: stp        x29, x30, [sp, #0x20]
0x0000000001e2d3cc: add        x29, sp, #0x20
0x0000000001e2d3d0: mov        x19, x0
0x0000000001e2d3d4: adrp       x8, #0x5bdb000
0x0000000001e2d3d8: add        x8, x8, #0xe70
0x0000000001e2d3dc: str        x8, [x0]
0x0000000001e2d3e0: ldr        x0, [x0, #0x78]
0x0000000001e2d3e4: cbz        x0, #0x1e2d3f0
0x0000000001e2d3e8: str        x0, [x19, #0x80]
0x0000000001e2d3ec: bl         #0x47e93a8
0x0000000001e2d3f0: add        x8, x19, #0x60
0x0000000001e2d3f4: str        x8, [sp, #8]
0x0000000001e2d3f8: add        x0, sp, #8
0x0000000001e2d3fc: bl         #0x246dc
0x0000000001e2d400: mov        x0, x19
0x0000000001e2d404: bl         #0x47e93a8
0x0000000001e2d408: ldp        x29, x30, [sp, #0x20]
0x0000000001e2d40c: ldp        x20, x19, [sp, #0x10]
0x0000000001e2d410: add        sp, sp, #0x30
0x0000000001e2d414: ret        
