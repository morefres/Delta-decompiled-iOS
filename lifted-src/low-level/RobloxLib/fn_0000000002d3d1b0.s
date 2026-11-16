; instruction-faithful ARM64 fallback for RobloxLib::function_2d3d1b0
0x0000000002d3d1b0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d3d1b4: stp        x29, x30, [sp, #0x10]
0x0000000002d3d1b8: add        x29, sp, #0x10
0x0000000002d3d1bc: mov        x20, x1
0x0000000002d3d1c0: mov        x19, x0
0x0000000002d3d1c4: add        x8, x1, #0x10
0x0000000002d3d1c8: mov        x9, x8
0x0000000002d3d1cc: ldr        x8, [x8, #8]
0x0000000002d3d1d0: cbnz       x8, #0x2d3d1c8
0x0000000002d3d1d4: sub        x1, x9, #0x10
0x0000000002d3d1d8: mov        x0, x19
0x0000000002d3d1dc: bl         #0x2d3d34c
0x0000000002d3d1e0: tbz        w0, #0, #0x2d3d1f0
0x0000000002d3d1e4: ldp        x29, x30, [sp, #0x10]
0x0000000002d3d1e8: ldp        x20, x19, [sp], #0x20
0x0000000002d3d1ec: ret        
0x0000000002d3d1f0: ldr        x8, [x20, #0x18]!
0x0000000002d3d1f4: add        x9, x8, #8
0x0000000002d3d1f8: cmp        x8, #0
0x0000000002d3d1fc: csel       x8, xzr, x9, eq
0x0000000002d3d200: mov        x9, x20
0x0000000002d3d204: mov        x20, x8
0x0000000002d3d208: ldr        x10, [x8]
0x0000000002d3d20c: add        x8, x10, #8
0x0000000002d3d210: cbnz       x10, #0x2d3d200
0x0000000002d3d214: sub        x1, x9, #0x18
0x0000000002d3d218: mov        x0, x19
0x0000000002d3d21c: ldp        x29, x30, [sp, #0x10]
0x0000000002d3d220: ldp        x20, x19, [sp], #0x20
0x0000000002d3d224: b          #0x2d3d34c
