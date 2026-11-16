; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1274
0x0000000003ea1274: stp        x28, x27, [sp, #-0x60]!
0x0000000003ea1278: stp        x26, x25, [sp, #0x10]
0x0000000003ea127c: stp        x24, x23, [sp, #0x20]
0x0000000003ea1280: stp        x22, x21, [sp, #0x30]
0x0000000003ea1284: stp        x20, x19, [sp, #0x40]
0x0000000003ea1288: stp        x29, x30, [sp, #0x50]
0x0000000003ea128c: add        x29, sp, #0x50
0x0000000003ea1290: mov        x21, x3
0x0000000003ea1294: mov        x19, x2
0x0000000003ea1298: mov        x20, x1
0x0000000003ea129c: mov        x23, x0
0x0000000003ea12a0: ldr        x22, [x0, #8]
0x0000000003ea12a4: ldrsb      w8, [x22, #0x17]
0x0000000003ea12a8: tbz        w8, #0x1f, #0x3ea12b0
0x0000000003ea12ac: ldr        x22, [x22]
0x0000000003ea12b0: ldr        x8, [x20, #0x18]
0x0000000003ea12b4: ldr        x24, [x8, #8]
0x0000000003ea12b8: ldrsb      w8, [x24, #0x17]
0x0000000003ea12bc: tbz        w8, #0x1f, #0x3ea12c4
0x0000000003ea12c0: ldr        x24, [x24]
0x0000000003ea12c4: mov        x0, x19
0x0000000003ea12c8: bl         #0x41a6a2c
0x0000000003ea12cc: sub        w26, w0, w21
0x0000000003ea12d0: ldp        x27, x28, [x23, #0xa8]
0x0000000003ea12d4: ldr        x4, [x23, #0xb8]
0x0000000003ea12d8: mov        x0, x19
0x0000000003ea12dc: mov        x1, x21
0x0000000003ea12e0: mov        w2, #1
0x0000000003ea12e4: mov        x3, x26
0x0000000003ea12e8: mov        x5, x22
0x0000000003ea12ec: mov        x6, x24
0x0000000003ea12f0: bl         #0x1821f08
0x0000000003ea12f4: mov        x25, x0
0x0000000003ea12f8: ldr        x4, [x23, #0xc0]
0x0000000003ea12fc: mov        x0, x19
0x0000000003ea1300: mov        x1, x21
0x0000000003ea1304: mov        w2, #2
0x0000000003ea1308: mov        x3, x26
0x0000000003ea130c: mov        x5, x22
0x0000000003ea1310: mov        x6, x24
0x0000000003ea1314: bl         #0x17ede40
0x0000000003ea1318: mov        x2, x0
0x0000000003ea131c: add        x0, x20, x28, asr #1
0x0000000003ea1320: tbz        w28, #0, #0x3ea132c
0x0000000003ea1324: ldr        x8, [x0]
0x0000000003ea1328: ldr        x27, [x8, w27, uxtw]
0x0000000003ea132c: mov        x1, x25
0x0000000003ea1330: blr        x27
0x0000000003ea1334: mov        x1, x0
0x0000000003ea1338: mov        x0, x19
0x0000000003ea133c: ldp        x29, x30, [sp, #0x50]
0x0000000003ea1340: ldp        x20, x19, [sp, #0x40]
0x0000000003ea1344: ldp        x22, x21, [sp, #0x30]
0x0000000003ea1348: ldp        x24, x23, [sp, #0x20]
0x0000000003ea134c: ldp        x26, x25, [sp, #0x10]
0x0000000003ea1350: ldp        x28, x27, [sp], #0x60
0x0000000003ea1354: b          #0x17ede28
