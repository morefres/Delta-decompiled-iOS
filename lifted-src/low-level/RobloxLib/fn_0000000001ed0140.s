; instruction-faithful ARM64 fallback for RobloxLib::function_1ed0140
0x0000000001ed0140: sub        sp, sp, #0x60
0x0000000001ed0144: stp        x26, x25, [sp, #0x10]
0x0000000001ed0148: stp        x24, x23, [sp, #0x20]
0x0000000001ed014c: stp        x22, x21, [sp, #0x30]
0x0000000001ed0150: stp        x20, x19, [sp, #0x40]
0x0000000001ed0154: stp        x29, x30, [sp, #0x50]
0x0000000001ed0158: add        x29, sp, #0x50
0x0000000001ed015c: mov        x20, x7
0x0000000001ed0160: mov        x21, x6
0x0000000001ed0164: mov        x22, x4
0x0000000001ed0168: mov        x23, x3
0x0000000001ed016c: mov        x24, x2
0x0000000001ed0170: mov        x25, x1
0x0000000001ed0174: mov        x19, x0
0x0000000001ed0178: bl         #0x1ecb738
0x0000000001ed017c: mov        x26, x0
0x0000000001ed0180: mov        w0, #0x20
0x0000000001ed0184: bl         #0x47e9370
0x0000000001ed0188: adrp       x8, #0x5dfd000
0x0000000001ed018c: add        x8, x8, #0x250
0x0000000001ed0190: stp        x8, x23, [x0]
0x0000000001ed0194: stp        x22, x25, [x0, #0x10]
0x0000000001ed0198: str        x0, [sp, #8]
0x0000000001ed019c: add        x4, sp, #8
0x0000000001ed01a0: mov        x0, x19
0x0000000001ed01a4: mov        x1, x26
0x0000000001ed01a8: mov        x2, x25
0x0000000001ed01ac: mov        x3, x24
0x0000000001ed01b0: mov        x5, x21
0x0000000001ed01b4: mov        x6, x20
0x0000000001ed01b8: bl         #0x227ac
0x0000000001ed01bc: ldr        x0, [sp, #8]
0x0000000001ed01c0: str        xzr, [sp, #8]
0x0000000001ed01c4: cbz        x0, #0x1ed01d4
0x0000000001ed01c8: ldr        x8, [x0]
0x0000000001ed01cc: ldr        x8, [x8, #8]
0x0000000001ed01d0: blr        x8
0x0000000001ed01d4: adrp       x8, #0x5dfd000
0x0000000001ed01d8: add        x8, x8, #0x120
0x0000000001ed01dc: str        x8, [x19]
0x0000000001ed01e0: mov        x0, x19
0x0000000001ed01e4: ldp        x29, x30, [sp, #0x50]
0x0000000001ed01e8: ldp        x20, x19, [sp, #0x40]
0x0000000001ed01ec: ldp        x22, x21, [sp, #0x30]
0x0000000001ed01f0: ldp        x24, x23, [sp, #0x20]
0x0000000001ed01f4: ldp        x26, x25, [sp, #0x10]
0x0000000001ed01f8: add        sp, sp, #0x60
0x0000000001ed01fc: ret        
0x0000000001ed0200: mov        x19, x0
0x0000000001ed0204: ldr        x0, [sp, #8]
0x0000000001ed0208: str        xzr, [sp, #8]
0x0000000001ed020c: cbz        x0, #0x1ed021c
0x0000000001ed0210: ldr        x8, [x0]
0x0000000001ed0214: ldr        x8, [x8, #8]
0x0000000001ed0218: blr        x8
0x0000000001ed021c: mov        x0, x19
0x0000000001ed0220: bl         #0x4b97984
