; instruction-faithful ARM64 fallback for RobloxLib::function_18fc28c
0x00000000018fc28c: sub        sp, sp, #0x60
0x00000000018fc290: stp        x24, x23, [sp, #0x20]
0x00000000018fc294: stp        x22, x21, [sp, #0x30]
0x00000000018fc298: stp        x20, x19, [sp, #0x40]
0x00000000018fc29c: stp        x29, x30, [sp, #0x50]
0x00000000018fc2a0: add        x29, sp, #0x50
0x00000000018fc2a4: mov        x22, x1
0x00000000018fc2a8: mov        x20, x0
0x00000000018fc2ac: add        x8, sp, #0x10
0x00000000018fc2b0: mov        x0, x1
0x00000000018fc2b4: bl         #0x1036a4
0x00000000018fc2b8: ldp        x8, x19, [sp, #0x10]
0x00000000018fc2bc: stp        x8, x19, [sp]
0x00000000018fc2c0: cbz        x8, #0x18fc33c
0x00000000018fc2c4: ldr        x0, [x8, #0x28]
0x00000000018fc2c8: cbz        x0, #0x18fc33c
0x00000000018fc2cc: bl         #0x18888c4
0x00000000018fc2d0: mov        x21, x0
0x00000000018fc2d4: mov        x0, x22
0x00000000018fc2d8: mov        x1, x21
0x00000000018fc2dc: bl         #0x191a484
0x00000000018fc2e0: ldp        x22, x8, [x20, #0x110]
0x00000000018fc2e4: cmp        x22, x8
0x00000000018fc2e8: b.eq       #0x18fc330
0x00000000018fc2ec: neg        x23, x22
0x00000000018fc2f0: mov        x0, x22
0x00000000018fc2f4: mov        x1, x21
0x00000000018fc2f8: bl         #0x191a484
0x00000000018fc2fc: mov        x0, x21
0x00000000018fc300: mov        w1, #-1
0x00000000018fc304: mov        w2, #-2
0x00000000018fc308: bl         #0x41a7158
0x00000000018fc30c: cbnz       w0, #0x18fc388
0x00000000018fc310: mov        x0, x21
0x00000000018fc314: mov        w1, #-2
0x00000000018fc318: bl         #0x41a6a3c
0x00000000018fc31c: add        x22, x22, #0x20
0x00000000018fc320: ldr        x8, [x20, #0x118]
0x00000000018fc324: sub        x23, x23, #0x20
0x00000000018fc328: cmp        x22, x8
0x00000000018fc32c: b.ne       #0x18fc2f0
0x00000000018fc330: mov        x0, x21
0x00000000018fc334: mov        w1, #-2
0x00000000018fc338: bl         #0x41a6a3c
0x00000000018fc33c: cbz        x19, #0x18fc370
0x00000000018fc340: add        x8, x19, #8
0x00000000018fc344: ldaxr      x9, [x8]
0x00000000018fc348: sub        x10, x9, #1
0x00000000018fc34c: stlxr      w11, x10, [x8]
0x00000000018fc350: cbnz       w11, #0x18fc344
0x00000000018fc354: cbnz       x9, #0x18fc370
0x00000000018fc358: ldr        x8, [x19]
0x00000000018fc35c: ldr        x8, [x8, #0x10]
0x00000000018fc360: mov        x0, x19
0x00000000018fc364: blr        x8
0x00000000018fc368: mov        x0, x19
0x00000000018fc36c: bl         #0x4b9808c
0x00000000018fc370: ldp        x29, x30, [sp, #0x50]
0x00000000018fc374: ldp        x20, x19, [sp, #0x40]
0x00000000018fc378: ldp        x22, x21, [sp, #0x30]
0x00000000018fc37c: ldp        x24, x23, [sp, #0x20]
0x00000000018fc380: add        sp, sp, #0x60
0x00000000018fc384: ret        
0x00000000018fc388: mov        x0, x21
0x00000000018fc38c: mov        w1, #-3
0x00000000018fc390: bl         #0x41a6a3c
0x00000000018fc394: neg        x21, x23
0x00000000018fc398: mov        w8, #0x20
0x00000000018fc39c: sub        x8, x8, x23
0x00000000018fc3a0: ldr        x23, [x20, #0x118]
0x00000000018fc3a4: cmp        x8, x23
0x00000000018fc3a8: b.eq       #0x18fc3d4
0x00000000018fc3ac: add        x22, x21, #0x20
0x00000000018fc3b0: mov        x0, x21
0x00000000018fc3b4: mov        x1, x22
0x00000000018fc3b8: bl         #0x1919a20
0x00000000018fc3bc: add        x8, x22, #0x20
0x00000000018fc3c0: mov        x21, x22
0x00000000018fc3c4: cmp        x8, x23
0x00000000018fc3c8: b.ne       #0x18fc3ac
0x00000000018fc3cc: ldr        x23, [x20, #0x118]
0x00000000018fc3d0: mov        x21, x22
0x00000000018fc3d4: cmp        x23, x21
0x00000000018fc3d8: b.eq       #0x18fc404
0x00000000018fc3dc: sub        x19, x23, #0x20
0x00000000018fc3e0: mov        x22, x19
0x00000000018fc3e4: ldr        x8, [x22], #0xffffffffffffffe0
0x00000000018fc3e8: ldr        x8, [x8]
0x00000000018fc3ec: mov        x0, x19
0x00000000018fc3f0: blr        x8
0x00000000018fc3f4: cmp        x19, x21
0x00000000018fc3f8: mov        x19, x22
0x00000000018fc3fc: b.ne       #0x18fc3e4
0x00000000018fc400: ldr        x19, [sp, #8]
0x00000000018fc404: str        x21, [x20, #0x118]
0x00000000018fc408: cbnz       x19, #0x18fc340
0x00000000018fc40c: b          #0x18fc370
0x00000000018fc410: b          #0x18fc41c
0x00000000018fc414: b          #0x18fc41c
0x00000000018fc418: b          #0x18fc41c
0x00000000018fc41c: mov        x19, x0
0x00000000018fc420: mov        x0, sp
0x00000000018fc424: bl         #0x1df28
0x00000000018fc428: mov        x0, x19
0x00000000018fc42c: bl         #0x4b97984
