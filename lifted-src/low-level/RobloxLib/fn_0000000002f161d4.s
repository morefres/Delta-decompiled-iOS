; instruction-faithful ARM64 fallback for RobloxLib::function_2f161d4
0x0000000002f161d4: sub        sp, sp, #0x40
0x0000000002f161d8: stp        x22, x21, [sp, #0x10]
0x0000000002f161dc: stp        x20, x19, [sp, #0x20]
0x0000000002f161e0: stp        x29, x30, [sp, #0x30]
0x0000000002f161e4: add        x29, sp, #0x30
0x0000000002f161e8: mov        x19, x0
0x0000000002f161ec: str        xzr, [sp, #8]
0x0000000002f161f0: add        x1, sp, #8
0x0000000002f161f4: bl         #0x2f1628c
0x0000000002f161f8: cbz        w0, #0x2f1623c
0x0000000002f161fc: add        x20, x19, #0x58
0x0000000002f16200: ldr        x21, [sp, #8]
0x0000000002f16204: add        x0, x21, #0x80
0x0000000002f16208: bl         #0x2f13394
0x0000000002f1620c: str        xzr, [x21, #0xc0]
0x0000000002f16210: ldr        x8, [sp, #8]
0x0000000002f16214: add        x8, x8, #0xd0
0x0000000002f16218: stlr       xzr, [x8]
0x0000000002f1621c: ldxr       x8, [x20]
0x0000000002f16220: sub        x8, x8, #1
0x0000000002f16224: stlxr      w9, x8, [x20]
0x0000000002f16228: cbnz       w9, #0x2f1621c
0x0000000002f1622c: add        x1, sp, #8
0x0000000002f16230: mov        x0, x19
0x0000000002f16234: bl         #0x2f1628c
0x0000000002f16238: tbnz       w0, #0, #0x2f16200
0x0000000002f1623c: ldp        x29, x30, [sp, #0x30]
0x0000000002f16240: ldp        x20, x19, [sp, #0x20]
0x0000000002f16244: ldp        x22, x21, [sp, #0x10]
0x0000000002f16248: add        sp, sp, #0x40
0x0000000002f1624c: ret        
