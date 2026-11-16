; instruction-faithful ARM64 fallback for RobloxLib::function_3e82498
0x0000000003e82498: stp        d11, d10, [sp, #-0x40]!
0x0000000003e8249c: stp        d9, d8, [sp, #0x10]
0x0000000003e824a0: stp        x20, x19, [sp, #0x20]
0x0000000003e824a4: stp        x29, x30, [sp, #0x30]
0x0000000003e824a8: add        x29, sp, #0x30
0x0000000003e824ac: mov        x20, x2
0x0000000003e824b0: mov        x19, x0
0x0000000003e824b4: add        x8, x1, #0xb8
0x0000000003e824b8: cmp        x1, #0
0x0000000003e824bc: csel       x9, xzr, x8, eq
0x0000000003e824c0: ldp        x8, x10, [x0, #8]
0x0000000003e824c4: add        x0, x9, x10, asr #1
0x0000000003e824c8: tbz        w10, #0, #0x3e824d4
0x0000000003e824cc: ldr        x9, [x0]
0x0000000003e824d0: ldr        x8, [x9, w8, uxtw]
0x0000000003e824d4: blr        x8
0x0000000003e824d8: fmov       s10, s0
0x0000000003e824dc: fmov       s9, s1
0x0000000003e824e0: fmov       s8, s2
0x0000000003e824e4: add        x8, x20, #0xb8
0x0000000003e824e8: cmp        x20, #0
0x0000000003e824ec: csel       x9, xzr, x8, eq
0x0000000003e824f0: ldp        x8, x10, [x19, #8]
0x0000000003e824f4: add        x0, x9, x10, asr #1
0x0000000003e824f8: tbz        w10, #0, #0x3e82504
0x0000000003e824fc: ldr        x9, [x0]
0x0000000003e82500: ldr        x8, [x9, w8, uxtw]
0x0000000003e82504: blr        x8
0x0000000003e82508: fcmp       s10, s0
0x0000000003e8250c: fccmp      s9, s1, #0, eq
0x0000000003e82510: b.eq       #0x3e8251c
0x0000000003e82514: mov        w0, #0
0x0000000003e82518: b          #0x3e82524
0x0000000003e8251c: fcmp       s8, s2
0x0000000003e82520: cset       w0, eq
0x0000000003e82524: ldp        x29, x30, [sp, #0x30]
0x0000000003e82528: ldp        x20, x19, [sp, #0x20]
0x0000000003e8252c: ldp        d9, d8, [sp, #0x10]
0x0000000003e82530: ldp        d11, d10, [sp], #0x40
0x0000000003e82534: ret        
