; instruction-faithful ARM64 fallback for RobloxLib::function_3eea3c0
0x0000000003eea3c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003eea3c4: stp        x29, x30, [sp, #0x10]
0x0000000003eea3c8: add        x29, sp, #0x10
0x0000000003eea3cc: mov        x19, x2
0x0000000003eea3d0: add        x8, x1, #0x98
0x0000000003eea3d4: cmp        x1, #0
0x0000000003eea3d8: csel       x9, xzr, x8, eq
0x0000000003eea3dc: ldp        x8, x10, [x0, #8]
0x0000000003eea3e0: add        x0, x9, x10, asr #1
0x0000000003eea3e4: tbz        w10, #0, #0x3eea3f0
0x0000000003eea3e8: ldr        x9, [x0]
0x0000000003eea3ec: ldr        x8, [x9, w8, uxtw]
0x0000000003eea3f0: blr        x8
0x0000000003eea3f4: ldrb       w8, [x19]
0x0000000003eea3f8: cmp        w8, w0
0x0000000003eea3fc: cset       w0, eq
0x0000000003eea400: ldp        x29, x30, [sp, #0x10]
0x0000000003eea404: ldp        x20, x19, [sp], #0x20
0x0000000003eea408: ret        
