; instruction-faithful ARM64 fallback for RobloxLib::function_1ad134c
0x0000000001ad134c: sub        sp, sp, #0x30
0x0000000001ad1350: stp        x20, x19, [sp, #0x10]
0x0000000001ad1354: stp        x29, x30, [sp, #0x20]
0x0000000001ad1358: add        x29, sp, #0x20
0x0000000001ad135c: mov        x19, x2
0x0000000001ad1360: add        x2, sp, #0xc
0x0000000001ad1364: bl         #0x4409ebc
0x0000000001ad1368: cbz        w0, #0x1ad13b0
0x0000000001ad136c: bl         #0x1ab2074
0x0000000001ad1370: str        x0, [x19]
0x0000000001ad1374: bl         #0x1adfbc4
0x0000000001ad1378: ldr        x8, [x19, #8]
0x0000000001ad137c: cmp        x8, x0
0x0000000001ad1380: b.eq       #0x1ad13a8
0x0000000001ad1384: mov        x20, x0
0x0000000001ad1388: cbz        x8, #0x1ad1398
0x0000000001ad138c: ldr        x8, [x8, #0x10]
0x0000000001ad1390: add        x0, x19, #0x10
0x0000000001ad1394: blr        x8
0x0000000001ad1398: ldr        w8, [sp, #0xc]
0x0000000001ad139c: str        w8, [x19, #0x10]
0x0000000001ad13a0: str        x20, [x19, #8]
0x0000000001ad13a4: b          #0x1ad13b0
0x0000000001ad13a8: ldr        w8, [sp, #0xc]
0x0000000001ad13ac: str        w8, [x19, #0x10]
0x0000000001ad13b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad13b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad13b8: add        sp, sp, #0x30
0x0000000001ad13bc: ret        
