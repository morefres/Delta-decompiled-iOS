; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d744
0x0000000002a7d744: orr        x8, x1, x2
0x0000000002a7d748: cbnz       x8, #0x2a7d754
0x0000000002a7d74c: mov        w0, #1
0x0000000002a7d750: ret        
0x0000000002a7d754: stp        d9, d8, [sp, #-0x30]!
0x0000000002a7d758: stp        x20, x19, [sp, #0x10]
0x0000000002a7d75c: stp        x29, x30, [sp, #0x20]
0x0000000002a7d760: add        x29, sp, #0x20
0x0000000002a7d764: mov        x20, x0
0x0000000002a7d768: mov        w0, #0
0x0000000002a7d76c: cbz        x1, #0x2a7d79c
0x0000000002a7d770: mov        x19, x2
0x0000000002a7d774: cbz        x2, #0x2a7d79c
0x0000000002a7d778: ldr        x8, [x20, #0x18]
0x0000000002a7d77c: mov        x0, x1
0x0000000002a7d780: blr        x8
0x0000000002a7d784: fmov       s8, s0
0x0000000002a7d788: ldr        x8, [x20, #0x18]
0x0000000002a7d78c: mov        x0, x19
0x0000000002a7d790: blr        x8
0x0000000002a7d794: fcmp       s8, s0
0x0000000002a7d798: cset       w0, eq
0x0000000002a7d79c: ldp        x29, x30, [sp, #0x20]
0x0000000002a7d7a0: ldp        x20, x19, [sp, #0x10]
0x0000000002a7d7a4: ldp        d9, d8, [sp], #0x30
0x0000000002a7d7a8: ret        
