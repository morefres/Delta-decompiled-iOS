; instruction-faithful ARM64 fallback for RobloxLib::function_1ed127c
0x0000000001ed127c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ed1280: stp        x20, x19, [sp, #0x10]
0x0000000001ed1284: stp        x29, x30, [sp, #0x20]
0x0000000001ed1288: add        x29, sp, #0x20
0x0000000001ed128c: mov        x20, x2
0x0000000001ed1290: mov        x19, x0
0x0000000001ed1294: add        x8, x1, #0xa8
0x0000000001ed1298: cmp        x1, #0
0x0000000001ed129c: csel       x9, xzr, x8, eq
0x0000000001ed12a0: ldp        x8, x10, [x0, #8]
0x0000000001ed12a4: add        x0, x9, x10, asr #1
0x0000000001ed12a8: tbz        w10, #0, #0x1ed12b4
0x0000000001ed12ac: ldr        x9, [x0]
0x0000000001ed12b0: ldr        x8, [x9, w8, uxtw]
0x0000000001ed12b4: blr        x8
0x0000000001ed12b8: mov        x21, x0
0x0000000001ed12bc: add        x8, x20, #0xa8
0x0000000001ed12c0: cmp        x20, #0
0x0000000001ed12c4: csel       x9, xzr, x8, eq
0x0000000001ed12c8: ldp        x8, x10, [x19, #8]
0x0000000001ed12cc: add        x0, x9, x10, asr #1
0x0000000001ed12d0: tbz        w10, #0, #0x1ed12dc
0x0000000001ed12d4: ldr        x9, [x0]
0x0000000001ed12d8: ldr        x8, [x9, w8, uxtw]
0x0000000001ed12dc: blr        x8
0x0000000001ed12e0: cmp        w21, w0
0x0000000001ed12e4: cset       w0, eq
0x0000000001ed12e8: ldp        x29, x30, [sp, #0x20]
0x0000000001ed12ec: ldp        x20, x19, [sp, #0x10]
0x0000000001ed12f0: ldp        x22, x21, [sp], #0x30
0x0000000001ed12f4: ret        
