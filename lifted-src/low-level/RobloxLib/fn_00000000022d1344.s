; instruction-faithful ARM64 fallback for RobloxLib::function_22d1344
0x00000000022d1344: stp        x20, x19, [sp, #-0x20]!
0x00000000022d1348: stp        x29, x30, [sp, #0x10]
0x00000000022d134c: add        x29, sp, #0x10
0x00000000022d1350: mov        x19, x0
0x00000000022d1354: bl         #0x4182a3c
0x00000000022d1358: adrp       x8, #0x5e3d000
0x00000000022d135c: add        x8, x8, #0xd78
0x00000000022d1360: str        x8, [x0]
0x00000000022d1364: bl         #0x1bb9a04
0x00000000022d1368: str        x0, [x19, #0x18]
0x00000000022d136c: mov        x0, x19
0x00000000022d1370: ldp        x29, x30, [sp, #0x10]
0x00000000022d1374: ldp        x20, x19, [sp], #0x20
0x00000000022d1378: ret        
0x00000000022d137c: mov        x20, x0
0x00000000022d1380: mov        x0, x19
0x00000000022d1384: bl         #0x4182bf0
0x00000000022d1388: mov        x0, x20
0x00000000022d138c: bl         #0x4b97984
