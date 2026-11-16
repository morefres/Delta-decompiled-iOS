; instruction-faithful ARM64 fallback for RobloxLib::function_29dc4e8
0x00000000029dc4e8: stp        x20, x19, [sp, #-0x20]!
0x00000000029dc4ec: stp        x29, x30, [sp, #0x10]
0x00000000029dc4f0: add        x29, sp, #0x10
0x00000000029dc4f4: mov        x19, x1
0x00000000029dc4f8: mov        x20, x0
0x00000000029dc4fc: bl         #0x1a76dd4
0x00000000029dc500: mov        x1, x0
0x00000000029dc504: add        x0, x20, #0x70
0x00000000029dc508: mov        x2, #0
0x00000000029dc50c: bl         #0x440e7cc
0x00000000029dc510: add        x0, x20, #0x70
0x00000000029dc514: mov        x1, x19
0x00000000029dc518: ldp        x29, x30, [sp, #0x10]
0x00000000029dc51c: ldp        x20, x19, [sp], #0x20
0x00000000029dc520: b          #0x440e8cc
