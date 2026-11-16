; instruction-faithful ARM64 fallback for RobloxLib::function_2dd12ec
0x0000000002dd12ec: sub        sp, sp, #0x80
0x0000000002dd12f0: stp        x20, x19, [sp, #0x60]
0x0000000002dd12f4: stp        x29, x30, [sp, #0x70]
0x0000000002dd12f8: add        x29, sp, #0x70
0x0000000002dd12fc: mov        x19, x0
0x0000000002dd1300: add        x0, sp, #8
0x0000000002dd1304: bl         #0x2dd2b00
0x0000000002dd1308: add        x1, sp, #8
0x0000000002dd130c: add        x2, sp, #8
0x0000000002dd1310: mov        x0, x19
0x0000000002dd1314: bl         #0x2dd2154
0x0000000002dd1318: mov        x19, x0
0x0000000002dd131c: ldrsb      w8, [sp, #0x4f]
0x0000000002dd1320: tbz        w8, #0x1f, #0x2dd132c
0x0000000002dd1324: ldr        x0, [sp, #0x38]
0x0000000002dd1328: bl         #0x47e93a8
0x0000000002dd132c: ldrsb      w8, [sp, #0x1f]
0x0000000002dd1330: tbz        w8, #0x1f, #0x2dd133c
0x0000000002dd1334: ldr        x0, [sp, #8]
0x0000000002dd1338: bl         #0x47e93a8
0x0000000002dd133c: mov        x0, x19
0x0000000002dd1340: ldp        x29, x30, [sp, #0x70]
0x0000000002dd1344: ldp        x20, x19, [sp, #0x60]
0x0000000002dd1348: add        sp, sp, #0x80
0x0000000002dd134c: ret        
0x0000000002dd1350: mov        x19, x0
0x0000000002dd1354: add        x0, sp, #8
0x0000000002dd1358: bl         #0x2dd2114
0x0000000002dd135c: mov        x0, x19
0x0000000002dd1360: bl         #0x4b97984
