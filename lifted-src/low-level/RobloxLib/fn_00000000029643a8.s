; instruction-faithful ARM64 fallback for RobloxLib::function_29643a8
0x00000000029643a8: stp        x20, x19, [sp, #-0x20]!
0x00000000029643ac: stp        x29, x30, [sp, #0x10]
0x00000000029643b0: add        x29, sp, #0x10
0x00000000029643b4: mov        x19, x0
0x00000000029643b8: ldr        x8, [x0]
0x00000000029643bc: cbz        x8, #0x29643c8
0x00000000029643c0: mov        x0, x19
0x00000000029643c4: bl         #0x4b74d38
0x00000000029643c8: mov        x0, x19
0x00000000029643cc: ldp        x29, x30, [sp, #0x10]
0x00000000029643d0: ldp        x20, x19, [sp], #0x20
0x00000000029643d4: ret        
0x00000000029643d8: bl         #0x18bd8
