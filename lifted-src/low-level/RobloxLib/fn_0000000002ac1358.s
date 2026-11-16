; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1358
0x0000000002ac1358: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac135c: stp        x29, x30, [sp, #0x10]
0x0000000002ac1360: add        x29, sp, #0x10
0x0000000002ac1364: mov        x19, x0
0x0000000002ac1368: ldr        x8, [x0, #-0xa0]!
0x0000000002ac136c: ldr        x8, [x8, #0xd0]
0x0000000002ac1370: blr        x8
0x0000000002ac1374: cbz        x0, #0x2ac138c
0x0000000002ac1378: ldr        w8, [x19, #0x34]
0x0000000002ac137c: cmp        w8, #1
0x0000000002ac1380: b.ne       #0x2ac138c
0x0000000002ac1384: add        x8, x0, #0x40
0x0000000002ac1388: b          #0x2ac1390
0x0000000002ac138c: add        x8, x19, #0x34
0x0000000002ac1390: ldr        w0, [x8]
0x0000000002ac1394: ldp        x29, x30, [sp, #0x10]
0x0000000002ac1398: ldp        x20, x19, [sp], #0x20
0x0000000002ac139c: ret        
