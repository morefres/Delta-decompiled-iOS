; instruction-faithful ARM64 fallback for RobloxLib::function_199d39c
0x000000000199d39c: stp        x20, x19, [sp, #-0x20]!
0x000000000199d3a0: stp        x29, x30, [sp, #0x10]
0x000000000199d3a4: add        x29, sp, #0x10
0x000000000199d3a8: mov        x19, x0
0x000000000199d3ac: ldr        x8, [x1]
0x000000000199d3b0: ldrsb      w9, [x8, #0x17]
0x000000000199d3b4: tbnz       w9, #0x1f, #0x199d3cc
0x000000000199d3b8: ldr        q0, [x8]
0x000000000199d3bc: ldr        x8, [x8, #0x10]
0x000000000199d3c0: str        x8, [x19, #0x10]
0x000000000199d3c4: str        q0, [x19]
0x000000000199d3c8: b          #0x199d3d8
0x000000000199d3cc: ldp        x1, x2, [x8]
0x000000000199d3d0: mov        x0, x19
0x000000000199d3d4: bl         #0x23268
0x000000000199d3d8: movi       v0.16b, #0
0x000000000199d3dc: stur       q0, [x19, #0x18]
0x000000000199d3e0: stur       q0, [x19, #0x28]
0x000000000199d3e4: stur       q0, [x19, #0x38]
0x000000000199d3e8: mov        w8, #2
0x000000000199d3ec: str        w8, [x19, #0x18]
0x000000000199d3f0: stp        q0, q0, [x19, #0x20]
0x000000000199d3f4: mov        w8, #0x3f800000
0x000000000199d3f8: str        w8, [x19, #0x40]
0x000000000199d3fc: stp        xzr, xzr, [x19, #0x50]
0x000000000199d400: str        xzr, [x19, #0x48]
0x000000000199d404: mov        x0, x19
0x000000000199d408: ldp        x29, x30, [sp, #0x10]
0x000000000199d40c: ldp        x20, x19, [sp], #0x20
0x000000000199d410: ret        
