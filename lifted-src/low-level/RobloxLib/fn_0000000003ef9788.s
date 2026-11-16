; instruction-faithful ARM64 fallback for RobloxLib::function_3ef9788
0x0000000003ef9788: stp        x20, x19, [sp, #-0x20]!
0x0000000003ef978c: stp        x29, x30, [sp, #0x10]
0x0000000003ef9790: add        x29, sp, #0x10
0x0000000003ef9794: mov        x19, x2
0x0000000003ef9798: add        x8, x1, #0x288
0x0000000003ef979c: cmp        x1, #0
0x0000000003ef97a0: csel       x9, xzr, x8, eq
0x0000000003ef97a4: ldp        x8, x10, [x0, #8]
0x0000000003ef97a8: add        x0, x9, x10, asr #1
0x0000000003ef97ac: tbz        w10, #0, #0x3ef97b8
0x0000000003ef97b0: ldr        x9, [x0]
0x0000000003ef97b4: ldr        x8, [x9, w8, uxtw]
0x0000000003ef97b8: blr        x8
0x0000000003ef97bc: ldr        s0, [x0]
0x0000000003ef97c0: ldr        s1, [x19]
0x0000000003ef97c4: fcmp       s0, s1
0x0000000003ef97c8: b.ne       #0x3ef97f0
0x0000000003ef97cc: ldr        s0, [x0, #4]
0x0000000003ef97d0: ldr        s1, [x19, #4]
0x0000000003ef97d4: fcmp       s0, s1
0x0000000003ef97d8: b.ne       #0x3ef97f0
0x0000000003ef97dc: ldr        s0, [x0, #8]
0x0000000003ef97e0: ldr        s1, [x19, #8]
0x0000000003ef97e4: fcmp       s0, s1
0x0000000003ef97e8: cset       w0, eq
0x0000000003ef97ec: b          #0x3ef97f4
0x0000000003ef97f0: mov        w0, #0
0x0000000003ef97f4: ldp        x29, x30, [sp, #0x10]
0x0000000003ef97f8: ldp        x20, x19, [sp], #0x20
0x0000000003ef97fc: ret        
