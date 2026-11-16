; instruction-faithful ARM64 fallback for RobloxLib::function_1eef3d4
0x0000000001eef3d4: stp        x26, x25, [sp, #-0x50]!
0x0000000001eef3d8: stp        x24, x23, [sp, #0x10]
0x0000000001eef3dc: stp        x22, x21, [sp, #0x20]
0x0000000001eef3e0: stp        x20, x19, [sp, #0x30]
0x0000000001eef3e4: stp        x29, x30, [sp, #0x40]
0x0000000001eef3e8: add        x29, sp, #0x40
0x0000000001eef3ec: mov        x20, x3
0x0000000001eef3f0: mov        x22, x2
0x0000000001eef3f4: mov        x19, x1
0x0000000001eef3f8: mov        x23, x0
0x0000000001eef3fc: ldr        x21, [x0, #8]
0x0000000001eef400: ldrsb      w8, [x21, #0x17]
0x0000000001eef404: tbz        w8, #0x1f, #0x1eef40c
0x0000000001eef408: ldr        x21, [x21]
0x0000000001eef40c: ldr        x8, [x19, #0x18]
0x0000000001eef410: ldr        x24, [x8, #8]
0x0000000001eef414: ldrsb      w8, [x24, #0x17]
0x0000000001eef418: tbz        w8, #0x1f, #0x1eef420
0x0000000001eef41c: ldr        x24, [x24]
0x0000000001eef420: mov        x0, x22
0x0000000001eef424: bl         #0x41a6a2c
0x0000000001eef428: sub        w3, w0, w20
0x0000000001eef42c: ldp        x25, x26, [x23, #0xa8]
0x0000000001eef430: ldr        x4, [x23, #0xb8]
0x0000000001eef434: mov        x0, x22
0x0000000001eef438: mov        x1, x20
0x0000000001eef43c: mov        w2, #1
0x0000000001eef440: mov        x5, x21
0x0000000001eef444: mov        x6, x24
0x0000000001eef448: bl         #0x17edc30
0x0000000001eef44c: mov        x1, x0
0x0000000001eef450: add        x0, x19, x26, asr #1
0x0000000001eef454: tbz        w26, #0, #0x1eef460
0x0000000001eef458: ldr        x8, [x0]
0x0000000001eef45c: ldr        x25, [x8, w25, uxtw]
0x0000000001eef460: blr        x25
0x0000000001eef464: mov        w0, #0
0x0000000001eef468: ldp        x29, x30, [sp, #0x40]
0x0000000001eef46c: ldp        x20, x19, [sp, #0x30]
0x0000000001eef470: ldp        x22, x21, [sp, #0x20]
0x0000000001eef474: ldp        x24, x23, [sp, #0x10]
0x0000000001eef478: ldp        x26, x25, [sp], #0x50
0x0000000001eef47c: ret        
