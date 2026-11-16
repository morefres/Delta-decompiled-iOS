; instruction-faithful ARM64 fallback for RobloxLib::function_3e28194
0x0000000003e28194: stp        x20, x19, [sp, #-0x20]!
0x0000000003e28198: stp        x29, x30, [sp, #0x10]
0x0000000003e2819c: add        x29, sp, #0x10
0x0000000003e281a0: mov        x19, x0
0x0000000003e281a4: ldr        x0, [x0, #8]
0x0000000003e281a8: adrp       x8, #0x5f9f000
0x0000000003e281ac: add        x8, x8, #0x3d0
0x0000000003e281b0: stp        x8, xzr, [x19]
0x0000000003e281b4: cbz        x0, #0x3e281c4
0x0000000003e281b8: ldr        x8, [x0]
0x0000000003e281bc: ldr        x8, [x8, #8]
0x0000000003e281c0: blr        x8
0x0000000003e281c4: mov        x0, x19
0x0000000003e281c8: ldp        x29, x30, [sp, #0x10]
0x0000000003e281cc: ldp        x20, x19, [sp], #0x20
0x0000000003e281d0: ret        
0x0000000003e281d4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e281d8: stp        x29, x30, [sp, #0x10]
0x0000000003e281dc: add        x29, sp, #0x10
0x0000000003e281e0: mov        x19, x0
0x0000000003e281e4: ldr        x0, [x0, #8]
0x0000000003e281e8: adrp       x8, #0x5f9f000
0x0000000003e281ec: add        x8, x8, #0x3d0
0x0000000003e281f0: stp        x8, xzr, [x19]
0x0000000003e281f4: cbz        x0, #0x3e28204
0x0000000003e281f8: ldr        x8, [x0]
0x0000000003e281fc: ldr        x8, [x8, #8]
0x0000000003e28200: blr        x8
0x0000000003e28204: mov        x0, x19
0x0000000003e28208: ldp        x29, x30, [sp, #0x10]
0x0000000003e2820c: ldp        x20, x19, [sp], #0x20
0x0000000003e28210: b          #0x47e93a8
