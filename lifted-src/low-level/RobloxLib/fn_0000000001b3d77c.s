; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d77c
0x0000000001b3d77c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d780: stp        x29, x30, [sp, #0x10]
0x0000000001b3d784: add        x29, sp, #0x10
0x0000000001b3d788: mov        x19, x2
0x0000000001b3d78c: ldp        x8, x9, [x0, #8]
0x0000000001b3d790: add        x0, x1, x9, asr #1
0x0000000001b3d794: tbz        w9, #0, #0x1b3d7a0
0x0000000001b3d798: ldr        x9, [x0]
0x0000000001b3d79c: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d7a0: blr        x8
0x0000000001b3d7a4: ldr        x8, [x19]
0x0000000001b3d7a8: cmp        x0, x8
0x0000000001b3d7ac: cset       w0, eq
0x0000000001b3d7b0: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d7b4: ldp        x20, x19, [sp], #0x20
0x0000000001b3d7b8: ret        
