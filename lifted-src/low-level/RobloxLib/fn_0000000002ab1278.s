; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1278
0x0000000002ab1278: sub        sp, sp, #0x30
0x0000000002ab127c: stp        x20, x19, [sp, #0x10]
0x0000000002ab1280: stp        x29, x30, [sp, #0x20]
0x0000000002ab1284: add        x29, sp, #0x20
0x0000000002ab1288: mov        x19, x0
0x0000000002ab128c: adrp       x8, #0x6168000
0x0000000002ab1290: add        x8, x8, #0xea0
0x0000000002ab1294: ldrb       w8, [x8]
0x0000000002ab1298: cmp        w8, #1
0x0000000002ab129c: b.ne       #0x2ab1318
0x0000000002ab12a0: mov        x0, x19
0x0000000002ab12a4: ldr        x8, [x0, #-0xa0]!
0x0000000002ab12a8: ldr        x8, [x8, #0xd0]
0x0000000002ab12ac: blr        x8
0x0000000002ab12b0: cbz        x0, #0x2ab1318
0x0000000002ab12b4: ldr        s0, [x19, #0x18]
0x0000000002ab12b8: ldr        s1, [x0, #0x28]
0x0000000002ab12bc: fcmp       s0, s1
0x0000000002ab12c0: b.eq       #0x2ab12d4
0x0000000002ab12c4: fcmp       s0, #0.0
0x0000000002ab12c8: b.ne       #0x2ab1318
0x0000000002ab12cc: ldr        w8, [x19, #0x1c]
0x0000000002ab12d0: b          #0x2ab12e8
0x0000000002ab12d4: ldr        w8, [x19, #0x1c]
0x0000000002ab12d8: ldr        w9, [x0, #0x2c]
0x0000000002ab12dc: fcmp       s0, #0.0
0x0000000002ab12e0: ccmp       w8, w9, #4, eq
0x0000000002ab12e4: b.eq       #0x2ab1318
0x0000000002ab12e8: cbnz       w8, #0x2ab1318
0x0000000002ab12ec: ldur       x8, [x19, #-0x38]
0x0000000002ab12f0: ldrsb      w9, [x8, #0x17]
0x0000000002ab12f4: tbz        w9, #0x1f, #0x2ab12fc
0x0000000002ab12f8: ldr        x8, [x8]
0x0000000002ab12fc: adrp       x9, #0x5405000
0x0000000002ab1300: add        x9, x9, #0x16d
0x0000000002ab1304: stp        x8, x9, [sp]
0x0000000002ab1308: adrp       x1, #0x5377000
0x0000000002ab130c: add        x1, x1, #0x91f
0x0000000002ab1310: mov        w0, #2
0x0000000002ab1314: bl         #0x41f5574
0x0000000002ab1318: ldr        x0, [x19, #0x18]
0x0000000002ab131c: ldp        x29, x30, [sp, #0x20]
0x0000000002ab1320: ldp        x20, x19, [sp, #0x10]
0x0000000002ab1324: add        sp, sp, #0x30
0x0000000002ab1328: ret        
