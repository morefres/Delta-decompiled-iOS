; instruction-faithful ARM64 fallback for RobloxLib::function_3dda3b4
0x0000000003dda3b4: stp        x20, x19, [sp, #-0x20]!
0x0000000003dda3b8: stp        x29, x30, [sp, #0x10]
0x0000000003dda3bc: add        x29, sp, #0x10
0x0000000003dda3c0: mov        x19, x0
0x0000000003dda3c4: ldr        x8, [x0, #0x20]
0x0000000003dda3c8: cbz        x8, #0x3dda3dc
0x0000000003dda3cc: mov        x0, x19
0x0000000003dda3d0: bl         #0x3dda418
0x0000000003dda3d4: ldr        x8, [x19, #0x20]
0x0000000003dda3d8: cbnz       x8, #0x3dda3cc
0x0000000003dda3dc: ldr        x1, [x19, #8]
0x0000000003dda3e0: cbz        x1, #0x3dda404
0x0000000003dda3e4: ldr        x8, [x19, #0x10]
0x0000000003dda3e8: cbz        x8, #0x3dda404
0x0000000003dda3ec: ldr        x0, [x19]
0x0000000003dda3f0: lsl        x2, x8, #7
0x0000000003dda3f4: ldr        x8, [x0]
0x0000000003dda3f8: ldr        x8, [x8, #0x18]
0x0000000003dda3fc: mov        w3, #0x10
0x0000000003dda400: blr        x8
0x0000000003dda404: mov        x0, x19
0x0000000003dda408: ldp        x29, x30, [sp, #0x10]
0x0000000003dda40c: ldp        x20, x19, [sp], #0x20
0x0000000003dda410: ret        
0x0000000003dda414: bl         #0x18bd8
