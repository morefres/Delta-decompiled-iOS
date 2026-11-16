; instruction-faithful ARM64 fallback for RobloxLib::function_2ae1298
0x0000000002ae1298: sub        sp, sp, #0x40
0x0000000002ae129c: stp        d9, d8, [sp, #0x10]
0x0000000002ae12a0: stp        x20, x19, [sp, #0x20]
0x0000000002ae12a4: stp        x29, x30, [sp, #0x30]
0x0000000002ae12a8: add        x29, sp, #0x30
0x0000000002ae12ac: fmov       s8, s1
0x0000000002ae12b0: mov        x19, x0
0x0000000002ae12b4: stp        s0, s1, [sp, #8]
0x0000000002ae12b8: adrp       x8, #0x6155000
0x0000000002ae12bc: add        x8, x8, #0xa78
0x0000000002ae12c0: ldrb       w8, [x8]
0x0000000002ae12c4: cmp        w8, #1
0x0000000002ae12c8: b.ne       #0x2ae1314
0x0000000002ae12cc: ldr        x8, [x19]
0x0000000002ae12d0: ldr        x8, [x8, #0x80]
0x0000000002ae12d4: mov        x0, x19
0x0000000002ae12d8: blr        x8
0x0000000002ae12dc: ldr        s2, [sp, #8]
0x0000000002ae12e0: fcmp       s2, s0
0x0000000002ae12e4: fccmp      s8, s1, #0, eq
0x0000000002ae12e8: b.eq       #0x2ae1358
0x0000000002ae12ec: ldr        x8, [x19]
0x0000000002ae12f0: ldr        x8, [x8, #0x88]
0x0000000002ae12f4: add        x1, sp, #8
0x0000000002ae12f8: mov        x0, x19
0x0000000002ae12fc: blr        x8
0x0000000002ae1300: ldr        x8, [x19]
0x0000000002ae1304: ldr        x8, [x8, #0x70]
0x0000000002ae1308: mov        x0, x19
0x0000000002ae130c: blr        x8
0x0000000002ae1310: b          #0x2ae1358
0x0000000002ae1314: ldr        x8, [x19, #8]
0x0000000002ae1318: ldr        s1, [x8, #0x30]!
0x0000000002ae131c: fcmp       s0, s1
0x0000000002ae1320: b.ne       #0x2ae1330
0x0000000002ae1324: ldr        s0, [x8, #4]
0x0000000002ae1328: fcmp       s8, s0
0x0000000002ae132c: b.eq       #0x2ae1358
0x0000000002ae1330: ldr        x9, [sp, #8]
0x0000000002ae1334: str        x9, [x8]
0x0000000002ae1338: ldr        x8, [x19]
0x0000000002ae133c: ldr        x1, [x8, #0x70]
0x0000000002ae1340: mov        x0, x19
0x0000000002ae1344: ldp        x29, x30, [sp, #0x30]
0x0000000002ae1348: ldp        x20, x19, [sp, #0x20]
0x0000000002ae134c: ldp        d9, d8, [sp, #0x10]
0x0000000002ae1350: add        sp, sp, #0x40
0x0000000002ae1354: br         x1
0x0000000002ae1358: ldp        x29, x30, [sp, #0x30]
0x0000000002ae135c: ldp        x20, x19, [sp, #0x20]
0x0000000002ae1360: ldp        d9, d8, [sp, #0x10]
0x0000000002ae1364: add        sp, sp, #0x40
0x0000000002ae1368: ret        
