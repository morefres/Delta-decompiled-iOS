; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1358
0x0000000003ea1358: stp        x20, x19, [sp, #-0x20]!
0x0000000003ea135c: stp        x29, x30, [sp, #0x10]
0x0000000003ea1360: add        x29, sp, #0x10
0x0000000003ea1364: mov        x19, x0
0x0000000003ea1368: adrp       x8, #0x5fa9000
0x0000000003ea136c: add        x8, x8, #0xc80
0x0000000003ea1370: str        x8, [x0]
0x0000000003ea1374: ldr        x0, [x0, #0xb8]
0x0000000003ea1378: str        xzr, [x19, #0xb8]
0x0000000003ea137c: cbz        x0, #0x3ea1384
0x0000000003ea1380: bl         #0x47e93a8
0x0000000003ea1384: mov        x0, x19
0x0000000003ea1388: bl         #0x440a6a0
0x0000000003ea138c: ldp        x29, x30, [sp, #0x10]
0x0000000003ea1390: ldp        x20, x19, [sp], #0x20
0x0000000003ea1394: b          #0x47e93a8
