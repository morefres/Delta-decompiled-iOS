; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d740
0x0000000002a3d740: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3d744: stp        x29, x30, [sp, #0x10]
0x0000000002a3d748: add        x29, sp, #0x10
0x0000000002a3d74c: sub        x19, x0, #0x95
0x0000000002a3d750: mov        x0, x19
0x0000000002a3d754: bl         #0x2c40928
0x0000000002a3d758: cbz        x0, #0x2a3d77c
0x0000000002a3d75c: mov        x0, x19
0x0000000002a3d760: bl         #0x2c42ff0
0x0000000002a3d764: cmp        w0, #1
0x0000000002a3d768: b.ne       #0x2a3d77c
0x0000000002a3d76c: mov        x0, x19
0x0000000002a3d770: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d774: ldp        x20, x19, [sp], #0x20
0x0000000002a3d778: b          #0x2c431e8
0x0000000002a3d77c: mov        x0, x19
0x0000000002a3d780: ldp        x29, x30, [sp, #0x10]
0x0000000002a3d784: ldp        x20, x19, [sp], #0x20
0x0000000002a3d788: b          #0x2c42ff0
