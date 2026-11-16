; instruction-faithful ARM64 fallback for RobloxLib::function_3f5b1b8
0x0000000003f5b1b8: sub        sp, sp, #0x60
0x0000000003f5b1bc: stp        x24, x23, [sp, #0x20]
0x0000000003f5b1c0: stp        x22, x21, [sp, #0x30]
0x0000000003f5b1c4: stp        x20, x19, [sp, #0x40]
0x0000000003f5b1c8: stp        x29, x30, [sp, #0x50]
0x0000000003f5b1cc: add        x29, sp, #0x50
0x0000000003f5b1d0: mov        x20, x4
0x0000000003f5b1d4: mov        x21, x3
0x0000000003f5b1d8: mov        x22, x2
0x0000000003f5b1dc: mov        x23, x1
0x0000000003f5b1e0: mov        x19, x0
0x0000000003f5b1e4: bl         #0x3f58c10
0x0000000003f5b1e8: mov        x1, x0
0x0000000003f5b1ec: mov        x0, x19
0x0000000003f5b1f0: mov        x2, x22
0x0000000003f5b1f4: mov        x3, x21
0x0000000003f5b1f8: mov        x4, x20
0x0000000003f5b1fc: bl         #0x440a59c
0x0000000003f5b200: adrp       x8, #0x6000000
0x0000000003f5b204: add        x8, x8, #0xfb8
0x0000000003f5b208: str        x8, [x19]
0x0000000003f5b20c: str        x23, [x19, #0x90]
0x0000000003f5b210: bl         #0x440f418
0x0000000003f5b214: mov        x1, x0
0x0000000003f5b218: add        x0, x19, #0x60
0x0000000003f5b21c: mov        x2, #0
0x0000000003f5b220: bl         #0x440e7cc
0x0000000003f5b224: add        x0, x19, #0x60
0x0000000003f5b228: bl         #0x2d630
0x0000000003f5b22c: stp        xzr, xzr, [x19, #0x60]
0x0000000003f5b230: stur       xzr, [x19, #0x70]
0x0000000003f5b234: stp        xzr, xzr, [sp, #8]
0x0000000003f5b238: str        xzr, [sp]
0x0000000003f5b23c: mov        x8, sp
0x0000000003f5b240: str        x8, [sp, #0x18]
0x0000000003f5b244: add        x0, sp, #0x18
0x0000000003f5b248: bl         #0x246dc
0x0000000003f5b24c: mov        x0, x19
0x0000000003f5b250: ldp        x29, x30, [sp, #0x50]
0x0000000003f5b254: ldp        x20, x19, [sp, #0x40]
0x0000000003f5b258: ldp        x22, x21, [sp, #0x30]
0x0000000003f5b25c: ldp        x24, x23, [sp, #0x20]
0x0000000003f5b260: add        sp, sp, #0x60
0x0000000003f5b264: ret        
0x0000000003f5b268: mov        x20, x0
0x0000000003f5b26c: mov        x0, x19
0x0000000003f5b270: bl         #0x2c924
0x0000000003f5b274: mov        x0, x20
0x0000000003f5b278: bl         #0x4b97984
