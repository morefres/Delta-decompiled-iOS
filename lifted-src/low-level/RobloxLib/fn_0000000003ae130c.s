; instruction-faithful ARM64 fallback for RobloxLib::function_3ae130c
0x0000000003ae130c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae1310: stp        x29, x30, [sp, #0x10]
0x0000000003ae1314: add        x29, sp, #0x10
0x0000000003ae1318: adrp       x8, #0x60e6000
0x0000000003ae131c: add        x8, x8, #0x850
0x0000000003ae1320: ldarb      w8, [x8]
0x0000000003ae1324: tbnz       w8, #0, #0x3ae1370
0x0000000003ae1328: adrp       x0, #0x60e6000
0x0000000003ae132c: add        x0, x0, #0x850
0x0000000003ae1330: bl         #0x428c
0x0000000003ae1334: cbz        w0, #0x3ae1370
0x0000000003ae1338: bl         #0x47ef6a4
0x0000000003ae133c: mov        w8, #0x1759
0x0000000003ae1340: movk       w8, #0xd1b7, lsl #16
0x0000000003ae1344: umull      x8, w0, w8
0x0000000003ae1348: lsr        x8, x8, #0x2d
0x0000000003ae134c: mov        w9, #0x2710
0x0000000003ae1350: msub       w8, w8, w9, w0
0x0000000003ae1354: adrp       x9, #0x60e6000
0x0000000003ae1358: str        w8, [x9, #0x848]
0x0000000003ae135c: adrp       x0, #0x60e6000
0x0000000003ae1360: add        x0, x0, #0x850
0x0000000003ae1364: ldp        x29, x30, [sp, #0x10]
0x0000000003ae1368: ldp        x20, x19, [sp], #0x20
0x0000000003ae136c: b          #0x43e8
0x0000000003ae1370: ldp        x29, x30, [sp, #0x10]
0x0000000003ae1374: ldp        x20, x19, [sp], #0x20
0x0000000003ae1378: ret        
0x0000000003ae137c: mov        x19, x0
0x0000000003ae1380: adrp       x0, #0x60e6000
0x0000000003ae1384: add        x0, x0, #0x850
0x0000000003ae1388: bl         #0x4450
0x0000000003ae138c: mov        x0, x19
0x0000000003ae1390: bl         #0x4b97984
