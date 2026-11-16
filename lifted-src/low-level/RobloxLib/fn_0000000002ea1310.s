; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1310
0x0000000002ea1310: sub        sp, sp, #0x30
0x0000000002ea1314: stp        x20, x19, [sp, #0x10]
0x0000000002ea1318: stp        x29, x30, [sp, #0x20]
0x0000000002ea131c: add        x29, sp, #0x20
0x0000000002ea1320: mov        x19, x0
0x0000000002ea1324: adrp       x8, #0x5bdb000
0x0000000002ea1328: add        x8, x8, #0xe70
0x0000000002ea132c: str        x8, [x0]
0x0000000002ea1330: ldr        x0, [x0, #0x78]
0x0000000002ea1334: cbz        x0, #0x2ea1340
0x0000000002ea1338: str        x0, [x19, #0x80]
0x0000000002ea133c: bl         #0x47e93a8
0x0000000002ea1340: add        x8, x19, #0x60
0x0000000002ea1344: str        x8, [sp, #8]
0x0000000002ea1348: add        x0, sp, #8
0x0000000002ea134c: bl         #0x246dc
0x0000000002ea1350: mov        x0, x19
0x0000000002ea1354: bl         #0x47e93a8
0x0000000002ea1358: ldp        x29, x30, [sp, #0x20]
0x0000000002ea135c: ldp        x20, x19, [sp, #0x10]
0x0000000002ea1360: add        sp, sp, #0x30
0x0000000002ea1364: ret        
