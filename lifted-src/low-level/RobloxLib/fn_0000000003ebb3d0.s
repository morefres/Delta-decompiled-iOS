; instruction-faithful ARM64 fallback for RobloxLib::function_3ebb3d0
0x0000000003ebb3d0: sub        sp, sp, #0x70
0x0000000003ebb3d4: stp        x28, x27, [sp, #0x10]
0x0000000003ebb3d8: stp        x26, x25, [sp, #0x20]
0x0000000003ebb3dc: stp        x24, x23, [sp, #0x30]
0x0000000003ebb3e0: stp        x22, x21, [sp, #0x40]
0x0000000003ebb3e4: stp        x20, x19, [sp, #0x50]
0x0000000003ebb3e8: stp        x29, x30, [sp, #0x60]
0x0000000003ebb3ec: add        x29, sp, #0x60
0x0000000003ebb3f0: mov        x20, x7
0x0000000003ebb3f4: mov        x21, x6
0x0000000003ebb3f8: mov        x22, x5
0x0000000003ebb3fc: mov        x23, x4
0x0000000003ebb400: mov        x24, x3
0x0000000003ebb404: mov        x25, x2
0x0000000003ebb408: mov        x26, x1
0x0000000003ebb40c: mov        x19, x0
0x0000000003ebb410: ldr        x27, [x29, #0x10]
0x0000000003ebb414: bl         #0x3ebaf00
0x0000000003ebb418: mov        x28, x0
0x0000000003ebb41c: mov        w0, #0x28
0x0000000003ebb420: bl         #0x47e9370
0x0000000003ebb424: adrp       x8, #0x5faf000
0x0000000003ebb428: add        x8, x8, #0x558
0x0000000003ebb42c: stp        x8, x24, [x0]
0x0000000003ebb430: stp        x23, x22, [x0, #0x10]
0x0000000003ebb434: str        x21, [x0, #0x20]
0x0000000003ebb438: str        x0, [sp, #8]
0x0000000003ebb43c: add        x4, sp, #8
0x0000000003ebb440: mov        x0, x19
0x0000000003ebb444: mov        x1, x28
0x0000000003ebb448: mov        x2, x26
0x0000000003ebb44c: mov        x3, x25
0x0000000003ebb450: mov        x5, x20
0x0000000003ebb454: mov        x6, x27
0x0000000003ebb458: bl         #0x22b64
0x0000000003ebb45c: ldr        x0, [sp, #8]
0x0000000003ebb460: str        xzr, [sp, #8]
0x0000000003ebb464: cbz        x0, #0x3ebb474
0x0000000003ebb468: ldr        x8, [x0]
0x0000000003ebb46c: ldr        x8, [x8, #8]
0x0000000003ebb470: blr        x8
0x0000000003ebb474: adrp       x8, #0x5faf000
0x0000000003ebb478: add        x8, x8, #0x428
0x0000000003ebb47c: str        x8, [x19]
0x0000000003ebb480: mov        x0, x19
0x0000000003ebb484: ldp        x29, x30, [sp, #0x60]
0x0000000003ebb488: ldp        x20, x19, [sp, #0x50]
0x0000000003ebb48c: ldp        x22, x21, [sp, #0x40]
0x0000000003ebb490: ldp        x24, x23, [sp, #0x30]
0x0000000003ebb494: ldp        x26, x25, [sp, #0x20]
0x0000000003ebb498: ldp        x28, x27, [sp, #0x10]
0x0000000003ebb49c: add        sp, sp, #0x70
0x0000000003ebb4a0: ret        
0x0000000003ebb4a4: mov        x19, x0
0x0000000003ebb4a8: ldr        x0, [sp, #8]
0x0000000003ebb4ac: str        xzr, [sp, #8]
0x0000000003ebb4b0: cbz        x0, #0x3ebb4c0
0x0000000003ebb4b4: ldr        x8, [x0]
0x0000000003ebb4b8: ldr        x8, [x8, #8]
0x0000000003ebb4bc: blr        x8
0x0000000003ebb4c0: mov        x0, x19
0x0000000003ebb4c4: bl         #0x4b97984
