; instruction-faithful ARM64 fallback for RobloxLib::function_29c7458
0x00000000029c7458: orr        x8, x1, x2
0x00000000029c745c: cbnz       x8, #0x29c7468
0x00000000029c7460: mov        w0, #1
0x00000000029c7464: ret        
0x00000000029c7468: stp        x22, x21, [sp, #-0x30]!
0x00000000029c746c: stp        x20, x19, [sp, #0x10]
0x00000000029c7470: stp        x29, x30, [sp, #0x20]
0x00000000029c7474: add        x29, sp, #0x20
0x00000000029c7478: mov        x20, x0
0x00000000029c747c: mov        w0, #0
0x00000000029c7480: cbz        x1, #0x29c74b0
0x00000000029c7484: mov        x19, x2
0x00000000029c7488: cbz        x2, #0x29c74b0
0x00000000029c748c: ldr        x8, [x20, #0x18]
0x00000000029c7490: mov        x0, x1
0x00000000029c7494: blr        x8
0x00000000029c7498: mov        x21, x0
0x00000000029c749c: ldr        x8, [x20, #0x18]
0x00000000029c74a0: mov        x0, x19
0x00000000029c74a4: blr        x8
0x00000000029c74a8: cmp        w21, w0
0x00000000029c74ac: cset       w0, eq
0x00000000029c74b0: ldp        x29, x30, [sp, #0x20]
0x00000000029c74b4: ldp        x20, x19, [sp, #0x10]
0x00000000029c74b8: ldp        x22, x21, [sp], #0x30
0x00000000029c74bc: ret        
