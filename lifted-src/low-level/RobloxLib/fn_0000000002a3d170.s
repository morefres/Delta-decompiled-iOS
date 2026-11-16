; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d170
0x0000000002a3d170: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d174: stp        x29, x30, [sp, #0x10]
0x0000000002a3d178: add        x29, sp, #0x10
0x0000000002a3d17c: sub        x19, x0, #0x95
0x0000000002a3d180: mov        x0, x19
0x0000000002a3d184: bl         #0x2c40928
0x0000000002a3d188: cbz        x0, #0x2a3d198
0x0000000002a3d18c: mov        x0, x19
0x0000000002a3d190: bl         #0x2c42898
0x0000000002a3d194: tbz        w0, #0, #0x2a3d1a8
0x0000000002a3d198: mov        x0, x19
0x0000000002a3d19c: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d1a0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d1a4: b          #0x2c42898
0x0000000002a3d1a8: mov        x0, x19
0x0000000002a3d1ac: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d1b0: ldp        x20, x19, [sp], #0x20
0x0000000002a3d1b4: b          #0x2c42978
