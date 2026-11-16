; instruction-faithful ARM64 fallback for RobloxLib::function_3e86374
0x0000000003e86374: stp        d11, d10, [sp, #-0x40]!
0x0000000003e86378: stp        d9, d8, [sp, #0x10]
0x0000000003e8637c: stp        x20, x19, [sp, #0x20]
0x0000000003e86380: stp        x29, x30, [sp, #0x30]
0x0000000003e86384: add        x29, sp, #0x30
0x0000000003e86388: mov        x20, x2
0x0000000003e8638c: mov        x19, x0
0x0000000003e86390: add        x8, x1, #0x150
0x0000000003e86394: cmp        x1, #0
0x0000000003e86398: csel       x9, xzr, x8, eq
0x0000000003e8639c: ldp        x8, x10, [x0, #8]
0x0000000003e863a0: add        x0, x9, x10, asr #1
0x0000000003e863a4: tbz        w10, #0, #0x3e863b0
0x0000000003e863a8: ldr        x9, [x0]
0x0000000003e863ac: ldr        x8, [x9, w8, uxtw]
0x0000000003e863b0: blr        x8
0x0000000003e863b4: fmov       s10, s0
0x0000000003e863b8: fmov       s9, s1
0x0000000003e863bc: fmov       s8, s2
0x0000000003e863c0: add        x8, x20, #0x150
0x0000000003e863c4: cmp        x20, #0
0x0000000003e863c8: csel       x9, xzr, x8, eq
0x0000000003e863cc: ldp        x8, x10, [x19, #8]
0x0000000003e863d0: add        x0, x9, x10, asr #1
0x0000000003e863d4: tbz        w10, #0, #0x3e863e0
0x0000000003e863d8: ldr        x9, [x0]
0x0000000003e863dc: ldr        x8, [x9, w8, uxtw]
0x0000000003e863e0: blr        x8
0x0000000003e863e4: fcmp       s10, s0
0x0000000003e863e8: fccmp      s9, s1, #0, eq
0x0000000003e863ec: b.eq       #0x3e863f8
0x0000000003e863f0: mov        w0, #0
0x0000000003e863f4: b          #0x3e86400
0x0000000003e863f8: fcmp       s8, s2
0x0000000003e863fc: cset       w0, eq
0x0000000003e86400: ldp        x29, x30, [sp, #0x30]
0x0000000003e86404: ldp        x20, x19, [sp, #0x20]
0x0000000003e86408: ldp        d9, d8, [sp, #0x10]
0x0000000003e8640c: ldp        d11, d10, [sp], #0x40
0x0000000003e86410: ret        
