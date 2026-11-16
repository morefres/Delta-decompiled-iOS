; instruction-faithful ARM64 fallback for RobloxLib::function_46de1d0
0x00000000046de1d0: sub        sp, sp, #0x70
0x00000000046de1d4: stp        x26, x25, [sp, #0x20]
0x00000000046de1d8: stp        x24, x23, [sp, #0x30]
0x00000000046de1dc: stp        x22, x21, [sp, #0x40]
0x00000000046de1e0: stp        x20, x19, [sp, #0x50]
0x00000000046de1e4: stp        x29, x30, [sp, #0x60]
0x00000000046de1e8: add        x29, sp, #0x60
0x00000000046de1ec: mov        x20, x5
0x00000000046de1f0: mov        x21, x4
0x00000000046de1f4: mov        x22, x3
0x00000000046de1f8: mov        x23, x2
0x00000000046de1fc: mov        x24, x1
0x00000000046de200: mov        x25, x0
0x00000000046de204: mov        x19, x8
0x00000000046de208: ldr        x0, [x0]
0x00000000046de20c: mov        w8, #1
0x00000000046de210: stp        x0, x8, [sp, #8]
0x00000000046de214: ldr        x8, [x0]
0x00000000046de218: ldr        x8, [x8, #0x10]
0x00000000046de21c: mov        w1, #0x80
0x00000000046de220: mov        w2, #8
0x00000000046de224: blr        x8
0x00000000046de228: str        x0, [sp, #0x18]
0x00000000046de22c: ldr        x1, [x25]
0x00000000046de230: mov        x2, x24
0x00000000046de234: mov        x3, x23
0x00000000046de238: mov        x4, x22
0x00000000046de23c: mov        x5, x21
0x00000000046de240: mov        x6, x20
0x00000000046de244: bl         #0x46de28c
0x00000000046de248: str        xzr, [sp, #0x18]
0x00000000046de24c: add        x8, x0, #0x20
0x00000000046de250: stp        x8, x0, [x19]
0x00000000046de254: add        x0, sp, #8
0x00000000046de258: bl         #0x46de590
0x00000000046de25c: ldp        x29, x30, [sp, #0x60]
0x00000000046de260: ldp        x20, x19, [sp, #0x50]
0x00000000046de264: ldp        x22, x21, [sp, #0x40]
0x00000000046de268: ldp        x24, x23, [sp, #0x30]
0x00000000046de26c: ldp        x26, x25, [sp, #0x20]
0x00000000046de270: add        sp, sp, #0x70
0x00000000046de274: ret        
0x00000000046de278: mov        x19, x0
0x00000000046de27c: add        x0, sp, #8
0x00000000046de280: bl         #0x46de590
0x00000000046de284: mov        x0, x19
0x00000000046de288: bl         #0x4b97984
