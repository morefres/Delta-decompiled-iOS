; instruction-faithful ARM64 fallback for RobloxLib::function_3f49690
0x0000000003f49690: stp        d11, d10, [sp, #-0x40]!
0x0000000003f49694: stp        d9, d8, [sp, #0x10]
0x0000000003f49698: stp        x20, x19, [sp, #0x20]
0x0000000003f4969c: stp        x29, x30, [sp, #0x30]
0x0000000003f496a0: add        x29, sp, #0x30
0x0000000003f496a4: mov        x20, x2
0x0000000003f496a8: mov        x19, x0
0x0000000003f496ac: add        x8, x1, #0x150
0x0000000003f496b0: cmp        x1, #0
0x0000000003f496b4: csel       x9, xzr, x8, eq
0x0000000003f496b8: ldp        x8, x10, [x0, #8]
0x0000000003f496bc: add        x0, x9, x10, asr #1
0x0000000003f496c0: tbz        w10, #0, #0x3f496cc
0x0000000003f496c4: ldr        x9, [x0]
0x0000000003f496c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f496cc: blr        x8
0x0000000003f496d0: fmov       s10, s0
0x0000000003f496d4: fmov       s9, s1
0x0000000003f496d8: fmov       s8, s2
0x0000000003f496dc: add        x8, x20, #0x150
0x0000000003f496e0: cmp        x20, #0
0x0000000003f496e4: csel       x9, xzr, x8, eq
0x0000000003f496e8: ldp        x8, x10, [x19, #8]
0x0000000003f496ec: add        x0, x9, x10, asr #1
0x0000000003f496f0: tbz        w10, #0, #0x3f496fc
0x0000000003f496f4: ldr        x9, [x0]
0x0000000003f496f8: ldr        x8, [x9, w8, uxtw]
0x0000000003f496fc: blr        x8
0x0000000003f49700: fcmp       s10, s0
0x0000000003f49704: fccmp      s9, s1, #0, eq
0x0000000003f49708: b.eq       #0x3f49714
0x0000000003f4970c: mov        w0, #0
0x0000000003f49710: b          #0x3f4971c
0x0000000003f49714: fcmp       s8, s2
0x0000000003f49718: cset       w0, eq
0x0000000003f4971c: ldp        x29, x30, [sp, #0x30]
0x0000000003f49720: ldp        x20, x19, [sp, #0x20]
0x0000000003f49724: ldp        d9, d8, [sp, #0x10]
0x0000000003f49728: ldp        d11, d10, [sp], #0x40
0x0000000003f4972c: ret        
