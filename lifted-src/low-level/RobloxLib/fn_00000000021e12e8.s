; instruction-faithful ARM64 fallback for RobloxLib::function_21e12e8
0x00000000021e12e8: sub        sp, sp, #0x40
0x00000000021e12ec: stp        x20, x19, [sp, #0x20]
0x00000000021e12f0: stp        x29, x30, [sp, #0x30]
0x00000000021e12f4: add        x29, sp, #0x30
0x00000000021e12f8: adrp       x1, #0x539d000
0x00000000021e12fc: add        x1, x1, #0x7cd
0x00000000021e1300: add        x0, sp, #8
0x00000000021e1304: bl         #0x18aac
0x00000000021e1308: add        x0, sp, #8
0x00000000021e130c: mov        w1, #2
0x00000000021e1310: bl         #0x47e6398
0x00000000021e1314: ldrsb      w8, [sp, #0x1f]
0x00000000021e1318: tbz        w8, #0x1f, #0x21e1324
0x00000000021e131c: ldr        x0, [sp, #8]
0x00000000021e1320: bl         #0x47e93a8
0x00000000021e1324: ldp        x29, x30, [sp, #0x30]
0x00000000021e1328: ldp        x20, x19, [sp, #0x20]
0x00000000021e132c: add        sp, sp, #0x40
0x00000000021e1330: ret        
0x00000000021e1334: mov        x19, x0
0x00000000021e1338: ldrsb      w8, [sp, #0x1f]
0x00000000021e133c: tbz        w8, #0x1f, #0x21e1348
0x00000000021e1340: ldr        x0, [sp, #8]
0x00000000021e1344: bl         #0x47e93a8
0x00000000021e1348: mov        x0, x19
0x00000000021e134c: bl         #0x4b97984
