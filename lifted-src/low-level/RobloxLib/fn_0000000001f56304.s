; instruction-faithful ARM64 fallback for RobloxLib::function_1f56304
0x0000000001f56304: stp        d9, d8, [sp, #-0x30]!
0x0000000001f56308: stp        x20, x19, [sp, #0x10]
0x0000000001f5630c: stp        x29, x30, [sp, #0x20]
0x0000000001f56310: add        x29, sp, #0x20
0x0000000001f56314: mov        x20, x2
0x0000000001f56318: mov        x19, x0
0x0000000001f5631c: add        x8, x1, #0x428
0x0000000001f56320: cmp        x1, #0
0x0000000001f56324: csel       x9, xzr, x8, eq
0x0000000001f56328: ldp        x8, x10, [x0, #8]
0x0000000001f5632c: add        x0, x9, x10, asr #1
0x0000000001f56330: tbz        w10, #0, #0x1f5633c
0x0000000001f56334: ldr        x9, [x0]
0x0000000001f56338: ldr        x8, [x9, w8, uxtw]
0x0000000001f5633c: blr        x8
0x0000000001f56340: fmov       d8, d0
0x0000000001f56344: add        x8, x20, #0x428
0x0000000001f56348: cmp        x20, #0
0x0000000001f5634c: csel       x9, xzr, x8, eq
0x0000000001f56350: ldp        x8, x10, [x19, #8]
0x0000000001f56354: add        x0, x9, x10, asr #1
0x0000000001f56358: tbz        w10, #0, #0x1f56364
0x0000000001f5635c: ldr        x9, [x0]
0x0000000001f56360: ldr        x8, [x9, w8, uxtw]
0x0000000001f56364: blr        x8
0x0000000001f56368: fcmp       d8, d0
0x0000000001f5636c: cset       w0, eq
0x0000000001f56370: ldp        x29, x30, [sp, #0x20]
0x0000000001f56374: ldp        x20, x19, [sp, #0x10]
0x0000000001f56378: ldp        d9, d8, [sp], #0x30
0x0000000001f5637c: ret        
