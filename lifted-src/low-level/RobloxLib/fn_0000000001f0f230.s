; instruction-faithful ARM64 fallback for RobloxLib::function_1f0f230
0x0000000001f0f230: sub        sp, sp, #0x70
0x0000000001f0f234: stp        x26, x25, [sp, #0x20]
0x0000000001f0f238: stp        x24, x23, [sp, #0x30]
0x0000000001f0f23c: stp        x22, x21, [sp, #0x40]
0x0000000001f0f240: stp        x20, x19, [sp, #0x50]
0x0000000001f0f244: stp        x29, x30, [sp, #0x60]
0x0000000001f0f248: add        x29, sp, #0x60
0x0000000001f0f24c: mov        x21, x3
0x0000000001f0f250: mov        x22, x2
0x0000000001f0f254: mov        x23, x1
0x0000000001f0f258: mov        x20, x0
0x0000000001f0f25c: adrp       x8, #0x6912000
0x0000000001f0f260: add        x8, x8, #0xde0
0x0000000001f0f264: ldr        w0, [x8]
0x0000000001f0f268: bl         #0x47e85ac
0x0000000001f0f26c: mov        x19, x0
0x0000000001f0f270: ldr        x0, [x20]
0x0000000001f0f274: ldr        x8, [x0]
0x0000000001f0f278: ldr        x9, [x8, #0x28]
0x0000000001f0f27c: mov        x8, sp
0x0000000001f0f280: blr        x9
0x0000000001f0f284: mov        x25, sp
0x0000000001f0f288: mov        x0, sp
0x0000000001f0f28c: mov        w1, #3
0x0000000001f0f290: bl         #0x2f95c
0x0000000001f0f294: ldp        x24, x8, [sp, #8]
0x0000000001f0f298: cmp        x24, x8
0x0000000001f0f29c: b.hs       #0x1f0f2b8
0x0000000001f0f2a0: add        x0, x25, #0x10
0x0000000001f0f2a4: mov        x1, x24
0x0000000001f0f2a8: mov        x2, x23
0x0000000001f0f2ac: bl         #0x1f0f50c
0x0000000001f0f2b0: add        x23, x24, #0x50
0x0000000001f0f2b4: b          #0x1f0f2c8
0x0000000001f0f2b8: mov        x0, sp
0x0000000001f0f2bc: mov        x1, x23
0x0000000001f0f2c0: bl         #0x1f0f3d8
0x0000000001f0f2c4: mov        x23, x0
0x0000000001f0f2c8: str        x23, [sp, #8]
0x0000000001f0f2cc: ldr        x8, [sp, #0x10]
0x0000000001f0f2d0: cmp        x23, x8
0x0000000001f0f2d4: b.hs       #0x1f0f2f0
0x0000000001f0f2d8: add        x0, x25, #0x10
0x0000000001f0f2dc: mov        x1, x23
0x0000000001f0f2e0: mov        x2, x22
0x0000000001f0f2e4: bl         #0x54b4c
0x0000000001f0f2e8: add        x22, x23, #0x50
0x0000000001f0f2ec: b          #0x1f0f300
0x0000000001f0f2f0: mov        x0, sp
0x0000000001f0f2f4: mov        x1, x22
0x0000000001f0f2f8: bl         #0x54a18
0x0000000001f0f2fc: mov        x22, x0
0x0000000001f0f300: str        x22, [sp, #8]
0x0000000001f0f304: ldr        x8, [sp, #0x10]
0x0000000001f0f308: cmp        x22, x8
0x0000000001f0f30c: b.hs       #0x1f0f328
0x0000000001f0f310: add        x0, x25, #0x10
0x0000000001f0f314: mov        x1, x22
0x0000000001f0f318: mov        x2, x21
0x0000000001f0f31c: bl         #0x54b4c
0x0000000001f0f320: add        x0, x22, #0x50
0x0000000001f0f324: b          #0x1f0f334
0x0000000001f0f328: mov        x0, sp
0x0000000001f0f32c: mov        x1, x21
0x0000000001f0f330: bl         #0x54a18
0x0000000001f0f334: str        x0, [sp, #8]
0x0000000001f0f338: ldr        x0, [x20]
0x0000000001f0f33c: ldr        x8, [x0]
0x0000000001f0f340: ldr        x8, [x8, #0x18]
0x0000000001f0f344: mov        x20, sp
0x0000000001f0f348: mov        x1, sp
0x0000000001f0f34c: blr        x8
0x0000000001f0f350: str        x20, [sp, #0x18]
0x0000000001f0f354: add        x0, sp, #0x18
0x0000000001f0f358: bl         #0x2d818
0x0000000001f0f35c: mov        x0, x19
0x0000000001f0f360: bl         #0x47e85ac
0x0000000001f0f364: ldp        x29, x30, [sp, #0x60]
0x0000000001f0f368: ldp        x20, x19, [sp, #0x50]
0x0000000001f0f36c: ldp        x22, x21, [sp, #0x40]
0x0000000001f0f370: ldp        x24, x23, [sp, #0x30]
0x0000000001f0f374: ldp        x26, x25, [sp, #0x20]
0x0000000001f0f378: add        sp, sp, #0x70
0x0000000001f0f37c: ret        
0x0000000001f0f380: mov        x20, x0
0x0000000001f0f384: str        x22, [sp, #8]
0x0000000001f0f388: b          #0x1f0f3b4
0x0000000001f0f38c: mov        x20, x0
0x0000000001f0f390: str        x23, [sp, #8]
0x0000000001f0f394: b          #0x1f0f3b4
0x0000000001f0f398: mov        x20, x0
0x0000000001f0f39c: str        x24, [sp, #8]
0x0000000001f0f3a0: b          #0x1f0f3b4
0x0000000001f0f3a4: bl         #0x18bd8
0x0000000001f0f3a8: mov        x20, x0
0x0000000001f0f3ac: b          #0x1f0f3c4
0x0000000001f0f3b0: mov        x20, x0
0x0000000001f0f3b4: mov        x8, sp
0x0000000001f0f3b8: str        x8, [sp, #0x18]
0x0000000001f0f3bc: add        x0, sp, #0x18
0x0000000001f0f3c0: bl         #0x2d818
0x0000000001f0f3c4: mov        x0, x19
0x0000000001f0f3c8: bl         #0x47e85ac
0x0000000001f0f3cc: mov        x0, x20
0x0000000001f0f3d0: bl         #0x4b97984
0x0000000001f0f3d4: bl         #0x18bd8
