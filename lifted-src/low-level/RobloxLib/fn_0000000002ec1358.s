; instruction-faithful ARM64 fallback for RobloxLib::function_2ec1358
0x0000000002ec1358: stp        x20, x19, [sp, #-0x20]!
0x0000000002ec135c: stp        x29, x30, [sp, #0x10]
0x0000000002ec1360: add        x29, sp, #0x10
0x0000000002ec1364: mov        x19, x0
0x0000000002ec1368: adrp       x8, #0x5bd8000
0x0000000002ec136c: add        x8, x8, #0x7e0
0x0000000002ec1370: str        x8, [x0]
0x0000000002ec1374: ldr        x0, [x0, #0xc0]
0x0000000002ec1378: str        xzr, [x19, #0xc0]
0x0000000002ec137c: cbz        x0, #0x2ec138c
0x0000000002ec1380: ldr        x8, [x0]
0x0000000002ec1384: ldr        x8, [x8, #8]
0x0000000002ec1388: blr        x8
0x0000000002ec138c: ldr        x0, [x19, #0xb8]
0x0000000002ec1390: str        xzr, [x19, #0xb8]
0x0000000002ec1394: cbz        x0, #0x2ec13a4
0x0000000002ec1398: ldr        x8, [x0]
0x0000000002ec139c: ldr        x8, [x8, #8]
0x0000000002ec13a0: blr        x8
0x0000000002ec13a4: ldr        x0, [x19, #0xb0]
0x0000000002ec13a8: str        xzr, [x19, #0xb0]
0x0000000002ec13ac: cbz        x0, #0x2ec13bc
0x0000000002ec13b0: ldr        x8, [x0]
0x0000000002ec13b4: ldr        x8, [x8, #8]
0x0000000002ec13b8: blr        x8
0x0000000002ec13bc: mov        x0, x19
0x0000000002ec13c0: ldp        x29, x30, [sp, #0x10]
0x0000000002ec13c4: ldp        x20, x19, [sp], #0x20
0x0000000002ec13c8: ret        
