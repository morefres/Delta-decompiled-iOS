; instruction-faithful ARM64 fallback for RobloxLib::function_1f3d5d0
0x0000000001f3d5d0: stp        d9, d8, [sp, #-0x30]!
0x0000000001f3d5d4: stp        x20, x19, [sp, #0x10]
0x0000000001f3d5d8: stp        x29, x30, [sp, #0x20]
0x0000000001f3d5dc: add        x29, sp, #0x20
0x0000000001f3d5e0: mov        x20, x2
0x0000000001f3d5e4: mov        x19, x0
0x0000000001f3d5e8: add        x8, x1, #0x18c
0x0000000001f3d5ec: cmp        x1, #0
0x0000000001f3d5f0: csel       x9, xzr, x8, eq
0x0000000001f3d5f4: ldp        x8, x10, [x0, #8]
0x0000000001f3d5f8: add        x0, x9, x10, asr #1
0x0000000001f3d5fc: tbz        w10, #0, #0x1f3d608
0x0000000001f3d600: ldr        x9, [x0]
0x0000000001f3d604: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d608: blr        x8
0x0000000001f3d60c: fmov       s8, s0
0x0000000001f3d610: add        x8, x20, #0x18c
0x0000000001f3d614: cmp        x20, #0
0x0000000001f3d618: csel       x9, xzr, x8, eq
0x0000000001f3d61c: ldp        x8, x10, [x19, #8]
0x0000000001f3d620: add        x0, x9, x10, asr #1
0x0000000001f3d624: tbz        w10, #0, #0x1f3d630
0x0000000001f3d628: ldr        x9, [x0]
0x0000000001f3d62c: ldr        x8, [x9, w8, uxtw]
0x0000000001f3d630: blr        x8
0x0000000001f3d634: fcmp       s8, s0
0x0000000001f3d638: cset       w0, eq
0x0000000001f3d63c: ldp        x29, x30, [sp, #0x20]
0x0000000001f3d640: ldp        x20, x19, [sp, #0x10]
0x0000000001f3d644: ldp        d9, d8, [sp], #0x30
0x0000000001f3d648: ret        
