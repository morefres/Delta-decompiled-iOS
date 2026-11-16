; instruction-faithful ARM64 fallback for RobloxLib::function_1df9410
0x0000000001df9410: sub        sp, sp, #0x60
0x0000000001df9414: stp        x20, x19, [sp, #0x40]
0x0000000001df9418: stp        x29, x30, [sp, #0x50]
0x0000000001df941c: add        x29, sp, #0x50
0x0000000001df9420: ldr        x9, [x1]
0x0000000001df9424: ldp        x8, x10, [x0]
0x0000000001df9428: add        x0, x9, x10, asr #1
0x0000000001df942c: tbz        w10, #0, #0x1df9438
0x0000000001df9430: ldr        x9, [x0]
0x0000000001df9434: ldr        x8, [x9, w8, uxtw]
0x0000000001df9438: ldr        x1, [x2]
0x0000000001df943c: ldr        q0, [x3]
0x0000000001df9440: str        q0, [sp, #0x20]
0x0000000001df9444: stp        xzr, xzr, [x3]
0x0000000001df9448: ldr        x9, [x3, #0x10]
0x0000000001df944c: adrp       x10, #0x5bff000
0x0000000001df9450: add        x10, x10, #0xc10
0x0000000001df9454: orr        x10, x10, #6
0x0000000001df9458: stp        x9, x10, [sp, #0x30]
0x0000000001df945c: ldr        q0, [x4]
0x0000000001df9460: str        q0, [sp]
0x0000000001df9464: stp        xzr, xzr, [x4]
0x0000000001df9468: ldr        x9, [x4, #0x10]
0x0000000001df946c: adrp       x10, #0x5dd4000
0x0000000001df9470: add        x10, x10, #0x768
0x0000000001df9474: orr        x10, x10, #6
0x0000000001df9478: stp        x9, x10, [sp, #0x10]
0x0000000001df947c: add        x2, sp, #0x20
0x0000000001df9480: mov        x3, sp
0x0000000001df9484: blr        x8
0x0000000001df9488: mov        x0, sp
0x0000000001df948c: bl         #0x18c70
0x0000000001df9490: add        x0, sp, #0x20
0x0000000001df9494: bl         #0x18c70
0x0000000001df9498: ldp        x29, x30, [sp, #0x50]
0x0000000001df949c: ldp        x20, x19, [sp, #0x40]
0x0000000001df94a0: add        sp, sp, #0x60
0x0000000001df94a4: ret        
0x0000000001df94a8: mov        x19, x0
0x0000000001df94ac: mov        x0, sp
0x0000000001df94b0: bl         #0x18c70
0x0000000001df94b4: add        x0, sp, #0x20
0x0000000001df94b8: bl         #0x18c70
0x0000000001df94bc: mov        x0, x19
0x0000000001df94c0: bl         #0x4b97984
