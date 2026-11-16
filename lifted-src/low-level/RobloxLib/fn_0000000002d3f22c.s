; instruction-faithful ARM64 fallback for RobloxLib::function_2d3f22c
0x0000000002d3f22c: sub        sp, sp, #0x50
0x0000000002d3f230: stp        x24, x23, [sp, #0x10]
0x0000000002d3f234: stp        x22, x21, [sp, #0x20]
0x0000000002d3f238: stp        x20, x19, [sp, #0x30]
0x0000000002d3f23c: stp        x29, x30, [sp, #0x40]
0x0000000002d3f240: add        x29, sp, #0x40
0x0000000002d3f244: mov        x22, x3
0x0000000002d3f248: mov        x20, x2
0x0000000002d3f24c: mov        x23, x1
0x0000000002d3f250: mov        x21, x0
0x0000000002d3f254: str        x1, [sp, #8]
0x0000000002d3f258: adrp       x8, #0x65f1000
0x0000000002d3f25c: add        x8, x8, #0xef8
0x0000000002d3f260: ldr        w0, [x8]
0x0000000002d3f264: bl         #0x47e85ac
0x0000000002d3f268: mov        x19, x0
0x0000000002d3f26c: ldr        w8, [x23, #0xd4]
0x0000000002d3f270: cmp        w8, w20
0x0000000002d3f274: b.eq       #0x2d3f368
0x0000000002d3f278: cmp        w20, #2
0x0000000002d3f27c: b.eq       #0x2d3f2f8
0x0000000002d3f280: cmp        w20, #1
0x0000000002d3f284: b.ne       #0x2d3f360
0x0000000002d3f288: ldr        x8, [x21, #0x7c8]
0x0000000002d3f28c: ldr        x9, [x21, #0x7c0]
0x0000000002d3f290: sub        x8, x8, x9
0x0000000002d3f294: lsr        x8, x8, #3
0x0000000002d3f298: str        w8, [x23, #0xcc]
0x0000000002d3f29c: add        x0, x21, #0x7c0
0x0000000002d3f2a0: add        x1, sp, #8
0x0000000002d3f2a4: bl         #0x257c2c
0x0000000002d3f2a8: ldr        x0, [sp, #8]
0x0000000002d3f2ac: mov        w1, #0xe
0x0000000002d3f2b0: bl         #0xc0f0c8
0x0000000002d3f2b4: ldr        x23, [sp, #8]
0x0000000002d3f2b8: ldr        x0, [x21, #8]
0x0000000002d3f2bc: bl         #0x2d5debc
0x0000000002d3f2c0: mov        x1, x0
0x0000000002d3f2c4: ldr        x8, [x23]
0x0000000002d3f2c8: ldr        x8, [x8, #0x10]
0x0000000002d3f2cc: mov        x0, x23
0x0000000002d3f2d0: blr        x8
0x0000000002d3f2d4: cbz        w22, #0x2d3f360
0x0000000002d3f2d8: ldr        x0, [x21, #8]
0x0000000002d3f2dc: bl         #0x2d5de60
0x0000000002d3f2e0: tbnz       w0, #0, #0x2d3f360
0x0000000002d3f2e4: ldr        x0, [sp, #8]
0x0000000002d3f2e8: ldr        x8, [x0]
0x0000000002d3f2ec: ldr        x8, [x8, #0x28]
0x0000000002d3f2f0: blr        x8
0x0000000002d3f2f4: b          #0x2d3f360
0x0000000002d3f2f8: ldr        x8, [x21, #0x7c8]
0x0000000002d3f2fc: ldr        x9, [x21, #0x7c0]
0x0000000002d3f300: ldur       x8, [x8, #-8]
0x0000000002d3f304: ldr        w10, [x23, #0xcc]
0x0000000002d3f308: str        x8, [x9, x10, lsl #3]
0x0000000002d3f30c: str        w10, [x8, #0xcc]
0x0000000002d3f310: ldr        x8, [x21, #0x7c8]
0x0000000002d3f314: sub        x8, x8, #8
0x0000000002d3f318: str        x8, [x21, #0x7c8]
0x0000000002d3f31c: mov        w8, #-1
0x0000000002d3f320: str        w8, [x23, #0xcc]
0x0000000002d3f324: cbz        w22, #0x2d3f344
0x0000000002d3f328: ldr        x0, [x21, #8]
0x0000000002d3f32c: bl         #0x2d5de60
0x0000000002d3f330: tbnz       w0, #0, #0x2d3f344
0x0000000002d3f334: ldr        x8, [x23]
0x0000000002d3f338: ldr        x8, [x8, #0x20]
0x0000000002d3f33c: mov        x0, x23
0x0000000002d3f340: blr        x8
0x0000000002d3f344: ldr        x8, [x23]
0x0000000002d3f348: ldr        x8, [x8, #0x18]
0x0000000002d3f34c: mov        x0, x23
0x0000000002d3f350: blr        x8
0x0000000002d3f354: mov        x0, x23
0x0000000002d3f358: mov        w1, #0xe
0x0000000002d3f35c: bl         #0x2cf904c
0x0000000002d3f360: ldr        x8, [sp, #8]
0x0000000002d3f364: str        w20, [x8, #0xd4]
0x0000000002d3f368: mov        x0, x19
0x0000000002d3f36c: bl         #0x47e85ac
0x0000000002d3f370: ldp        x29, x30, [sp, #0x40]
0x0000000002d3f374: ldp        x20, x19, [sp, #0x30]
0x0000000002d3f378: ldp        x22, x21, [sp, #0x20]
0x0000000002d3f37c: ldp        x24, x23, [sp, #0x10]
0x0000000002d3f380: add        sp, sp, #0x50
0x0000000002d3f384: ret        
0x0000000002d3f388: b          #0x2d3f38c
0x0000000002d3f38c: mov        x20, x0
0x0000000002d3f390: mov        x0, x19
0x0000000002d3f394: bl         #0x47e85ac
0x0000000002d3f398: mov        x0, x20
0x0000000002d3f39c: bl         #0x4b97984
0x0000000002d3f3a0: bl         #0x18bd8
0x0000000002d3f3a4: bl         #0x18bd8
