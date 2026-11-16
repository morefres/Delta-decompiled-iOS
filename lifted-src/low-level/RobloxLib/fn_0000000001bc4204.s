; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4204
0x0000000001bc4204: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc4208: stp        x20, x19, [sp, #0x10]
0x0000000001bc420c: stp        x29, x30, [sp, #0x20]
0x0000000001bc4210: add        x29, sp, #0x20
0x0000000001bc4214: mov        x20, x2
0x0000000001bc4218: mov        x19, x0
0x0000000001bc421c: add        x8, x1, #0x168
0x0000000001bc4220: cmp        x1, #0
0x0000000001bc4224: csel       x9, xzr, x8, eq
0x0000000001bc4228: ldp        x8, x10, [x0, #8]
0x0000000001bc422c: add        x0, x9, x10, asr #1
0x0000000001bc4230: tbz        w10, #0, #0x1bc423c
0x0000000001bc4234: ldr        x9, [x0]
0x0000000001bc4238: ldr        x8, [x9, w8, uxtw]
0x0000000001bc423c: blr        x8
0x0000000001bc4240: mov        x21, x0
0x0000000001bc4244: add        x8, x20, #0x168
0x0000000001bc4248: cmp        x20, #0
0x0000000001bc424c: csel       x9, xzr, x8, eq
0x0000000001bc4250: ldp        x8, x10, [x19, #8]
0x0000000001bc4254: add        x0, x9, x10, asr #1
0x0000000001bc4258: tbz        w10, #0, #0x1bc4264
0x0000000001bc425c: ldr        x9, [x0]
0x0000000001bc4260: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4264: blr        x8
0x0000000001bc4268: cmp        w21, w0
0x0000000001bc426c: cset       w0, eq
0x0000000001bc4270: ldp        x29, x30, [sp, #0x20]
0x0000000001bc4274: ldp        x20, x19, [sp, #0x10]
0x0000000001bc4278: ldp        x22, x21, [sp], #0x30
0x0000000001bc427c: ret        
