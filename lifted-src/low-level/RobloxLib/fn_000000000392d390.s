; instruction-faithful ARM64 fallback for RobloxLib::function_392d390
0x000000000392d390: sub        sp, sp, #0x40
0x000000000392d394: stp        x22, x21, [sp, #0x10]
0x000000000392d398: stp        x20, x19, [sp, #0x20]
0x000000000392d39c: stp        x29, x30, [sp, #0x30]
0x000000000392d3a0: add        x29, sp, #0x30
0x000000000392d3a4: mov        x19, x0
0x000000000392d3a8: stp        xzr, xzr, [x0]
0x000000000392d3ac: str        xzr, [x0, #0x10]
0x000000000392d3b0: str        x0, [sp]
0x000000000392d3b4: strb       wzr, [sp, #8]
0x000000000392d3b8: cbz        x1, #0x392d3e0
0x000000000392d3bc: mov        x20, x1
0x000000000392d3c0: mov        x0, x19
0x000000000392d3c4: bl         #0x22f8f8
0x000000000392d3c8: ldr        x21, [x19, #8]
0x000000000392d3cc: lsl        x1, x20, #3
0x000000000392d3d0: mov        x0, x21
0x000000000392d3d4: bl         #0x4b987a0
0x000000000392d3d8: add        x8, x21, x20, lsl #3
0x000000000392d3dc: str        x8, [x19, #8]
0x000000000392d3e0: mov        x0, x19
0x000000000392d3e4: ldp        x29, x30, [sp, #0x30]
0x000000000392d3e8: ldp        x20, x19, [sp, #0x20]
0x000000000392d3ec: ldp        x22, x21, [sp, #0x10]
0x000000000392d3f0: add        sp, sp, #0x40
0x000000000392d3f4: ret        
0x000000000392d3f8: mov        x19, x0
0x000000000392d3fc: mov        x0, sp
0x000000000392d400: bl         #0x392d40c
0x000000000392d404: mov        x0, x19
0x000000000392d408: bl         #0x4b97984
