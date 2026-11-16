; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1260
0x0000000002fe1260: stp        x22, x21, [sp, #-0x30]!
0x0000000002fe1264: stp        x20, x19, [sp, #0x10]
0x0000000002fe1268: stp        x29, x30, [sp, #0x20]
0x0000000002fe126c: add        x29, sp, #0x20
0x0000000002fe1270: mov        x19, x2
0x0000000002fe1274: mov        x20, x0
0x0000000002fe1278: ldr        x0, [x0, #0xb8]
0x0000000002fe127c: ldr        x8, [x0]
0x0000000002fe1280: ldr        x8, [x8, #0x20]
0x0000000002fe1284: blr        x8
0x0000000002fe1288: mov        x21, x0
0x0000000002fe128c: ldr        x0, [x20, #0xb8]
0x0000000002fe1290: ldr        x8, [x0]
0x0000000002fe1294: ldr        x8, [x8, #0x20]
0x0000000002fe1298: mov        x1, x19
0x0000000002fe129c: blr        x8
0x0000000002fe12a0: cmp        x21, x0
0x0000000002fe12a4: cset       w0, eq
0x0000000002fe12a8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe12ac: ldp        x20, x19, [sp, #0x10]
0x0000000002fe12b0: ldp        x22, x21, [sp], #0x30
0x0000000002fe12b4: ret        
