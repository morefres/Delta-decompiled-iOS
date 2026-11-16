; instruction-faithful ARM64 fallback for RobloxLib::function_3f46248
0x0000000003f46248: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4624c: stp        x29, x30, [sp, #0x10]
0x0000000003f46250: add        x29, sp, #0x10
0x0000000003f46254: mov        x19, x2
0x0000000003f46258: add        x8, x1, #0x150
0x0000000003f4625c: cmp        x1, #0
0x0000000003f46260: csel       x9, xzr, x8, eq
0x0000000003f46264: ldp        x8, x10, [x0, #8]
0x0000000003f46268: add        x0, x9, x10, asr #1
0x0000000003f4626c: tbz        w10, #0, #0x3f46278
0x0000000003f46270: ldr        x9, [x0]
0x0000000003f46274: ldr        x8, [x9, w8, uxtw]
0x0000000003f46278: blr        x8
0x0000000003f4627c: ldr        s1, [x19]
0x0000000003f46280: fcmp       s0, s1
0x0000000003f46284: cset       w0, eq
0x0000000003f46288: ldp        x29, x30, [sp, #0x10]
0x0000000003f4628c: ldp        x20, x19, [sp], #0x20
0x0000000003f46290: ret        
