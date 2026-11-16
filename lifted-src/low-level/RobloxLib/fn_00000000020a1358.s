; instruction-faithful ARM64 fallback for RobloxLib::function_20a1358
0x00000000020a1358: stp        x20, x19, [sp, #-0x20]!
0x00000000020a135c: stp        x29, x30, [sp, #0x10]
0x00000000020a1360: add        x29, sp, #0x10
0x00000000020a1364: mov        x19, x0
0x00000000020a1368: adrp       x8, #0x5e27000
0x00000000020a136c: add        x8, x8, #0xd88
0x00000000020a1370: str        x8, [x0]
0x00000000020a1374: ldr        x1, [x0, #0xd0]!
0x00000000020a1378: str        xzr, [x0]
0x00000000020a137c: cbz        x1, #0x20a1384
0x00000000020a1380: bl         #0x246a4
0x00000000020a1384: mov        x0, x19
0x00000000020a1388: ldr        x1, [x0, #0xc8]!
0x00000000020a138c: str        xzr, [x0]
0x00000000020a1390: cbz        x1, #0x20a1398
0x00000000020a1394: bl         #0x246a4
0x00000000020a1398: mov        x0, x19
0x00000000020a139c: ldr        x1, [x0, #0xc0]!
0x00000000020a13a0: str        xzr, [x0]
0x00000000020a13a4: cbz        x1, #0x20a13ac
0x00000000020a13a8: bl         #0x246a4
0x00000000020a13ac: mov        x0, x19
0x00000000020a13b0: ldr        x1, [x0, #0xb8]!
0x00000000020a13b4: str        xzr, [x0]
0x00000000020a13b8: cbz        x1, #0x20a13c0
0x00000000020a13bc: bl         #0x246a4
0x00000000020a13c0: mov        x0, x19
0x00000000020a13c4: bl         #0x440a6a0
0x00000000020a13c8: ldp        x29, x30, [sp, #0x10]
0x00000000020a13cc: ldp        x20, x19, [sp], #0x20
0x00000000020a13d0: b          #0x47e93a8
