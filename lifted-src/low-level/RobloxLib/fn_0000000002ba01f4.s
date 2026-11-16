; instruction-faithful ARM64 fallback for RobloxLib::function_2ba01f4
0x0000000002ba01f4: sub        sp, sp, #0x50
0x0000000002ba01f8: stp        x22, x21, [sp, #0x20]
0x0000000002ba01fc: stp        x20, x19, [sp, #0x30]
0x0000000002ba0200: stp        x29, x30, [sp, #0x40]
0x0000000002ba0204: add        x29, sp, #0x40
0x0000000002ba0208: mov        x20, x1
0x0000000002ba020c: mov        x21, x0
0x0000000002ba0210: mov        x19, x8
0x0000000002ba0214: stp        xzr, xzr, [x8]
0x0000000002ba0218: adrp       x8, #0x6912000
0x0000000002ba021c: add        x8, x8, #0xd80
0x0000000002ba0220: ldrb       w8, [x8]
0x0000000002ba0224: cmp        w8, #1
0x0000000002ba0228: b.ne       #0x2ba0274
0x0000000002ba022c: bl         #0x695394
0x0000000002ba0230: str        x0, [sp, #0x18]
0x0000000002ba0234: add        x8, sp, #8
0x0000000002ba0238: add        x0, sp, #0x18
0x0000000002ba023c: mov        x1, x21
0x0000000002ba0240: mov        x2, x20
0x0000000002ba0244: bl         #0x2bbde30
0x0000000002ba0248: add        x1, sp, #8
0x0000000002ba024c: mov        x0, x19
0x0000000002ba0250: bl         #0x1a230
0x0000000002ba0254: ldr        x19, [sp, #0x10]
0x0000000002ba0258: cbz        x19, #0x2ba02cc
0x0000000002ba025c: add        x8, x19, #8
0x0000000002ba0260: ldaxr      x9, [x8]
0x0000000002ba0264: sub        x10, x9, #1
0x0000000002ba0268: stlxr      w11, x10, [x8]
0x0000000002ba026c: cbnz       w11, #0x2ba0260
0x0000000002ba0270: b          #0x2ba02b0
0x0000000002ba0274: add        x8, sp, #8
0x0000000002ba0278: add        x0, sp, #0x18
0x0000000002ba027c: mov        x1, x21
0x0000000002ba0280: mov        x2, x20
0x0000000002ba0284: bl         #0x2bbdfd0
0x0000000002ba0288: add        x1, sp, #8
0x0000000002ba028c: mov        x0, x19
0x0000000002ba0290: bl         #0x1a230
0x0000000002ba0294: ldr        x19, [sp, #0x10]
0x0000000002ba0298: cbz        x19, #0x2ba02cc
0x0000000002ba029c: add        x8, x19, #8
0x0000000002ba02a0: ldaxr      x9, [x8]
0x0000000002ba02a4: sub        x10, x9, #1
0x0000000002ba02a8: stlxr      w11, x10, [x8]
0x0000000002ba02ac: cbnz       w11, #0x2ba02a0
0x0000000002ba02b0: cbnz       x9, #0x2ba02cc
0x0000000002ba02b4: ldr        x8, [x19]
0x0000000002ba02b8: ldr        x8, [x8, #0x10]
0x0000000002ba02bc: mov        x0, x19
0x0000000002ba02c0: blr        x8
0x0000000002ba02c4: mov        x0, x19
0x0000000002ba02c8: bl         #0x4b9808c
0x0000000002ba02cc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba02d0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba02d4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba02d8: add        sp, sp, #0x50
0x0000000002ba02dc: ret        
0x0000000002ba02e0: b          #0x2ba02e4
0x0000000002ba02e4: mov        x20, x0
0x0000000002ba02e8: mov        x0, x19
0x0000000002ba02ec: bl         #0x1df28
0x0000000002ba02f0: mov        x0, x20
0x0000000002ba02f4: bl         #0x4b97984
