; instruction-faithful ARM64 fallback for RobloxLib::function_1db013c
0x0000000001db013c: sub        sp, sp, #0x60
0x0000000001db0140: stp        x24, x23, [sp, #0x20]
0x0000000001db0144: stp        x22, x21, [sp, #0x30]
0x0000000001db0148: stp        x20, x19, [sp, #0x40]
0x0000000001db014c: stp        x29, x30, [sp, #0x50]
0x0000000001db0150: add        x29, sp, #0x50
0x0000000001db0154: mov        x21, x1
0x0000000001db0158: mov        x20, x0
0x0000000001db015c: adrp       x8, #0x6912000
0x0000000001db0160: add        x8, x8, #0xde0
0x0000000001db0164: ldr        w0, [x8]
0x0000000001db0168: bl         #0x47e85ac
0x0000000001db016c: mov        x19, x0
0x0000000001db0170: ldr        x0, [x20]
0x0000000001db0174: ldr        x8, [x0]
0x0000000001db0178: ldr        x9, [x8, #0x28]
0x0000000001db017c: mov        x8, sp
0x0000000001db0180: blr        x9
0x0000000001db0184: mov        x23, sp
0x0000000001db0188: mov        x0, sp
0x0000000001db018c: mov        w1, #1
0x0000000001db0190: bl         #0x2f95c
0x0000000001db0194: ldp        x22, x8, [sp, #8]
0x0000000001db0198: cmp        x22, x8
0x0000000001db019c: b.hs       #0x1db01b8
0x0000000001db01a0: add        x0, x23, #0x10
0x0000000001db01a4: mov        x1, x22
0x0000000001db01a8: mov        x2, x21
0x0000000001db01ac: bl         #0x54b4c
0x0000000001db01b0: add        x0, x22, #0x50
0x0000000001db01b4: b          #0x1db01c4
0x0000000001db01b8: mov        x0, sp
0x0000000001db01bc: mov        x1, x21
0x0000000001db01c0: bl         #0x54a18
0x0000000001db01c4: str        x0, [sp, #8]
0x0000000001db01c8: ldr        x0, [x20]
0x0000000001db01cc: ldr        x8, [x0]
0x0000000001db01d0: ldr        x8, [x8, #0x18]
0x0000000001db01d4: mov        x20, sp
0x0000000001db01d8: mov        x1, sp
0x0000000001db01dc: blr        x8
0x0000000001db01e0: str        x20, [sp, #0x18]
0x0000000001db01e4: add        x0, sp, #0x18
0x0000000001db01e8: bl         #0x2d818
0x0000000001db01ec: mov        x0, x19
0x0000000001db01f0: bl         #0x47e85ac
0x0000000001db01f4: ldp        x29, x30, [sp, #0x50]
0x0000000001db01f8: ldp        x20, x19, [sp, #0x40]
0x0000000001db01fc: ldp        x22, x21, [sp, #0x30]
0x0000000001db0200: ldp        x24, x23, [sp, #0x20]
0x0000000001db0204: add        sp, sp, #0x60
0x0000000001db0208: ret        
0x0000000001db020c: mov        x20, x0
0x0000000001db0210: str        x22, [sp, #8]
0x0000000001db0214: b          #0x1db0228
0x0000000001db0218: bl         #0x18bd8
0x0000000001db021c: mov        x20, x0
0x0000000001db0220: b          #0x1db0238
0x0000000001db0224: mov        x20, x0
0x0000000001db0228: mov        x8, sp
0x0000000001db022c: str        x8, [sp, #0x18]
0x0000000001db0230: add        x0, sp, #0x18
0x0000000001db0234: bl         #0x2d818
0x0000000001db0238: mov        x0, x19
0x0000000001db023c: bl         #0x47e85ac
0x0000000001db0240: mov        x0, x20
0x0000000001db0244: bl         #0x4b97984
0x0000000001db0248: bl         #0x18bd8
