; instruction-faithful ARM64 fallback for RobloxLib::function_3e543d0
0x0000000003e543d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e543d4: stp        x29, x30, [sp, #0x10]
0x0000000003e543d8: add        x29, sp, #0x10
0x0000000003e543dc: mov        x19, x0
0x0000000003e543e0: str        xzr, [x0, #8]
0x0000000003e543e4: ldr        x8, [x0, #0x10]
0x0000000003e543e8: cbz        x8, #0x3e543fc
0x0000000003e543ec: ldr        x0, [x19]
0x0000000003e543f0: bl         #0x47e8f20
0x0000000003e543f4: str        xzr, [x19, #0x10]
0x0000000003e543f8: str        xzr, [x19]
0x0000000003e543fc: mov        x0, x19
0x0000000003e54400: ldp        x29, x30, [sp, #0x10]
0x0000000003e54404: ldp        x20, x19, [sp], #0x20
0x0000000003e54408: ret        
0x0000000003e5440c: bl         #0x18bd8
