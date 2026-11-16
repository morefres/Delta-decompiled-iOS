; instruction-faithful ARM64 fallback for RobloxLib::function_36e131c
0x00000000036e131c: sub        sp, sp, #0x50
0x00000000036e1320: stp        x20, x19, [sp, #0x30]
0x00000000036e1324: stp        x29, x30, [sp, #0x40]
0x00000000036e1328: add        x29, sp, #0x40
0x00000000036e132c: ldp        x19, x1, [x0]
0x00000000036e1330: add        x0, sp, #8
0x00000000036e1334: bl         #0x353520c
0x00000000036e1338: add        x1, sp, #8
0x00000000036e133c: mov        x0, x19
0x00000000036e1340: bl         #0x36d5ee8
0x00000000036e1344: ldrsb      w8, [sp, #0x27]
0x00000000036e1348: tbz        w8, #0x1f, #0x36e1354
0x00000000036e134c: ldr        x0, [sp, #0x10]
0x00000000036e1350: bl         #0x47e93a8
0x00000000036e1354: ldp        x29, x30, [sp, #0x40]
0x00000000036e1358: ldp        x20, x19, [sp, #0x30]
0x00000000036e135c: add        sp, sp, #0x50
0x00000000036e1360: ret        
0x00000000036e1364: mov        x19, x0
0x00000000036e1368: ldrsb      w8, [sp, #0x27]
0x00000000036e136c: tbz        w8, #0x1f, #0x36e1378
0x00000000036e1370: ldr        x0, [sp, #0x10]
0x00000000036e1374: bl         #0x47e93a8
0x00000000036e1378: mov        x0, x19
0x00000000036e137c: bl         #0x4b97984
