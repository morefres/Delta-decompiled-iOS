; instruction-faithful ARM64 fallback for RobloxLib::function_1bd01f8
0x0000000001bd01f8: sub        sp, sp, #0xa0
0x0000000001bd01fc: stp        x28, x27, [sp, #0x40]
0x0000000001bd0200: stp        x26, x25, [sp, #0x50]
0x0000000001bd0204: stp        x24, x23, [sp, #0x60]
0x0000000001bd0208: stp        x22, x21, [sp, #0x70]
0x0000000001bd020c: stp        x20, x19, [sp, #0x80]
0x0000000001bd0210: stp        x29, x30, [sp, #0x90]
0x0000000001bd0214: add        x29, sp, #0x90
0x0000000001bd0218: stp        x6, x7, [sp]
0x0000000001bd021c: mov        x23, x5
0x0000000001bd0220: mov        x24, x4
0x0000000001bd0224: mov        x20, x3
0x0000000001bd0228: mov        x25, x2
0x0000000001bd022c: mov        x26, x1
0x0000000001bd0230: mov        x19, x0
0x0000000001bd0234: ldp        x27, x28, [x29, #0x10]
0x0000000001bd0238: ldp        x22, x21, [x29, #0x20]
0x0000000001bd023c: bl         #0x1bcbdec
0x0000000001bd0240: mov        x1, x0
0x0000000001bd0244: ldp        q0, q1, [x22]
0x0000000001bd0248: stp        q0, q1, [sp, #0x10]
0x0000000001bd024c: ldr        q0, [x22, #0x20]
0x0000000001bd0250: str        q0, [sp, #0x30]
0x0000000001bd0254: add        x4, sp, #0x10
0x0000000001bd0258: mov        x0, x19
0x0000000001bd025c: mov        x2, x20
0x0000000001bd0260: mov        x3, x28
0x0000000001bd0264: bl         #0x440a644
0x0000000001bd0268: adrp       x8, #0x5d2f000
0x0000000001bd026c: add        x8, x8, #0x590
0x0000000001bd0270: str        x8, [x19]
0x0000000001bd0274: stp        x26, x25, [x19, #0xa8]
0x0000000001bd0278: movi       v0.16b, #0
0x0000000001bd027c: mov        x20, x19
0x0000000001bd0280: str        q0, [x20, #0xb8]!
0x0000000001bd0284: stur       q0, [x19, #0xc8]
0x0000000001bd0288: str        xzr, [x19, #0xd8]
0x0000000001bd028c: mov        x1, x24
0x0000000001bd0290: mov        x2, x23
0x0000000001bd0294: ldp        x3, x4, [sp]
0x0000000001bd0298: mov        x5, x27
0x0000000001bd029c: mov        x6, x21
0x0000000001bd02a0: bl         #0x1bd0310
0x0000000001bd02a4: mov        x0, x19
0x0000000001bd02a8: ldp        x29, x30, [sp, #0x90]
0x0000000001bd02ac: ldp        x20, x19, [sp, #0x80]
0x0000000001bd02b0: ldp        x22, x21, [sp, #0x70]
0x0000000001bd02b4: ldp        x24, x23, [sp, #0x60]
0x0000000001bd02b8: ldp        x26, x25, [sp, #0x50]
0x0000000001bd02bc: ldp        x28, x27, [sp, #0x40]
0x0000000001bd02c0: add        sp, sp, #0xa0
0x0000000001bd02c4: ret        
0x0000000001bd02c8: mov        x21, x0
0x0000000001bd02cc: add        x0, x19, #0xd8
0x0000000001bd02d0: mov        x1, #0
0x0000000001bd02d4: bl         #0x4e728
0x0000000001bd02d8: add        x0, x19, #0xd0
0x0000000001bd02dc: mov        x1, #0
0x0000000001bd02e0: bl         #0x4e468
0x0000000001bd02e4: ldr        x0, [x19, #0xc8]
0x0000000001bd02e8: str        xzr, [x19, #0xc8]
0x0000000001bd02ec: cbz        x0, #0x1bd02f4
0x0000000001bd02f0: bl         #0x47e93a8
0x0000000001bd02f4: add        x0, x19, #0xc0
0x0000000001bd02f8: mov        x1, x20
0x0000000001bd02fc: bl         #0x4b15acc
0x0000000001bd0300: mov        x0, x19
0x0000000001bd0304: bl         #0x440a6a0
0x0000000001bd0308: mov        x0, x21
0x0000000001bd030c: bl         #0x4b97984
