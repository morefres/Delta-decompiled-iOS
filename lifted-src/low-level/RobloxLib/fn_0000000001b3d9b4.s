; instruction-faithful ARM64 fallback for RobloxLib::function_1b3d9b4
0x0000000001b3d9b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3d9b8: stp        x20, x19, [sp, #0x10]
0x0000000001b3d9bc: stp        x29, x30, [sp, #0x20]
0x0000000001b3d9c0: add        x29, sp, #0x20
0x0000000001b3d9c4: mov        x19, x2
0x0000000001b3d9c8: mov        x20, x0
0x0000000001b3d9cc: ldp        x8, x9, [x0, #8]
0x0000000001b3d9d0: add        x0, x1, x9, asr #1
0x0000000001b3d9d4: tbz        w9, #0, #0x1b3d9e0
0x0000000001b3d9d8: ldr        x9, [x0]
0x0000000001b3d9dc: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d9e0: blr        x8
0x0000000001b3d9e4: mov        x21, x0
0x0000000001b3d9e8: ldp        x8, x9, [x20, #8]
0x0000000001b3d9ec: add        x0, x19, x9, asr #1
0x0000000001b3d9f0: tbz        w9, #0, #0x1b3d9fc
0x0000000001b3d9f4: ldr        x9, [x0]
0x0000000001b3d9f8: ldr        x8, [x9, w8, uxtw]
0x0000000001b3d9fc: blr        x8
0x0000000001b3da00: cmp        w21, w0
0x0000000001b3da04: cset       w0, eq
0x0000000001b3da08: ldp        x29, x30, [sp, #0x20]
0x0000000001b3da0c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3da10: ldp        x22, x21, [sp], #0x30
0x0000000001b3da14: ret        
