; instruction-faithful ARM64 fallback for RobloxLib::function_1eb51b4
0x0000000001eb51b4: sub        sp, sp, #0x80
0x0000000001eb51b8: stp        x26, x25, [sp, #0x30]
0x0000000001eb51bc: stp        x24, x23, [sp, #0x40]
0x0000000001eb51c0: stp        x22, x21, [sp, #0x50]
0x0000000001eb51c4: stp        x20, x19, [sp, #0x60]
0x0000000001eb51c8: stp        x29, x30, [sp, #0x70]
0x0000000001eb51cc: add        x29, sp, #0x70
0x0000000001eb51d0: mov        x20, x7
0x0000000001eb51d4: mov        x21, x6
0x0000000001eb51d8: mov        x22, x5
0x0000000001eb51dc: mov        x23, x4
0x0000000001eb51e0: mov        x24, x3
0x0000000001eb51e4: mov        x25, x2
0x0000000001eb51e8: mov        x26, x1
0x0000000001eb51ec: mov        x19, x0
0x0000000001eb51f0: bl         #0x1eb07a8
0x0000000001eb51f4: mov        x1, x0
0x0000000001eb51f8: ldp        q0, q1, [x21]
0x0000000001eb51fc: stp        q0, q1, [sp]
0x0000000001eb5200: ldr        q0, [x21, #0x20]
0x0000000001eb5204: str        q0, [sp, #0x20]
0x0000000001eb5208: mov        x4, sp
0x0000000001eb520c: mov        x0, x19
0x0000000001eb5210: mov        x2, x24
0x0000000001eb5214: mov        x3, x22
0x0000000001eb5218: bl         #0x440a644
0x0000000001eb521c: adrp       x8, #0x5df9000
0x0000000001eb5220: add        x8, x8, #0x2e0
0x0000000001eb5224: str        x8, [x19]
0x0000000001eb5228: stp        x26, x25, [x19, #0xa8]
0x0000000001eb522c: str        xzr, [x19, #0xb8]
0x0000000001eb5230: mov        x1, x23
0x0000000001eb5234: mov        x2, x20
0x0000000001eb5238: bl         #0x1eb5280
0x0000000001eb523c: mov        x0, x19
0x0000000001eb5240: ldp        x29, x30, [sp, #0x70]
0x0000000001eb5244: ldp        x20, x19, [sp, #0x60]
0x0000000001eb5248: ldp        x22, x21, [sp, #0x50]
0x0000000001eb524c: ldp        x24, x23, [sp, #0x40]
0x0000000001eb5250: ldp        x26, x25, [sp, #0x30]
0x0000000001eb5254: add        sp, sp, #0x80
0x0000000001eb5258: ret        
0x0000000001eb525c: mov        x20, x0
0x0000000001eb5260: ldr        x0, [x19, #0xb8]
0x0000000001eb5264: str        xzr, [x19, #0xb8]
0x0000000001eb5268: cbz        x0, #0x1eb5270
0x0000000001eb526c: bl         #0x47e93a8
0x0000000001eb5270: mov        x0, x19
0x0000000001eb5274: bl         #0x440a6a0
0x0000000001eb5278: mov        x0, x20
0x0000000001eb527c: bl         #0x4b97984
