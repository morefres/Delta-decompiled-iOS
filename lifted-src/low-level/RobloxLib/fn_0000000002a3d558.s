; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d558
0x0000000002a3d558: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d55c: stp        x29, x30, [sp, #0x10]
0x0000000002a3d560: add        x29, sp, #0x10
0x0000000002a3d564: sub        x19, x0, #0x95
0x0000000002a3d568: mov        x0, x19
0x0000000002a3d56c: bl         #0x2c40928
0x0000000002a3d570: cbz        x0, #0x2a3d580
0x0000000002a3d574: mov        x0, x19
0x0000000002a3d578: bl         #0x2c42d20
0x0000000002a3d57c: cbz        w0, #0x2a3d590
0x0000000002a3d580: mov        x0, x19
0x0000000002a3d584: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d588: ldp        x20, x19, [sp], #0x20
0x0000000002a3d58c: b          #0x2c42d20
0x0000000002a3d590: mov        x0, x19
0x0000000002a3d594: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d598: ldp        x20, x19, [sp], #0x20
0x0000000002a3d59c: b          #0x2c42f18
