; instruction-faithful ARM64 fallback for RobloxLib::function_36fd270
0x00000000036fd270: sub        sp, sp, #0x40
0x00000000036fd274: stp        x22, x21, [sp, #0x10]
0x00000000036fd278: stp        x20, x19, [sp, #0x20]
0x00000000036fd27c: stp        x29, x30, [sp, #0x30]
0x00000000036fd280: add        x29, sp, #0x30
0x00000000036fd284: mov        x20, x0
0x00000000036fd288: mov        x19, x8
0x00000000036fd28c: mov        x0, x8
0x00000000036fd290: bl         #0x34d8754
0x00000000036fd294: add        x0, x19, #8
0x00000000036fd298: add        x1, x20, #0x10
0x00000000036fd29c: bl         #0x4b97d5c
0x00000000036fd2a0: ldp        w8, w9, [x20, #8]
0x00000000036fd2a4: cmp        w8, #0
0x00000000036fd2a8: cset       w10, ne
0x00000000036fd2ac: ldr        w11, [x20, #0x28]
0x00000000036fd2b0: stp        w10, w11, [x19, #0x20]
0x00000000036fd2b4: mov        w10, #1
0x00000000036fd2b8: strb       w10, [x19, #0x28]
0x00000000036fd2bc: str        w9, [x19, #0x68]
0x00000000036fd2c0: strb       w10, [x19, #0x6c]
0x00000000036fd2c4: ldp        x21, x22, [x20, #0xc0]
0x00000000036fd2c8: cmp        x21, x22
0x00000000036fd2cc: b.eq       #0x36fd314
0x00000000036fd2d0: mov        x8, sp
0x00000000036fd2d4: mov        x0, x21
0x00000000036fd2d8: bl         #0x36fcd7c
0x00000000036fd2dc: ldrb       w8, [sp, #0xc]
0x00000000036fd2e0: cmp        w8, #1
0x00000000036fd2e4: b.ne       #0x36fd304
0x00000000036fd2e8: add        x0, x19, #0x38
0x00000000036fd2ec: mov        x1, sp
0x00000000036fd2f0: bl         #0x36fd3b8
0x00000000036fd2f4: ldrb       w8, [sp, #0xc]
0x00000000036fd2f8: tbz        w8, #0, #0x36fd304
0x00000000036fd2fc: mov        x0, sp
0x00000000036fd300: bl         #0x5c818
0x00000000036fd304: add        x21, x21, #0x30
0x00000000036fd308: cmp        x21, x22
0x00000000036fd30c: b.ne       #0x36fd2d0
0x00000000036fd310: ldr        w8, [x20, #8]
0x00000000036fd314: cbz        w8, #0x36fd350
0x00000000036fd318: cmp        w8, #1
0x00000000036fd31c: b.ne       #0x36fd360
0x00000000036fd320: add        x8, x20, #0x58
0x00000000036fd324: add        x0, x19, #0x70
0x00000000036fd328: cmp        x0, x8
0x00000000036fd32c: b.eq       #0x36fd360
0x00000000036fd330: mov        x8, x20
0x00000000036fd334: ldr        x9, [x8, #0x60]!
0x00000000036fd338: ldur       x10, [x8, #-8]
0x00000000036fd33c: tst        x10, #1
0x00000000036fd340: csel       x1, x8, x9, eq
0x00000000036fd344: lsr        x2, x10, #1
0x00000000036fd348: bl         #0x34d149c
0x00000000036fd34c: b          #0x36fd360
0x00000000036fd350: ldr        x8, [x20, #0x30]
0x00000000036fd354: str        w8, [x19, #0x2c]
0x00000000036fd358: mov        w8, #1
0x00000000036fd35c: strb       w8, [x19, #0x30]
0x00000000036fd360: ldr        x1, [x20, #0xa8]
0x00000000036fd364: add        x0, x19, #0x50
0x00000000036fd368: add        x2, x20, #0xb0
0x00000000036fd36c: bl         #0x27c5bc
0x00000000036fd370: ldp        x29, x30, [sp, #0x30]
0x00000000036fd374: ldp        x20, x19, [sp, #0x20]
0x00000000036fd378: ldp        x22, x21, [sp, #0x10]
0x00000000036fd37c: add        sp, sp, #0x40
0x00000000036fd380: ret        
0x00000000036fd384: b          #0x36fd3a4
0x00000000036fd388: mov        x20, x0
0x00000000036fd38c: ldrb       w8, [sp, #0xc]
0x00000000036fd390: cmp        w8, #1
0x00000000036fd394: b.ne       #0x36fd3a8
0x00000000036fd398: mov        x0, sp
0x00000000036fd39c: bl         #0x5c818
0x00000000036fd3a0: b          #0x36fd3a8
0x00000000036fd3a4: mov        x20, x0
0x00000000036fd3a8: mov        x0, x19
0x00000000036fd3ac: bl         #0x34d87d4
0x00000000036fd3b0: mov        x0, x20
0x00000000036fd3b4: bl         #0x4b97984
