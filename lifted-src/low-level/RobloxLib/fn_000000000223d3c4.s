; instruction-faithful ARM64 fallback for RobloxLib::function_223d3c4
0x000000000223d3c4: stp        x22, x21, [sp, #-0x30]!
0x000000000223d3c8: stp        x20, x19, [sp, #0x10]
0x000000000223d3cc: stp        x29, x30, [sp, #0x20]
0x000000000223d3d0: add        x29, sp, #0x20
0x000000000223d3d4: mov        x21, x1
0x000000000223d3d8: mov        x19, x8
0x000000000223d3dc: mov        w0, #0x58
0x000000000223d3e0: bl         #0x47e9370
0x000000000223d3e4: mov        x20, x0
0x000000000223d3e8: mov        x1, x21
0x000000000223d3ec: bl         #0x223d424
0x000000000223d3f0: add        x2, x20, #0x18
0x000000000223d3f4: stp        x2, x20, [x19]
0x000000000223d3f8: add        x1, x20, #0x20
0x000000000223d3fc: mov        x0, x19
0x000000000223d400: ldp        x29, x30, [sp, #0x20]
0x000000000223d404: ldp        x20, x19, [sp, #0x10]
0x000000000223d408: ldp        x22, x21, [sp], #0x30
0x000000000223d40c: b          #0x2136c
0x000000000223d410: mov        x19, x0
0x000000000223d414: mov        x0, x20
0x000000000223d418: bl         #0x47e93a8
0x000000000223d41c: mov        x0, x19
0x000000000223d420: bl         #0x4b97984
