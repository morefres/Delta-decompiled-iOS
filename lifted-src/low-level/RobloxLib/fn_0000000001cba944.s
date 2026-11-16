; instruction-faithful ARM64 fallback for RobloxLib::function_1cba944
0x0000000001cba944: stp        d11, d10, [sp, #-0x40]!
0x0000000001cba948: stp        d9, d8, [sp, #0x10]
0x0000000001cba94c: stp        x20, x19, [sp, #0x20]
0x0000000001cba950: stp        x29, x30, [sp, #0x30]
0x0000000001cba954: add        x29, sp, #0x30
0x0000000001cba958: mov        x20, x2
0x0000000001cba95c: mov        x19, x0
0x0000000001cba960: add        x8, x1, #0x98
0x0000000001cba964: cmp        x1, #0
0x0000000001cba968: csel       x9, xzr, x8, eq
0x0000000001cba96c: ldp        x8, x10, [x0, #8]
0x0000000001cba970: add        x0, x9, x10, asr #1
0x0000000001cba974: tbz        w10, #0, #0x1cba980
0x0000000001cba978: ldr        x9, [x0]
0x0000000001cba97c: ldr        x8, [x9, w8, uxtw]
0x0000000001cba980: blr        x8
0x0000000001cba984: fmov       s10, s0
0x0000000001cba988: fmov       s9, s1
0x0000000001cba98c: fmov       s8, s2
0x0000000001cba990: add        x8, x20, #0x98
0x0000000001cba994: cmp        x20, #0
0x0000000001cba998: csel       x9, xzr, x8, eq
0x0000000001cba99c: ldp        x8, x10, [x19, #8]
0x0000000001cba9a0: add        x0, x9, x10, asr #1
0x0000000001cba9a4: tbz        w10, #0, #0x1cba9b0
0x0000000001cba9a8: ldr        x9, [x0]
0x0000000001cba9ac: ldr        x8, [x9, w8, uxtw]
0x0000000001cba9b0: blr        x8
0x0000000001cba9b4: fcmp       s10, s0
0x0000000001cba9b8: fccmp      s9, s1, #0, eq
0x0000000001cba9bc: b.eq       #0x1cba9c8
0x0000000001cba9c0: mov        w0, #0
0x0000000001cba9c4: b          #0x1cba9d0
0x0000000001cba9c8: fcmp       s8, s2
0x0000000001cba9cc: cset       w0, eq
0x0000000001cba9d0: ldp        x29, x30, [sp, #0x30]
0x0000000001cba9d4: ldp        x20, x19, [sp, #0x20]
0x0000000001cba9d8: ldp        d9, d8, [sp, #0x10]
0x0000000001cba9dc: ldp        d11, d10, [sp], #0x40
0x0000000001cba9e0: ret        
