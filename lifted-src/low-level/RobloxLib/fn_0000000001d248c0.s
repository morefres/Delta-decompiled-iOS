; instruction-faithful ARM64 fallback for RobloxLib::function_1d248c0
0x0000000001d248c0: stp        d11, d10, [sp, #-0x40]!
0x0000000001d248c4: stp        d9, d8, [sp, #0x10]
0x0000000001d248c8: stp        x20, x19, [sp, #0x20]
0x0000000001d248cc: stp        x29, x30, [sp, #0x30]
0x0000000001d248d0: add        x29, sp, #0x30
0x0000000001d248d4: mov        x20, x2
0x0000000001d248d8: mov        x19, x0
0x0000000001d248dc: add        x8, x1, #0x2f0
0x0000000001d248e0: cmp        x1, #0
0x0000000001d248e4: csel       x9, xzr, x8, eq
0x0000000001d248e8: ldp        x8, x10, [x0, #8]
0x0000000001d248ec: add        x0, x9, x10, asr #1
0x0000000001d248f0: tbz        w10, #0, #0x1d248fc
0x0000000001d248f4: ldr        x9, [x0]
0x0000000001d248f8: ldr        x8, [x9, w8, uxtw]
0x0000000001d248fc: blr        x8
0x0000000001d24900: fmov       s10, s0
0x0000000001d24904: fmov       s9, s1
0x0000000001d24908: fmov       s8, s2
0x0000000001d2490c: add        x8, x20, #0x2f0
0x0000000001d24910: cmp        x20, #0
0x0000000001d24914: csel       x9, xzr, x8, eq
0x0000000001d24918: ldp        x8, x10, [x19, #8]
0x0000000001d2491c: add        x0, x9, x10, asr #1
0x0000000001d24920: tbz        w10, #0, #0x1d2492c
0x0000000001d24924: ldr        x9, [x0]
0x0000000001d24928: ldr        x8, [x9, w8, uxtw]
0x0000000001d2492c: blr        x8
0x0000000001d24930: fcmp       s10, s0
0x0000000001d24934: fccmp      s9, s1, #0, eq
0x0000000001d24938: b.eq       #0x1d24944
0x0000000001d2493c: mov        w0, #0
0x0000000001d24940: b          #0x1d2494c
0x0000000001d24944: fcmp       s8, s2
0x0000000001d24948: cset       w0, eq
0x0000000001d2494c: ldp        x29, x30, [sp, #0x30]
0x0000000001d24950: ldp        x20, x19, [sp, #0x20]
0x0000000001d24954: ldp        d9, d8, [sp, #0x10]
0x0000000001d24958: ldp        d11, d10, [sp], #0x40
0x0000000001d2495c: ret        
