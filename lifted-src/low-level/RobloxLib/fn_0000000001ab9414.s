; instruction-faithful ARM64 fallback for RobloxLib::function_1ab9414
0x0000000001ab9414: sub        sp, sp, #0x30
0x0000000001ab9418: stp        x20, x19, [sp, #0x10]
0x0000000001ab941c: stp        x29, x30, [sp, #0x20]
0x0000000001ab9420: add        x29, sp, #0x20
0x0000000001ab9424: mov        x19, x0
0x0000000001ab9428: stp        xzr, xzr, [sp]
0x0000000001ab942c: adrp       x1, #0x5369000
0x0000000001ab9430: add        x1, x1, #0x217
0x0000000001ab9434: mov        x2, sp
0x0000000001ab9438: bl         #0x4409980
0x0000000001ab943c: adrp       x8, #0x5cfa000
0x0000000001ab9440: add        x8, x8, #0xe58
0x0000000001ab9444: str        x8, [x0]
0x0000000001ab9448: adrp       x20, #0x6315000
0x0000000001ab944c: add        x20, x20, #0x3e8
0x0000000001ab9450: adrp       x1, #0x5369000
0x0000000001ab9454: add        x1, x1, #0x225
0x0000000001ab9458: mov        x0, x20
0x0000000001ab945c: mov        x2, #0
0x0000000001ab9460: mov        x3, #0
0x0000000001ab9464: mov        w4, #0
0x0000000001ab9468: mov        x5, x19
0x0000000001ab946c: bl         #0x44097f0
0x0000000001ab9470: adrp       x0, #0x6315000
0x0000000001ab9474: add        x0, x0, #0x420
0x0000000001ab9478: adrp       x1, #0x534d000
0x0000000001ab947c: add        x1, x1, #0x2c8
0x0000000001ab9480: mov        x2, #0
0x0000000001ab9484: mov        x3, #0
0x0000000001ab9488: mov        w4, #1
0x0000000001ab948c: mov        x5, x19
0x0000000001ab9490: bl         #0x44097f0
0x0000000001ab9494: adrp       x0, #0x6315000
0x0000000001ab9498: add        x0, x0, #0x458
0x0000000001ab949c: adrp       x1, #0x5369000
0x0000000001ab94a0: add        x1, x1, #0x239
0x0000000001ab94a4: mov        x2, #0
0x0000000001ab94a8: mov        x3, #0
0x0000000001ab94ac: mov        w4, #2
0x0000000001ab94b0: mov        x5, x19
0x0000000001ab94b4: bl         #0x44097f0
0x0000000001ab94b8: adrp       x0, #0x6315000
0x0000000001ab94bc: add        x0, x0, #0x490
0x0000000001ab94c0: adrp       x1, #0x520d000
0x0000000001ab94c4: add        x1, x1, #0x860
0x0000000001ab94c8: mov        x2, #0
0x0000000001ab94cc: mov        x3, #0
0x0000000001ab94d0: mov        w4, #3
0x0000000001ab94d4: mov        x5, x19
0x0000000001ab94d8: bl         #0x44097f0
0x0000000001ab94dc: adrp       x0, #0x6315000
0x0000000001ab94e0: add        x0, x0, #0x4c8
0x0000000001ab94e4: adrp       x1, #0x5369000
0x0000000001ab94e8: add        x1, x1, #0x24a
0x0000000001ab94ec: mov        x2, #0
0x0000000001ab94f0: mov        x3, #0
0x0000000001ab94f4: mov        w4, #4
0x0000000001ab94f8: mov        x5, x19
0x0000000001ab94fc: bl         #0x44097f0
0x0000000001ab9500: mov        w8, #5
0x0000000001ab9504: stp        x20, x8, [x19, #0x40]
0x0000000001ab9508: adrp       x9, #0x4c76000
0x0000000001ab950c: add        x9, x9, #0x52c
0x0000000001ab9510: stp        x9, x8, [x19, #0x50]
0x0000000001ab9514: mov        x0, x19
0x0000000001ab9518: ldp        x29, x30, [sp, #0x20]
0x0000000001ab951c: ldp        x20, x19, [sp, #0x10]
0x0000000001ab9520: add        sp, sp, #0x30
0x0000000001ab9524: ret        
0x0000000001ab9528: mov        x20, x0
0x0000000001ab952c: mov        x0, x19
0x0000000001ab9530: bl         #0x4409cc4
0x0000000001ab9534: mov        x0, x20
0x0000000001ab9538: bl         #0x4b97984
