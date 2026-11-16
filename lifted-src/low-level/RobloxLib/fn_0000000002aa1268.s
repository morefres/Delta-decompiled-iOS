; instruction-faithful ARM64 fallback for RobloxLib::function_2aa1268
0x0000000002aa1268: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa126c: stp        x20, x19, [sp, #0x10]
0x0000000002aa1270: stp        x29, x30, [sp, #0x20]
0x0000000002aa1274: add        x29, sp, #0x20
0x0000000002aa1278: mov        x19, x2
0x0000000002aa127c: mov        x20, x0
0x0000000002aa1280: ldr        x0, [x0, #0xb8]
0x0000000002aa1284: ldr        x8, [x0]
0x0000000002aa1288: ldr        x8, [x8, #0x20]
0x0000000002aa128c: blr        x8
0x0000000002aa1290: mov        x21, x0
0x0000000002aa1294: ldr        x0, [x20, #0xb8]
0x0000000002aa1298: ldr        x8, [x0]
0x0000000002aa129c: ldr        x8, [x8, #0x20]
0x0000000002aa12a0: mov        x1, x19
0x0000000002aa12a4: blr        x8
0x0000000002aa12a8: cmp        w21, w0
0x0000000002aa12ac: cset       w0, eq
0x0000000002aa12b0: ldp        x29, x30, [sp, #0x20]
0x0000000002aa12b4: ldp        x20, x19, [sp, #0x10]
0x0000000002aa12b8: ldp        x22, x21, [sp], #0x30
0x0000000002aa12bc: ret        
