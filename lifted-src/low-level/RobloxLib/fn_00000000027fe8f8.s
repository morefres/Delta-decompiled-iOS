; instruction-faithful ARM64 fallback for RobloxLib::function_27fe8f8
0x00000000027fe8f8: stp        x22, x21, [sp, #-0x30]!
0x00000000027fe8fc: stp        x20, x19, [sp, #0x10]
0x00000000027fe900: stp        x29, x30, [sp, #0x20]
0x00000000027fe904: add        x29, sp, #0x20
0x00000000027fe908: mov        x20, x2
0x00000000027fe90c: mov        x19, x0
0x00000000027fe910: add        x8, x1, #0x98
0x00000000027fe914: cmp        x1, #0
0x00000000027fe918: csel       x9, xzr, x8, eq
0x00000000027fe91c: ldp        x8, x10, [x0, #8]
0x00000000027fe920: add        x0, x9, x10, asr #1
0x00000000027fe924: tbz        w10, #0, #0x27fe930
0x00000000027fe928: ldr        x9, [x0]
0x00000000027fe92c: ldr        x8, [x9, w8, uxtw]
0x00000000027fe930: blr        x8
0x00000000027fe934: mov        x21, x0
0x00000000027fe938: add        x8, x20, #0x98
0x00000000027fe93c: cmp        x20, #0
0x00000000027fe940: csel       x9, xzr, x8, eq
0x00000000027fe944: ldp        x8, x10, [x19, #8]
0x00000000027fe948: add        x0, x9, x10, asr #1
0x00000000027fe94c: tbz        w10, #0, #0x27fe958
0x00000000027fe950: ldr        x9, [x0]
0x00000000027fe954: ldr        x8, [x9, w8, uxtw]
0x00000000027fe958: blr        x8
0x00000000027fe95c: cmp        x21, x0
0x00000000027fe960: cset       w0, eq
0x00000000027fe964: ldp        x29, x30, [sp, #0x20]
0x00000000027fe968: ldp        x20, x19, [sp, #0x10]
0x00000000027fe96c: ldp        x22, x21, [sp], #0x30
0x00000000027fe970: ret        
