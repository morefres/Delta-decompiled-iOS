; instruction-faithful ARM64 fallback for RobloxLib::function_43c676c
0x00000000043c676c: stp        x20, x19, [sp, #-0x20]!
0x00000000043c6770: stp        x29, x30, [sp, #0x10]
0x00000000043c6774: add        x29, sp, #0x10
0x00000000043c6778: mov        x19, x0
0x00000000043c677c: ldr        x0, [x0]
0x00000000043c6780: cbz        x0, #0x43c67b0
0x00000000043c6784: ldr        x20, [x0, #0x38]
0x00000000043c6788: mov        x1, x19
0x00000000043c678c: ldr        x8, [x1, #0x38]!
0x00000000043c6790: cbz        x8, #0x43c6798
0x00000000043c6794: bl         #0x43b7170
0x00000000043c6798: ldr        x1, [x19, #0x30]
0x00000000043c679c: mov        x0, x20
0x00000000043c67a0: bl         #0x43b0328
0x00000000043c67a4: movi       v0.16b, #0
0x00000000043c67a8: stp        q0, q0, [x19, #0x20]
0x00000000043c67ac: stp        q0, q0, [x19]
0x00000000043c67b0: ldp        x29, x30, [sp, #0x10]
0x00000000043c67b4: ldp        x20, x19, [sp], #0x20
0x00000000043c67b8: ret        
