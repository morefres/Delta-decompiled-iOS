; instruction-faithful ARM64 fallback for RobloxLib::function_1cd12f0
0x0000000001cd12f0: sub        sp, sp, #0x90
0x0000000001cd12f4: stp        x28, x27, [sp, #0x30]
0x0000000001cd12f8: stp        x26, x25, [sp, #0x40]
0x0000000001cd12fc: stp        x24, x23, [sp, #0x50]
0x0000000001cd1300: stp        x22, x21, [sp, #0x60]
0x0000000001cd1304: stp        x20, x19, [sp, #0x70]
0x0000000001cd1308: stp        x29, x30, [sp, #0x80]
0x0000000001cd130c: add        x29, sp, #0x80
0x0000000001cd1310: mov        x21, x3
0x0000000001cd1314: mov        x19, x2
0x0000000001cd1318: mov        x20, x1
0x0000000001cd131c: mov        x23, x0
0x0000000001cd1320: ldr        x22, [x0, #8]
0x0000000001cd1324: ldrsb      w8, [x22, #0x17]
0x0000000001cd1328: tbz        w8, #0x1f, #0x1cd1330
0x0000000001cd132c: ldr        x22, [x22]
0x0000000001cd1330: ldr        x8, [x20, #0x18]
0x0000000001cd1334: ldr        x24, [x8, #8]
0x0000000001cd1338: ldrsb      w8, [x24, #0x17]
0x0000000001cd133c: tbz        w8, #0x1f, #0x1cd1344
0x0000000001cd1340: ldr        x24, [x24]
0x0000000001cd1344: mov        x0, x19
0x0000000001cd1348: bl         #0x41a6a2c
0x0000000001cd134c: sub        w25, w0, w21
0x0000000001cd1350: ldp        x26, x27, [x23, #0xa8]
0x0000000001cd1354: ldr        x4, [x23, #0xb8]
0x0000000001cd1358: mov        x0, x19
0x0000000001cd135c: mov        x1, x21
0x0000000001cd1360: mov        w2, #1
0x0000000001cd1364: mov        x3, x25
0x0000000001cd1368: mov        x5, x22
0x0000000001cd136c: mov        x6, x24
0x0000000001cd1370: bl         #0x17ede40
0x0000000001cd1374: str        w0, [sp, #0x2c]
0x0000000001cd1378: ldr        x4, [x23, #0xc0]
0x0000000001cd137c: add        x8, sp, #8
0x0000000001cd1380: mov        x0, x19
0x0000000001cd1384: mov        x1, x21
0x0000000001cd1388: mov        w2, #2
0x0000000001cd138c: mov        x3, x25
0x0000000001cd1390: mov        x5, x22
0x0000000001cd1394: mov        x6, x24
0x0000000001cd1398: bl         #0x17f0098
0x0000000001cd139c: add        x4, sp, #0x2c
0x0000000001cd13a0: add        x5, sp, #8
0x0000000001cd13a4: mov        x0, x20
0x0000000001cd13a8: mov        x1, x26
0x0000000001cd13ac: mov        x2, x27
0x0000000001cd13b0: mov        x3, x19
0x0000000001cd13b4: mov        x6, #0
0x0000000001cd13b8: bl         #0x1cd1400
0x0000000001cd13bc: mov        x19, x0
0x0000000001cd13c0: add        x0, sp, #8
0x0000000001cd13c4: bl         #0x1919a84
0x0000000001cd13c8: mov        x0, x19
0x0000000001cd13cc: ldp        x29, x30, [sp, #0x80]
0x0000000001cd13d0: ldp        x20, x19, [sp, #0x70]
0x0000000001cd13d4: ldp        x22, x21, [sp, #0x60]
0x0000000001cd13d8: ldp        x24, x23, [sp, #0x50]
0x0000000001cd13dc: ldp        x26, x25, [sp, #0x40]
0x0000000001cd13e0: ldp        x28, x27, [sp, #0x30]
0x0000000001cd13e4: add        sp, sp, #0x90
0x0000000001cd13e8: ret        
0x0000000001cd13ec: mov        x19, x0
0x0000000001cd13f0: add        x0, sp, #8
0x0000000001cd13f4: bl         #0x1919a84
0x0000000001cd13f8: mov        x0, x19
0x0000000001cd13fc: bl         #0x4b97984
