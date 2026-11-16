; instruction-faithful ARM64 fallback for RobloxLib::function_3ed421c
0x0000000003ed421c: stp        d9, d8, [sp, #-0x30]!
0x0000000003ed4220: stp        x20, x19, [sp, #0x10]
0x0000000003ed4224: stp        x29, x30, [sp, #0x20]
0x0000000003ed4228: add        x29, sp, #0x20
0x0000000003ed422c: mov        x19, x2
0x0000000003ed4230: mov        x20, x0
0x0000000003ed4234: ldp        x8, x9, [x0, #8]
0x0000000003ed4238: add        x0, x1, x9, asr #1
0x0000000003ed423c: tbz        w9, #0, #0x3ed4248
0x0000000003ed4240: ldr        x9, [x0]
0x0000000003ed4244: ldr        x8, [x9, w8, uxtw]
0x0000000003ed4248: blr        x8
0x0000000003ed424c: fmov       s8, s0
0x0000000003ed4250: ldp        x8, x9, [x20, #8]
0x0000000003ed4254: add        x0, x19, x9, asr #1
0x0000000003ed4258: tbz        w9, #0, #0x3ed4264
0x0000000003ed425c: ldr        x9, [x0]
0x0000000003ed4260: ldr        x8, [x9, w8, uxtw]
0x0000000003ed4264: blr        x8
0x0000000003ed4268: fcmp       s8, s0
0x0000000003ed426c: cset       w0, eq
0x0000000003ed4270: ldp        x29, x30, [sp, #0x20]
0x0000000003ed4274: ldp        x20, x19, [sp, #0x10]
0x0000000003ed4278: ldp        d9, d8, [sp], #0x30
0x0000000003ed427c: ret        
