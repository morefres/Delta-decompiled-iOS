; instruction-faithful ARM64 fallback for RobloxLib::function_35b1358
0x00000000035b1358: sub        sp, sp, #0x30
0x00000000035b135c: stp        x20, x19, [sp, #0x10]
0x00000000035b1360: stp        x29, x30, [sp, #0x20]
0x00000000035b1364: add        x29, sp, #0x20
0x00000000035b1368: mov        x19, x0
0x00000000035b136c: mov        x0, x8
0x00000000035b1370: mov        x8, #0x7fffffffffffffff
0x00000000035b1374: str        x8, [sp, #8]
0x00000000035b1378: add        x2, sp, #8
0x00000000035b137c: add        x3, sp, #7
0x00000000035b1380: mov        w1, #5
0x00000000035b1384: bl         #0x35b2a10
0x00000000035b1388: ldr        x8, [x0]
0x00000000035b138c: mov        x9, x0
0x00000000035b1390: ldr        x10, [x9, #8]!
0x00000000035b1394: tst        x8, #1
0x00000000035b1398: csel       x8, x9, x10, eq
0x00000000035b139c: ldr        x10, [x19]
0x00000000035b13a0: str        x10, [x8, #8]
0x00000000035b13a4: ldr        x8, [x0]
0x00000000035b13a8: ldr        x10, [x9]
0x00000000035b13ac: tst        x8, #1
0x00000000035b13b0: csel       x8, x9, x10, eq
0x00000000035b13b4: ldr        x10, [x19, #8]
0x00000000035b13b8: str        x10, [x8, #0x10]
0x00000000035b13bc: ldr        x8, [x0]
0x00000000035b13c0: ldr        x10, [x9]
0x00000000035b13c4: tst        x8, #1
0x00000000035b13c8: csel       x8, x9, x10, eq
0x00000000035b13cc: ldr        x9, [x19, #0x10]
0x00000000035b13d0: str        x9, [x8, #0x18]
0x00000000035b13d4: ldp        x29, x30, [sp, #0x20]
0x00000000035b13d8: ldp        x20, x19, [sp, #0x10]
0x00000000035b13dc: add        sp, sp, #0x30
0x00000000035b13e0: ret        
