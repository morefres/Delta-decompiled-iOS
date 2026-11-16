; instruction-faithful ARM64 fallback for RobloxLib::function_2cf12ec
0x0000000002cf12ec: ldr        w8, [x0]
0x0000000002cf12f0: cbz        w8, #0x2cf13d4
0x0000000002cf12f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002cf12f8: stp        x29, x30, [sp, #0x10]
0x0000000002cf12fc: add        x29, sp, #0x10
0x0000000002cf1300: mov        x19, x0
0x0000000002cf1304: mov        w2, #0
0x0000000002cf1308: bl         #0x2cf0b14
0x0000000002cf130c: tbnz       x0, #0x20, #0x2cf13dc
0x0000000002cf1310: ldr        x8, [x19, #8]
0x0000000002cf1314: ldr        w10, [x8, w0, uxtw #2]
0x0000000002cf1318: mov        w9, w0
0x0000000002cf131c: ldp        w11, w12, [x19, #0x18]
0x0000000002cf1320: and        w11, w11, w10
0x0000000002cf1324: ldr        w10, [x19]
0x0000000002cf1328: sub        w10, w10, #1
0x0000000002cf132c: str        w10, [x19]
0x0000000002cf1330: mov        w10, #1
0x0000000002cf1334: lsl        x10, x10, x12
0x0000000002cf1338: add        x10, x8, x10, lsl #2
0x0000000002cf133c: ldr        w12, [x10]
0x0000000002cf1340: cmp        w12, w11
0x0000000002cf1344: b.ls       #0x2cf134c
0x0000000002cf1348: str        w11, [x10]
0x0000000002cf134c: mov        w0, #1
0x0000000002cf1350: add        x12, x10, #0x18
0x0000000002cf1354: ldp        w14, w13, [x10, #0xc]
0x0000000002cf1358: add        w13, w13, w11, lsr #6
0x0000000002cf135c: ldr        x15, [x12, w13, uxtw #3]
0x0000000002cf1360: lsl        x16, x0, x11
0x0000000002cf1364: orr        x15, x15, x16
0x0000000002cf1368: lsr        w16, w11, #6
0x0000000002cf136c: str        x15, [x12, w13, uxtw #3]
0x0000000002cf1370: lsl        x13, x0, x16
0x0000000002cf1374: add        w14, w14, w11, lsr #12
0x0000000002cf1378: ldr        x15, [x12, w14, uxtw #3]
0x0000000002cf137c: orr        x13, x15, x13
0x0000000002cf1380: str        x13, [x12, w14, uxtw #3]
0x0000000002cf1384: lsr        w13, w11, #0xc
0x0000000002cf1388: lsr        w11, w11, #0x12
0x0000000002cf138c: lsl        x13, x0, x13
0x0000000002cf1390: ldr        x14, [x12, w11, uxtw #3]
0x0000000002cf1394: orr        x13, x14, x13
0x0000000002cf1398: str        x13, [x12, w11, uxtw #3]
0x0000000002cf139c: mov        w11, #0x7fffffff
0x0000000002cf13a0: str        w11, [x8, x9, lsl #2]
0x0000000002cf13a4: ldr        w8, [x10, #8]
0x0000000002cf13a8: add        w8, w8, #1
0x0000000002cf13ac: str        w8, [x10, #8]
0x0000000002cf13b0: ldr        w9, [x19]
0x0000000002cf13b4: add        w8, w9, w8, lsl #2
0x0000000002cf13b8: ldr        w9, [x19, #0x1c]
0x0000000002cf13bc: lsr        w8, w8, w9
0x0000000002cf13c0: cbz        w8, #0x2cf13e0
0x0000000002cf13c4: mov        x0, x19
0x0000000002cf13c8: bl         #0x2cf0e64
0x0000000002cf13cc: mov        w0, #1
0x0000000002cf13d0: b          #0x2cf13e0
0x0000000002cf13d4: mov        w0, #0
0x0000000002cf13d8: ret        
0x0000000002cf13dc: mov        w0, #0
0x0000000002cf13e0: ldp        x29, x30, [sp, #0x10]
0x0000000002cf13e4: ldp        x20, x19, [sp], #0x20
0x0000000002cf13e8: ret        
