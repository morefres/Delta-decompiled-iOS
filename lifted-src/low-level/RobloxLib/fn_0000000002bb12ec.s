; instruction-faithful ARM64 fallback for RobloxLib::function_2bb12ec
0x0000000002bb12ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002bb12f0: stp        x20, x19, [sp, #0x10]
0x0000000002bb12f4: stp        x29, x30, [sp, #0x20]
0x0000000002bb12f8: add        x29, sp, #0x20
0x0000000002bb12fc: mov        x21, x2
0x0000000002bb1300: mov        x22, x1
0x0000000002bb1304: mov        x19, x8
0x0000000002bb1308: mov        w0, #0x110
0x0000000002bb130c: bl         #0x47e9370
0x0000000002bb1310: mov        x20, x0
0x0000000002bb1314: mov        x1, x22
0x0000000002bb1318: mov        x2, x21
0x0000000002bb131c: bl         #0x2bb1354
0x0000000002bb1320: add        x2, x20, #0x18
0x0000000002bb1324: stp        x2, x20, [x19]
0x0000000002bb1328: add        x1, x20, #0x20
0x0000000002bb132c: mov        x0, x19
0x0000000002bb1330: ldp        x29, x30, [sp, #0x20]
0x0000000002bb1334: ldp        x20, x19, [sp, #0x10]
0x0000000002bb1338: ldp        x22, x21, [sp], #0x30
0x0000000002bb133c: b          #0x2136c
0x0000000002bb1340: mov        x19, x0
0x0000000002bb1344: mov        x0, x20
0x0000000002bb1348: bl         #0x47e93a8
0x0000000002bb134c: mov        x0, x19
0x0000000002bb1350: bl         #0x4b97984
