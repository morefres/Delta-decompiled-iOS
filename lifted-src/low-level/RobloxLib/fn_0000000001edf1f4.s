; instruction-faithful ARM64 fallback for RobloxLib::function_1edf1f4
0x0000000001edf1f4: sub        sp, sp, #0x60
0x0000000001edf1f8: stp        x24, x23, [sp, #0x20]
0x0000000001edf1fc: stp        x22, x21, [sp, #0x30]
0x0000000001edf200: stp        x20, x19, [sp, #0x40]
0x0000000001edf204: stp        x29, x30, [sp, #0x50]
0x0000000001edf208: add        x29, sp, #0x50
0x0000000001edf20c: mov        x21, x2
0x0000000001edf210: mov        x22, x1
0x0000000001edf214: mov        x20, x0
0x0000000001edf218: adrp       x8, #0x6912000
0x0000000001edf21c: add        x8, x8, #0xde0
0x0000000001edf220: ldr        w0, [x8]
0x0000000001edf224: bl         #0x47e85ac
0x0000000001edf228: mov        x19, x0
0x0000000001edf22c: ldr        x0, [x20]
0x0000000001edf230: ldr        x8, [x0]
0x0000000001edf234: ldr        x9, [x8, #0x28]
0x0000000001edf238: mov        x8, sp
0x0000000001edf23c: blr        x9
0x0000000001edf240: mov        x24, sp
0x0000000001edf244: mov        x0, sp
0x0000000001edf248: mov        w1, #2
0x0000000001edf24c: bl         #0x2f95c
0x0000000001edf250: ldp        x23, x8, [sp, #8]
0x0000000001edf254: cmp        x23, x8
0x0000000001edf258: b.hs       #0x1edf274
0x0000000001edf25c: add        x0, x24, #0x10
0x0000000001edf260: mov        x1, x23
0x0000000001edf264: mov        x2, x22
0x0000000001edf268: bl         #0x54b4c
0x0000000001edf26c: add        x22, x23, #0x50
0x0000000001edf270: b          #0x1edf284
0x0000000001edf274: mov        x0, sp
0x0000000001edf278: mov        x1, x22
0x0000000001edf27c: bl         #0x54a18
0x0000000001edf280: mov        x22, x0
0x0000000001edf284: str        x22, [sp, #8]
0x0000000001edf288: ldr        x8, [sp, #0x10]
0x0000000001edf28c: cmp        x22, x8
0x0000000001edf290: b.hs       #0x1edf2ac
0x0000000001edf294: add        x0, x24, #0x10
0x0000000001edf298: mov        x1, x22
0x0000000001edf29c: mov        x2, x21
0x0000000001edf2a0: bl         #0x5480c
0x0000000001edf2a4: add        x0, x22, #0x50
0x0000000001edf2a8: b          #0x1edf2b8
0x0000000001edf2ac: mov        x0, sp
0x0000000001edf2b0: mov        x1, x21
0x0000000001edf2b4: bl         #0x546d8
0x0000000001edf2b8: str        x0, [sp, #8]
0x0000000001edf2bc: ldr        x0, [x20]
0x0000000001edf2c0: ldr        x8, [x0]
0x0000000001edf2c4: ldr        x8, [x8, #0x18]
0x0000000001edf2c8: mov        x20, sp
0x0000000001edf2cc: mov        x1, sp
0x0000000001edf2d0: blr        x8
0x0000000001edf2d4: str        x20, [sp, #0x18]
0x0000000001edf2d8: add        x0, sp, #0x18
0x0000000001edf2dc: bl         #0x2d818
0x0000000001edf2e0: mov        x0, x19
0x0000000001edf2e4: bl         #0x47e85ac
0x0000000001edf2e8: ldp        x29, x30, [sp, #0x50]
0x0000000001edf2ec: ldp        x20, x19, [sp, #0x40]
0x0000000001edf2f0: ldp        x22, x21, [sp, #0x30]
0x0000000001edf2f4: ldp        x24, x23, [sp, #0x20]
0x0000000001edf2f8: add        sp, sp, #0x60
0x0000000001edf2fc: ret        
0x0000000001edf300: mov        x20, x0
0x0000000001edf304: str        x22, [sp, #8]
0x0000000001edf308: b          #0x1edf328
0x0000000001edf30c: mov        x20, x0
0x0000000001edf310: str        x23, [sp, #8]
0x0000000001edf314: b          #0x1edf328
0x0000000001edf318: bl         #0x18bd8
0x0000000001edf31c: mov        x20, x0
0x0000000001edf320: b          #0x1edf338
0x0000000001edf324: mov        x20, x0
0x0000000001edf328: mov        x8, sp
0x0000000001edf32c: str        x8, [sp, #0x18]
0x0000000001edf330: add        x0, sp, #0x18
0x0000000001edf334: bl         #0x2d818
0x0000000001edf338: mov        x0, x19
0x0000000001edf33c: bl         #0x47e85ac
0x0000000001edf340: mov        x0, x20
0x0000000001edf344: bl         #0x4b97984
0x0000000001edf348: bl         #0x18bd8
