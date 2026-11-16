; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d370
0x0000000002a3d370: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d374: stp        x29, x30, [sp, #0x10]
0x0000000002a3d378: add        x29, sp, #0x10
0x0000000002a3d37c: sub        x19, x0, #0x95
0x0000000002a3d380: mov        x0, x19
0x0000000002a3d384: bl         #0x2c40928
0x0000000002a3d388: cbz        x0, #0x2a3d398
0x0000000002a3d38c: mov        x0, x19
0x0000000002a3d390: bl         #0x2c42a50
0x0000000002a3d394: cbz        w0, #0x2a3d3a8
0x0000000002a3d398: mov        x0, x19
0x0000000002a3d39c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d3a0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d3a4: b          #0x2c42a50
0x0000000002a3d3a8: mov        x0, x19
0x0000000002a3d3ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d3b0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d3b4: b          #0x2c42c48
