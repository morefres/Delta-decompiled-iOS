; instruction-faithful ARM64 fallback for RobloxLib::function_1fa6208
0x0000000001fa6208: sub        sp, sp, #0x70
0x0000000001fa620c: stp        x24, x23, [sp, #0x30]
0x0000000001fa6210: stp        x22, x21, [sp, #0x40]
0x0000000001fa6214: stp        x20, x19, [sp, #0x50]
0x0000000001fa6218: stp        x29, x30, [sp, #0x60]
0x0000000001fa621c: add        x29, sp, #0x60
0x0000000001fa6220: mov        x23, x3
0x0000000001fa6224: mov        x20, x2
0x0000000001fa6228: mov        x22, x1
0x0000000001fa622c: mov        x21, x0
0x0000000001fa6230: str        x3, [sp, #0x18]
0x0000000001fa6234: add        x19, x0, #0x10
0x0000000001fa6238: str        x19, [sp, #8]
0x0000000001fa623c: mov        w8, #1
0x0000000001fa6240: strb       w8, [sp, #0x10]
0x0000000001fa6244: mov        x0, x19
0x0000000001fa6248: bl         #0x6983d8
0x0000000001fa624c: mov        x0, x21
0x0000000001fa6250: mov        x1, x22
0x0000000001fa6254: bl         #0x1fa57a8
0x0000000001fa6258: mov        x22, x0
0x0000000001fa625c: add        x0, x21, #0xc8
0x0000000001fa6260: mov        x1, x22
0x0000000001fa6264: bl         #0x263c08
0x0000000001fa6268: cbz        x0, #0x1fa62c0
0x0000000001fa626c: str        x22, [sp, #0x28]
0x0000000001fa6270: adrp       x2, #0x4bdd000
0x0000000001fa6274: add        x2, x2, #0x500
0x0000000001fa6278: add        x0, x21, #0xc8
0x0000000001fa627c: add        x3, sp, #0x28
0x0000000001fa6280: add        x4, sp, #0x27
0x0000000001fa6284: mov        x1, x22
0x0000000001fa6288: bl         #0x1faa7c4
0x0000000001fa628c: ldr        x8, [x0, #0x28]
0x0000000001fa6290: str        x20, [sp, #0x28]
0x0000000001fa6294: adrp       x2, #0x4bdd000
0x0000000001fa6298: add        x2, x2, #0x500
0x0000000001fa629c: add        x0, x8, #0x10
0x0000000001fa62a0: add        x3, sp, #0x28
0x0000000001fa62a4: add        x4, sp, #0x27
0x0000000001fa62a8: mov        x1, x20
0x0000000001fa62ac: bl         #0x1fa876c
0x0000000001fa62b0: add        x0, x0, #0x28
0x0000000001fa62b4: add        x1, sp, #0x18
0x0000000001fa62b8: bl         #0x2229d4
0x0000000001fa62bc: b          #0x1fa6314
0x0000000001fa62c0: mov        w0, #0x38
0x0000000001fa62c4: bl         #0x47e9370
0x0000000001fa62c8: mov        x24, x0
0x0000000001fa62cc: mov        x1, x20
0x0000000001fa62d0: mov        x2, x23
0x0000000001fa62d4: bl         #0x1faac18
0x0000000001fa62d8: str        x22, [sp, #0x28]
0x0000000001fa62dc: adrp       x2, #0x4bdd000
0x0000000001fa62e0: add        x2, x2, #0x500
0x0000000001fa62e4: add        x0, x21, #0xc8
0x0000000001fa62e8: add        x3, sp, #0x28
0x0000000001fa62ec: add        x4, sp, #0x27
0x0000000001fa62f0: mov        x1, x22
0x0000000001fa62f4: bl         #0x1faa7c4
0x0000000001fa62f8: mov        x8, x0
0x0000000001fa62fc: ldr        x0, [x0, #0x28]
0x0000000001fa6300: str        x24, [x8, #0x28]
0x0000000001fa6304: cbz        x0, #0x1fa6314
0x0000000001fa6308: ldr        x8, [x0]
0x0000000001fa630c: ldr        x8, [x8, #8]
0x0000000001fa6310: blr        x8
0x0000000001fa6314: mov        x0, x19
0x0000000001fa6318: bl         #0x6984e8
0x0000000001fa631c: ldp        x29, x30, [sp, #0x60]
0x0000000001fa6320: ldp        x20, x19, [sp, #0x50]
0x0000000001fa6324: ldp        x22, x21, [sp, #0x40]
0x0000000001fa6328: ldp        x24, x23, [sp, #0x30]
0x0000000001fa632c: add        sp, sp, #0x70
0x0000000001fa6330: ret        
0x0000000001fa6334: mov        x19, x0
0x0000000001fa6338: ldr        x8, [x24]
0x0000000001fa633c: ldr        x8, [x8, #8]
0x0000000001fa6340: mov        x0, x24
0x0000000001fa6344: blr        x8
0x0000000001fa6348: b          #0x1fa6370
0x0000000001fa634c: mov        x19, x0
0x0000000001fa6350: mov        x0, x24
0x0000000001fa6354: bl         #0x47e93a8
0x0000000001fa6358: b          #0x1fa6370
0x0000000001fa635c: b          #0x1fa636c
0x0000000001fa6360: bl         #0x18bd8
0x0000000001fa6364: b          #0x1fa636c
0x0000000001fa6368: b          #0x1fa636c
0x0000000001fa636c: mov        x19, x0
0x0000000001fa6370: add        x0, sp, #8
0x0000000001fa6374: bl         #0x50804
0x0000000001fa6378: mov        x0, x19
0x0000000001fa637c: bl         #0x4b97984
