; instruction-faithful ARM64 fallback for RobloxLib::function_1dea70c
0x0000000001dea70c: stp        d11, d10, [sp, #-0x40]!
0x0000000001dea710: stp        d9, d8, [sp, #0x10]
0x0000000001dea714: stp        x20, x19, [sp, #0x20]
0x0000000001dea718: stp        x29, x30, [sp, #0x30]
0x0000000001dea71c: add        x29, sp, #0x30
0x0000000001dea720: mov        x20, x2
0x0000000001dea724: mov        x19, x0
0x0000000001dea728: add        x8, x1, #0x98
0x0000000001dea72c: cmp        x1, #0
0x0000000001dea730: csel       x9, xzr, x8, eq
0x0000000001dea734: ldp        x8, x10, [x0, #8]
0x0000000001dea738: add        x0, x9, x10, asr #1
0x0000000001dea73c: tbz        w10, #0, #0x1dea748
0x0000000001dea740: ldr        x9, [x0]
0x0000000001dea744: ldr        x8, [x9, w8, uxtw]
0x0000000001dea748: blr        x8
0x0000000001dea74c: fmov       s10, s0
0x0000000001dea750: fmov       s9, s1
0x0000000001dea754: fmov       s8, s2
0x0000000001dea758: add        x8, x20, #0x98
0x0000000001dea75c: cmp        x20, #0
0x0000000001dea760: csel       x9, xzr, x8, eq
0x0000000001dea764: ldp        x8, x10, [x19, #8]
0x0000000001dea768: add        x0, x9, x10, asr #1
0x0000000001dea76c: tbz        w10, #0, #0x1dea778
0x0000000001dea770: ldr        x9, [x0]
0x0000000001dea774: ldr        x8, [x9, w8, uxtw]
0x0000000001dea778: blr        x8
0x0000000001dea77c: fcmp       s10, s0
0x0000000001dea780: fccmp      s9, s1, #0, eq
0x0000000001dea784: b.eq       #0x1dea790
0x0000000001dea788: mov        w0, #0
0x0000000001dea78c: b          #0x1dea798
0x0000000001dea790: fcmp       s8, s2
0x0000000001dea794: cset       w0, eq
0x0000000001dea798: ldp        x29, x30, [sp, #0x30]
0x0000000001dea79c: ldp        x20, x19, [sp, #0x20]
0x0000000001dea7a0: ldp        d9, d8, [sp, #0x10]
0x0000000001dea7a4: ldp        d11, d10, [sp], #0x40
0x0000000001dea7a8: ret        
