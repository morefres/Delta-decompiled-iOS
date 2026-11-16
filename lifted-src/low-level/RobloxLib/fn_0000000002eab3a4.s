; instruction-faithful ARM64 fallback for RobloxLib::function_2eab3a4
0x0000000002eab3a4: stp        d9, d8, [sp, #-0x30]!
0x0000000002eab3a8: stp        x20, x19, [sp, #0x10]
0x0000000002eab3ac: stp        x29, x30, [sp, #0x20]
0x0000000002eab3b0: add        x29, sp, #0x20
0x0000000002eab3b4: mov        x20, x2
0x0000000002eab3b8: mov        x19, x0
0x0000000002eab3bc: add        x8, x1, #0xd8
0x0000000002eab3c0: cmp        x1, #0
0x0000000002eab3c4: csel       x9, xzr, x8, eq
0x0000000002eab3c8: ldp        x8, x10, [x0, #8]
0x0000000002eab3cc: add        x0, x9, x10, asr #1
0x0000000002eab3d0: tbz        w10, #0, #0x2eab3dc
0x0000000002eab3d4: ldr        x9, [x0]
0x0000000002eab3d8: ldr        x8, [x9, w8, uxtw]
0x0000000002eab3dc: blr        x8
0x0000000002eab3e0: fmov       s8, s0
0x0000000002eab3e4: add        x8, x20, #0xd8
0x0000000002eab3e8: cmp        x20, #0
0x0000000002eab3ec: csel       x9, xzr, x8, eq
0x0000000002eab3f0: ldp        x8, x10, [x19, #8]
0x0000000002eab3f4: add        x0, x9, x10, asr #1
0x0000000002eab3f8: tbz        w10, #0, #0x2eab404
0x0000000002eab3fc: ldr        x9, [x0]
0x0000000002eab400: ldr        x8, [x9, w8, uxtw]
0x0000000002eab404: blr        x8
0x0000000002eab408: fcmp       s8, s0
0x0000000002eab40c: cset       w0, eq
0x0000000002eab410: ldp        x29, x30, [sp, #0x20]
0x0000000002eab414: ldp        x20, x19, [sp, #0x10]
0x0000000002eab418: ldp        d9, d8, [sp], #0x30
0x0000000002eab41c: ret        
