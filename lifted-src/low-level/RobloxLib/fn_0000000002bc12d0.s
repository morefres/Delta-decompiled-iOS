; instruction-faithful ARM64 fallback for RobloxLib::function_2bc12d0
0x0000000002bc12d0: stp        x22, x21, [sp, #-0x30]!
0x0000000002bc12d4: stp        x20, x19, [sp, #0x10]
0x0000000002bc12d8: stp        x29, x30, [sp, #0x20]
0x0000000002bc12dc: add        x29, sp, #0x20
0x0000000002bc12e0: mov        x21, x2
0x0000000002bc12e4: mov        x22, x1
0x0000000002bc12e8: mov        x19, x8
0x0000000002bc12ec: mov        w0, #0xd0
0x0000000002bc12f0: bl         #0x47e9370
0x0000000002bc12f4: mov        x20, x0
0x0000000002bc12f8: mov        x1, x22
0x0000000002bc12fc: mov        x2, x21
0x0000000002bc1300: bl         #0x2bc1338
0x0000000002bc1304: add        x2, x20, #0x18
0x0000000002bc1308: stp        x2, x20, [x19]
0x0000000002bc130c: add        x1, x20, #0x20
0x0000000002bc1310: mov        x0, x19
0x0000000002bc1314: ldp        x29, x30, [sp, #0x20]
0x0000000002bc1318: ldp        x20, x19, [sp, #0x10]
0x0000000002bc131c: ldp        x22, x21, [sp], #0x30
0x0000000002bc1320: b          #0x2136c
0x0000000002bc1324: mov        x19, x0
0x0000000002bc1328: mov        x0, x20
0x0000000002bc132c: bl         #0x47e93a8
0x0000000002bc1330: mov        x0, x19
0x0000000002bc1334: bl         #0x4b97984
