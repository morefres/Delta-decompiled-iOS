; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d4e4
0x0000000001b3d4e4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b3d4e8: stp        x29, x30, [sp, #0x10]
0x0000000001b3d4ec: add        x29, sp, #0x10
0x0000000001b3d4f0: mov        x19, x2
0x0000000001b3d4f4: ldp        x8, x9, [x0, #8]
0x0000000001b3d4f8: add        x0, x1, x9, asr #1
0x0000000001b3d4fc: tbz        w9, #0, #0x1b3d508
0x0000000001b3d500: ldr        x9, [x0]
0x0000000001b3d504: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d508: blr        x8
0x0000000001b3d50c: ldr        x8, [x19]
0x0000000001b3d510: cmp        x0, x8
0x0000000001b3d514: cset       w0, eq
0x0000000001b3d518: ldp        x29, x30, [sp, #0x10]
0x0000000001b3d51c: ldp        x20, x19, [sp], #0x20
0x0000000001b3d520: ret        
