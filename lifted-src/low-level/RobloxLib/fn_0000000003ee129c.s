; instruction-faithful ARM64 fallback for RobloxLib::function_3ee129c
0x0000000003ee129c: sub        sp, sp, #0x60
0x0000000003ee12a0: stp        d11, d10, [sp, #0x10]
0x0000000003ee12a4: stp        d9, d8, [sp, #0x20]
0x0000000003ee12a8: stp        x22, x21, [sp, #0x30]
0x0000000003ee12ac: stp        x20, x19, [sp, #0x40]
0x0000000003ee12b0: stp        x29, x30, [sp, #0x50]
0x0000000003ee12b4: add        x29, sp, #0x50
0x0000000003ee12b8: fmov       s8, s2
0x0000000003ee12bc: fmov       s9, s1
0x0000000003ee12c0: fmov       s10, s0
0x0000000003ee12c4: mov        x19, x0
0x0000000003ee12c8: stp        s0, s1, [sp, #4]
0x0000000003ee12cc: str        s2, [sp, #0xc]
0x0000000003ee12d0: adrp       x8, #0x6199000
0x0000000003ee12d4: add        x8, x8, #0xb00
0x0000000003ee12d8: ldr        x8, [x8]
0x0000000003ee12dc: sub        x20, x0, #0x170
0x0000000003ee12e0: mov        x0, x20
0x0000000003ee12e4: blr        x8
0x0000000003ee12e8: adrp       x8, #0x6199000
0x0000000003ee12ec: add        x8, x8, #0x510
0x0000000003ee12f0: ldrb       w8, [x8]
0x0000000003ee12f4: cmp        w8, #1
0x0000000003ee12f8: b.ne       #0x3ee1384
0x0000000003ee12fc: adrp       x8, #0x65ee000
0x0000000003ee1300: add        x8, x8, #0xb00
0x0000000003ee1304: ldrb       w8, [x8]
0x0000000003ee1308: tbnz       w8, #0, #0x3ee131c
0x0000000003ee130c: bl         #0x646b70
0x0000000003ee1310: tbnz       w0, #0, #0x3ee131c
0x0000000003ee1314: bl         #0x646df0
0x0000000003ee1318: cbz        w0, #0x3ee1384
0x0000000003ee131c: mov        x21, x19
0x0000000003ee1320: ldr        s0, [x21, #0x24]!
0x0000000003ee1324: fcmp       s0, s10
0x0000000003ee1328: b.ne       #0x3ee1344
0x0000000003ee132c: ldr        s0, [x19, #0x28]
0x0000000003ee1330: fcmp       s0, s9
0x0000000003ee1334: b.ne       #0x3ee1344
0x0000000003ee1338: ldr        s0, [x19, #0x2c]
0x0000000003ee133c: fcmp       s0, s8
0x0000000003ee1340: b.eq       #0x3ee1384
0x0000000003ee1344: ldr        x8, [x20]
0x0000000003ee1348: ldr        x8, [x8, #0x98]
0x0000000003ee134c: adrp       x1, #0x64ab000
0x0000000003ee1350: add        x1, x1, #0x670
0x0000000003ee1354: mov        x0, x20
0x0000000003ee1358: mov        w2, #1
0x0000000003ee135c: blr        x8
0x0000000003ee1360: mov        x0, x20
0x0000000003ee1364: bl         #0x418c6d4
0x0000000003ee1368: cbz        x0, #0x3ee1384
0x0000000003ee136c: adrp       x2, #0x64ab000
0x0000000003ee1370: add        x2, x2, #0x670
0x0000000003ee1374: add        x4, sp, #4
0x0000000003ee1378: mov        x1, x20
0x0000000003ee137c: mov        x3, x21
0x0000000003ee1380: bl         #0x24d9d7c
0x0000000003ee1384: ldur       x8, [sp, #4]
0x0000000003ee1388: stur       x8, [x19, #0x24]
0x0000000003ee138c: ldr        w8, [sp, #0xc]
0x0000000003ee1390: str        w8, [x19, #0x2c]
0x0000000003ee1394: adrp       x1, #0x64ab000
0x0000000003ee1398: add        x1, x1, #0x670
0x0000000003ee139c: mov        x0, x20
0x0000000003ee13a0: bl         #0x4197e7c
0x0000000003ee13a4: ldp        x29, x30, [sp, #0x50]
0x0000000003ee13a8: ldp        x20, x19, [sp, #0x40]
0x0000000003ee13ac: ldp        x22, x21, [sp, #0x30]
0x0000000003ee13b0: ldp        d9, d8, [sp, #0x20]
0x0000000003ee13b4: ldp        d11, d10, [sp, #0x10]
0x0000000003ee13b8: add        sp, sp, #0x60
0x0000000003ee13bc: ret        
