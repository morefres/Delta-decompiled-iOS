; instruction-faithful ARM64 fallback for RobloxLib::function_29b4214
0x00000000029b4214: stp        x22, x21, [sp, #-0x30]!
0x00000000029b4218: stp        x20, x19, [sp, #0x10]
0x00000000029b421c: stp        x29, x30, [sp, #0x20]
0x00000000029b4220: add        x29, sp, #0x20
0x00000000029b4224: mov        x20, x2
0x00000000029b4228: mov        x19, x0
0x00000000029b422c: add        x8, x1, #0x9a0
0x00000000029b4230: cmp        x1, #0
0x00000000029b4234: csel       x9, xzr, x8, eq
0x00000000029b4238: ldp        x8, x10, [x0, #8]
0x00000000029b423c: add        x0, x9, x10, asr #1
0x00000000029b4240: tbz        w10, #0, #0x29b424c
0x00000000029b4244: ldr        x9, [x0]
0x00000000029b4248: ldr        x8, [x9, w8, uxtw]
0x00000000029b424c: blr        x8
0x00000000029b4250: mov        x21, x0
0x00000000029b4254: add        x8, x20, #0x9a0
0x00000000029b4258: cmp        x20, #0
0x00000000029b425c: csel       x9, xzr, x8, eq
0x00000000029b4260: ldp        x8, x10, [x19, #8]
0x00000000029b4264: add        x0, x9, x10, asr #1
0x00000000029b4268: tbz        w10, #0, #0x29b4274
0x00000000029b426c: ldr        x9, [x0]
0x00000000029b4270: ldr        x8, [x9, w8, uxtw]
0x00000000029b4274: blr        x8
0x00000000029b4278: cmp        w21, w0
0x00000000029b427c: cset       w0, eq
0x00000000029b4280: ldp        x29, x30, [sp, #0x20]
0x00000000029b4284: ldp        x20, x19, [sp, #0x10]
0x00000000029b4288: ldp        x22, x21, [sp], #0x30
0x00000000029b428c: ret        
