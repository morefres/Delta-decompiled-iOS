; instruction-faithful ARM64 fallback for RobloxLib::function_36680a4
0x00000000036680a4: stp        x20, x19, [sp, #-0x20]!
0x00000000036680a8: stp        x29, x30, [sp, #0x10]
0x00000000036680ac: add        x29, sp, #0x10
0x00000000036680b0: ldr        x19, [x0]
0x00000000036680b4: ldr        x8, [x19, #0x10]
0x00000000036680b8: mov        w0, #1
0x00000000036680bc: mov        x1, x19
0x00000000036680c0: mov        x2, x19
0x00000000036680c4: blr        x8
0x00000000036680c8: mov        x0, x19
0x00000000036680cc: ldp        x29, x30, [sp, #0x10]
0x00000000036680d0: ldp        x20, x19, [sp], #0x20
0x00000000036680d4: b          #0x47e93a8
