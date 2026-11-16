; instruction-faithful ARM64 fallback for RobloxLib::function_3e8b97c
0x0000000003e8b97c: stp        d11, d10, [sp, #-0x40]!
0x0000000003e8b980: stp        d9, d8, [sp, #0x10]
0x0000000003e8b984: stp        x20, x19, [sp, #0x20]
0x0000000003e8b988: stp        x29, x30, [sp, #0x30]
0x0000000003e8b98c: add        x29, sp, #0x30
0x0000000003e8b990: mov        x20, x2
0x0000000003e8b994: mov        x19, x0
0x0000000003e8b998: add        x8, x1, #0x150
0x0000000003e8b99c: cmp        x1, #0
0x0000000003e8b9a0: csel       x9, xzr, x8, eq
0x0000000003e8b9a4: ldp        x8, x10, [x0, #8]
0x0000000003e8b9a8: add        x0, x9, x10, asr #1
0x0000000003e8b9ac: tbz        w10, #0, #0x3e8b9b8
0x0000000003e8b9b0: ldr        x9, [x0]
0x0000000003e8b9b4: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b9b8: blr        x8
0x0000000003e8b9bc: fmov       s10, s0
0x0000000003e8b9c0: fmov       s9, s1
0x0000000003e8b9c4: fmov       s8, s2
0x0000000003e8b9c8: add        x8, x20, #0x150
0x0000000003e8b9cc: cmp        x20, #0
0x0000000003e8b9d0: csel       x9, xzr, x8, eq
0x0000000003e8b9d4: ldp        x8, x10, [x19, #8]
0x0000000003e8b9d8: add        x0, x9, x10, asr #1
0x0000000003e8b9dc: tbz        w10, #0, #0x3e8b9e8
0x0000000003e8b9e0: ldr        x9, [x0]
0x0000000003e8b9e4: ldr        x8, [x9, w8, uxtw]
0x0000000003e8b9e8: blr        x8
0x0000000003e8b9ec: fcmp       s10, s0
0x0000000003e8b9f0: fccmp      s9, s1, #0, eq
0x0000000003e8b9f4: b.eq       #0x3e8ba00
0x0000000003e8b9f8: mov        w0, #0
0x0000000003e8b9fc: b          #0x3e8ba08
0x0000000003e8ba00: fcmp       s8, s2
0x0000000003e8ba04: cset       w0, eq
0x0000000003e8ba08: ldp        x29, x30, [sp, #0x30]
0x0000000003e8ba0c: ldp        x20, x19, [sp, #0x20]
0x0000000003e8ba10: ldp        d9, d8, [sp, #0x10]
0x0000000003e8ba14: ldp        d11, d10, [sp], #0x40
0x0000000003e8ba18: ret        
