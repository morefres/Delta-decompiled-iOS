; instruction-faithful ARM64 fallback for RobloxLib::function_2bd12a0
0x0000000002bd12a0: sub        sp, sp, #0x50
0x0000000002bd12a4: stp        x22, x21, [sp, #0x20]
0x0000000002bd12a8: stp        x20, x19, [sp, #0x30]
0x0000000002bd12ac: stp        x29, x30, [sp, #0x40]
0x0000000002bd12b0: add        x29, sp, #0x40
0x0000000002bd12b4: mov        x20, x2
0x0000000002bd12b8: mov        x21, x1
0x0000000002bd12bc: mov        x22, x0
0x0000000002bd12c0: mov        x19, x8
0x0000000002bd12c4: ldr        x0, [x0]
0x0000000002bd12c8: mov        w8, #1
0x0000000002bd12cc: stp        x0, x8, [sp, #8]
0x0000000002bd12d0: ldr        x8, [x0]
0x0000000002bd12d4: ldr        x8, [x8, #0x10]
0x0000000002bd12d8: mov        w1, #0x118
0x0000000002bd12dc: mov        w2, #8
0x0000000002bd12e0: blr        x8
0x0000000002bd12e4: str        x0, [sp, #0x18]
0x0000000002bd12e8: ldr        x1, [x22]
0x0000000002bd12ec: mov        x2, x21
0x0000000002bd12f0: mov        x3, x20
0x0000000002bd12f4: bl         #0x2bd1340
0x0000000002bd12f8: str        xzr, [sp, #0x18]
0x0000000002bd12fc: add        x2, x0, #0x20
0x0000000002bd1300: stp        x2, x0, [x19]
0x0000000002bd1304: add        x1, x0, #0x28
0x0000000002bd1308: mov        x0, x19
0x0000000002bd130c: bl         #0x2136c
0x0000000002bd1310: add        x0, sp, #8
0x0000000002bd1314: bl         #0x2ba8708
0x0000000002bd1318: ldp        x29, x30, [sp, #0x40]
0x0000000002bd131c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1320: ldp        x22, x21, [sp, #0x20]
0x0000000002bd1324: add        sp, sp, #0x50
0x0000000002bd1328: ret        
0x0000000002bd132c: mov        x19, x0
0x0000000002bd1330: add        x0, sp, #8
0x0000000002bd1334: bl         #0x2ba8708
0x0000000002bd1338: mov        x0, x19
0x0000000002bd133c: bl         #0x4b97984
