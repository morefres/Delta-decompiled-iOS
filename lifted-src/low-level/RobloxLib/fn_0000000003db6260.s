; instruction-faithful ARM64 fallback for RobloxLib::function_3db6260
0x0000000003db6260: stp        x20, x19, [sp, #-0x20]!
0x0000000003db6264: stp        x29, x30, [sp, #0x10]
0x0000000003db6268: add        x29, sp, #0x10
0x0000000003db626c: mov        x19, x8
0x0000000003db6270: ldr        x0, [x0]
0x0000000003db6274: cbz        x0, #0x3db6288
0x0000000003db6278: mov        x8, x19
0x0000000003db627c: ldp        x29, x30, [sp, #0x10]
0x0000000003db6280: ldp        x20, x19, [sp], #0x20
0x0000000003db6284: b          #0x3db62a0
0x0000000003db6288: bl         #0x695394
0x0000000003db628c: mov        x1, x0
0x0000000003db6290: mov        x0, x19
0x0000000003db6294: ldp        x29, x30, [sp, #0x10]
0x0000000003db6298: ldp        x20, x19, [sp], #0x20
0x0000000003db629c: b          #0x866b54
0x0000000003db62a0: stp        x20, x19, [sp, #-0x20]!
0x0000000003db62a4: stp        x29, x30, [sp, #0x10]
0x0000000003db62a8: add        x29, sp, #0x10
0x0000000003db62ac: mov        x19, x8
0x0000000003db62b0: ldr        x0, [x0, #0x30]
0x0000000003db62b4: cbz        x0, #0x3db62c8
0x0000000003db62b8: mov        x8, x19
0x0000000003db62bc: ldp        x29, x30, [sp, #0x10]
0x0000000003db62c0: ldp        x20, x19, [sp], #0x20
0x0000000003db62c4: b          #0x3d8a0a0
0x0000000003db62c8: bl         #0x695394
0x0000000003db62cc: mov        x1, x0
0x0000000003db62d0: mov        x0, x19
0x0000000003db62d4: ldp        x29, x30, [sp, #0x10]
0x0000000003db62d8: ldp        x20, x19, [sp], #0x20
0x0000000003db62dc: b          #0x866b54
