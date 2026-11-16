; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1368
0x0000000001ac1368: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac136c: mov        x29, sp
0x0000000001ac1370: adrp       x8, #0x5cf7000
0x0000000001ac1374: add        x8, x8, #0x5f8
0x0000000001ac1378: str        x8, [x0]
0x0000000001ac137c: adrp       x8, #0x65ea000
0x0000000001ac1380: ldr        w9, [x8, #0x818]
0x0000000001ac1384: add        w9, w9, #1
0x0000000001ac1388: str        w9, [x8, #0x818]
0x0000000001ac138c: bl         #0x4409cc4
0x0000000001ac1390: ldp        x29, x30, [sp], #0x10
0x0000000001ac1394: b          #0x47e93a8
