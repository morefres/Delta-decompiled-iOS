; instruction-faithful ARM64 fallback for RobloxLib::function_20ac1ec
0x00000000020ac1ec: sub        sp, sp, #0x80
0x00000000020ac1f0: stp        x20, x19, [sp, #0x60]
0x00000000020ac1f4: stp        x29, x30, [sp, #0x70]
0x00000000020ac1f8: add        x29, sp, #0x70
0x00000000020ac1fc: mov        x8, x5
0x00000000020ac200: mov        x19, x0
0x00000000020ac204: ldp        x9, x10, [x29, #0x10]
0x00000000020ac208: ldr        q0, [x29, #0x20]
0x00000000020ac20c: ldp        x11, x12, [x29, #0x30]
0x00000000020ac210: ldr        q1, [x29, #0x40]
0x00000000020ac214: ldp        x13, x14, [x29, #0x50]
0x00000000020ac218: stp        x13, x14, [sp, #0x50]
0x00000000020ac21c: str        q1, [sp, #0x40]
0x00000000020ac220: stp        x11, x12, [sp, #0x30]
0x00000000020ac224: str        q0, [sp, #0x20]
0x00000000020ac228: stp        x9, x10, [sp, #0x10]
0x00000000020ac22c: stp        x6, x7, [sp]
0x00000000020ac230: mov        w5, #1
0x00000000020ac234: mov        w6, #1
0x00000000020ac238: mov        x7, x8
0x00000000020ac23c: bl         #0x4406be8
0x00000000020ac240: adrp       x8, #0x5e29000
0x00000000020ac244: add        x8, x8, #0x818
0x00000000020ac248: str        x8, [x0, #0x230]
0x00000000020ac24c: add        x1, x0, #0x230
0x00000000020ac250: bl         #0x4408f38
0x00000000020ac254: mov        x0, x19
0x00000000020ac258: ldp        x29, x30, [sp, #0x70]
0x00000000020ac25c: ldp        x20, x19, [sp, #0x60]
0x00000000020ac260: add        sp, sp, #0x80
0x00000000020ac264: ret        
0x00000000020ac268: mov        x20, x0
0x00000000020ac26c: add        x0, x19, #0x230
0x00000000020ac270: bl         #0x20ab3e0
0x00000000020ac274: mov        x0, x19
0x00000000020ac278: bl         #0x4406ed8
0x00000000020ac27c: mov        x0, x20
0x00000000020ac280: bl         #0x4b97984
