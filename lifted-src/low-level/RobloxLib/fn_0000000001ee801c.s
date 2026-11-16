; instruction-faithful ARM64 fallback for RobloxLib::function_1ee801c
0x0000000001ee801c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee8020: stp        x20, x19, [sp, #0x10]
0x0000000001ee8024: stp        x29, x30, [sp, #0x20]
0x0000000001ee8028: add        x29, sp, #0x20
0x0000000001ee802c: mov        x21, x2
0x0000000001ee8030: mov        x19, x1
0x0000000001ee8034: mov        x20, x0
0x0000000001ee8038: bl         #0x29be9ac
0x0000000001ee803c: cmp        w21, #4
0x0000000001ee8040: b.eq       #0x1ee8064
0x0000000001ee8044: cmp        w21, #3
0x0000000001ee8048: b.ne       #0x1ee807c
0x0000000001ee804c: add        x0, x20, #0xa48
0x0000000001ee8050: mov        x1, x19
0x0000000001ee8054: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8058: ldp        x20, x19, [sp, #0x10]
0x0000000001ee805c: ldp        x22, x21, [sp], #0x30
0x0000000001ee8060: b          #0x1ee808c
0x0000000001ee8064: add        x0, x20, #0xa48
0x0000000001ee8068: mov        x1, x19
0x0000000001ee806c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8070: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8074: ldp        x22, x21, [sp], #0x30
0x0000000001ee8078: b          #0x1ee8220
0x0000000001ee807c: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8080: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8084: ldp        x22, x21, [sp], #0x30
0x0000000001ee8088: ret        
0x0000000001ee808c: sub        sp, sp, #0x40
0x0000000001ee8090: stp        x22, x21, [sp, #0x10]
0x0000000001ee8094: stp        x20, x19, [sp, #0x20]
0x0000000001ee8098: stp        x29, x30, [sp, #0x30]
0x0000000001ee809c: add        x29, sp, #0x30
0x0000000001ee80a0: mov        x19, x1
0x0000000001ee80a4: mov        x21, x0
0x0000000001ee80a8: sub        x20, x0, #0xa48
0x0000000001ee80ac: adrp       x1, #0x63b8000
0x0000000001ee80b0: add        x1, x1, #0x998
0x0000000001ee80b4: mov        x0, x20
0x0000000001ee80b8: bl         #0x4b4f398
0x0000000001ee80bc: cbz        w0, #0x1ee80dc
0x0000000001ee80c0: adrp       x2, #0x63b8000
0x0000000001ee80c4: add        x2, x2, #0x998
0x0000000001ee80c8: add        x4, x21, #0x3c
0x0000000001ee80cc: mov        x0, x19
0x0000000001ee80d0: mov        x1, x20
0x0000000001ee80d4: mov        x3, #0
0x0000000001ee80d8: bl         #0x24d7f20
0x0000000001ee80dc: adrp       x1, #0x63b8000
0x0000000001ee80e0: add        x1, x1, #0xa60
0x0000000001ee80e4: mov        x0, x20
0x0000000001ee80e8: bl         #0x4b4f398
0x0000000001ee80ec: cbz        w0, #0x1ee810c
0x0000000001ee80f0: adrp       x2, #0x63b8000
0x0000000001ee80f4: add        x2, x2, #0xa60
0x0000000001ee80f8: add        x4, x21, #0x18
0x0000000001ee80fc: mov        x0, x19
0x0000000001ee8100: mov        x1, x20
0x0000000001ee8104: mov        x3, #0
0x0000000001ee8108: bl         #0x24db934
0x0000000001ee810c: adrp       x1, #0x63b8000
0x0000000001ee8110: add        x1, x1, #0xb28
0x0000000001ee8114: mov        x0, x20
0x0000000001ee8118: bl         #0x4b4f398
0x0000000001ee811c: cbz        w0, #0x1ee813c
0x0000000001ee8120: adrp       x2, #0x63b8000
0x0000000001ee8124: add        x2, x2, #0xb28
0x0000000001ee8128: add        x4, x21, #0x24
0x0000000001ee812c: mov        x0, x19
0x0000000001ee8130: mov        x1, x20
0x0000000001ee8134: mov        x3, #0
0x0000000001ee8138: bl         #0x24d9804
0x0000000001ee813c: adrp       x1, #0x63b8000
0x0000000001ee8140: add        x1, x1, #0xbf0
0x0000000001ee8144: mov        x0, x20
0x0000000001ee8148: bl         #0x4b4f398
0x0000000001ee814c: cbz        w0, #0x1ee816c
0x0000000001ee8150: adrp       x2, #0x63b8000
0x0000000001ee8154: add        x2, x2, #0xbf0
0x0000000001ee8158: add        x4, x21, #0x2c
0x0000000001ee815c: mov        x0, x19
0x0000000001ee8160: mov        x1, x20
0x0000000001ee8164: mov        x3, #0
0x0000000001ee8168: bl         #0x24d9804
0x0000000001ee816c: adrp       x1, #0x63b8000
0x0000000001ee8170: add        x1, x1, #0xcb8
0x0000000001ee8174: mov        x0, x20
0x0000000001ee8178: bl         #0x4b4f398
0x0000000001ee817c: cbz        w0, #0x1ee81a4
0x0000000001ee8180: ldr        w8, [x21, #0x34]
0x0000000001ee8184: str        w8, [sp, #0xc]
0x0000000001ee8188: adrp       x2, #0x63b8000
0x0000000001ee818c: add        x2, x2, #0xcb8
0x0000000001ee8190: add        x4, sp, #0xc
0x0000000001ee8194: mov        x0, x19
0x0000000001ee8198: mov        x1, x20
0x0000000001ee819c: mov        x3, #0
0x0000000001ee81a0: bl         #0x24d6e88
0x0000000001ee81a4: adrp       x1, #0x63b8000
0x0000000001ee81a8: add        x1, x1, #0xd88
0x0000000001ee81ac: mov        x0, x20
0x0000000001ee81b0: bl         #0x4b4f398
0x0000000001ee81b4: cbz        w0, #0x1ee81dc
0x0000000001ee81b8: ldr        w8, [x21, #0x38]
0x0000000001ee81bc: str        w8, [sp, #8]
0x0000000001ee81c0: adrp       x2, #0x63b8000
0x0000000001ee81c4: add        x2, x2, #0xd88
0x0000000001ee81c8: add        x4, sp, #8
0x0000000001ee81cc: mov        x0, x19
0x0000000001ee81d0: mov        x1, x20
0x0000000001ee81d4: mov        x3, #0
0x0000000001ee81d8: bl         #0x24d6e88
0x0000000001ee81dc: adrp       x1, #0x63b8000
0x0000000001ee81e0: add        x1, x1, #0xe58
0x0000000001ee81e4: mov        x0, x20
0x0000000001ee81e8: bl         #0x4b4f398
0x0000000001ee81ec: cbz        w0, #0x1ee820c
0x0000000001ee81f0: adrp       x2, #0x63b8000
0x0000000001ee81f4: add        x2, x2, #0xe58
0x0000000001ee81f8: add        x4, x21, #8
0x0000000001ee81fc: mov        x0, x19
0x0000000001ee8200: mov        x1, x20
0x0000000001ee8204: mov        x3, #0
0x0000000001ee8208: bl         #0x24dd218
0x0000000001ee820c: ldp        x29, x30, [sp, #0x30]
0x0000000001ee8210: ldp        x20, x19, [sp, #0x20]
0x0000000001ee8214: ldp        x22, x21, [sp, #0x10]
0x0000000001ee8218: add        sp, sp, #0x40
0x0000000001ee821c: ret        
0x0000000001ee8220: sub        sp, sp, #0x40
0x0000000001ee8224: stp        x22, x21, [sp, #0x10]
0x0000000001ee8228: stp        x20, x19, [sp, #0x20]
0x0000000001ee822c: stp        x29, x30, [sp, #0x30]
0x0000000001ee8230: add        x29, sp, #0x30
0x0000000001ee8234: mov        x19, x1
0x0000000001ee8238: mov        x21, x0
0x0000000001ee823c: sub        x20, x0, #0xa48
0x0000000001ee8240: adrp       x1, #0x63b8000
0x0000000001ee8244: add        x1, x1, #0x998
0x0000000001ee8248: mov        x0, x20
0x0000000001ee824c: bl         #0x4b4f398
0x0000000001ee8250: cbz        w0, #0x1ee8270
0x0000000001ee8254: adrp       x2, #0x63b8000
0x0000000001ee8258: add        x2, x2, #0x998
0x0000000001ee825c: add        x4, x21, #0x3c
0x0000000001ee8260: mov        x0, x19
0x0000000001ee8264: mov        x1, x20
0x0000000001ee8268: mov        x3, #0
0x0000000001ee826c: bl         #0x24d81dc
0x0000000001ee8270: adrp       x1, #0x63b8000
0x0000000001ee8274: add        x1, x1, #0xa60
0x0000000001ee8278: mov        x0, x20
0x0000000001ee827c: bl         #0x4b4f398
0x0000000001ee8280: cbz        w0, #0x1ee82a0
0x0000000001ee8284: adrp       x2, #0x63b8000
0x0000000001ee8288: add        x2, x2, #0xa60
0x0000000001ee828c: add        x4, x21, #0x18
0x0000000001ee8290: mov        x0, x19
0x0000000001ee8294: mov        x1, x20
0x0000000001ee8298: mov        x3, #0
0x0000000001ee829c: bl         #0x24dbbf0
0x0000000001ee82a0: adrp       x1, #0x63b8000
0x0000000001ee82a4: add        x1, x1, #0xb28
0x0000000001ee82a8: mov        x0, x20
0x0000000001ee82ac: bl         #0x4b4f398
0x0000000001ee82b0: cbz        w0, #0x1ee82d0
0x0000000001ee82b4: adrp       x2, #0x63b8000
0x0000000001ee82b8: add        x2, x2, #0xb28
0x0000000001ee82bc: add        x4, x21, #0x24
0x0000000001ee82c0: mov        x0, x19
0x0000000001ee82c4: mov        x1, x20
0x0000000001ee82c8: mov        x3, #0
0x0000000001ee82cc: bl         #0x24d9ac0
0x0000000001ee82d0: adrp       x1, #0x63b8000
0x0000000001ee82d4: add        x1, x1, #0xbf0
0x0000000001ee82d8: mov        x0, x20
0x0000000001ee82dc: bl         #0x4b4f398
0x0000000001ee82e0: cbz        w0, #0x1ee8300
0x0000000001ee82e4: adrp       x2, #0x63b8000
0x0000000001ee82e8: add        x2, x2, #0xbf0
0x0000000001ee82ec: add        x4, x21, #0x2c
0x0000000001ee82f0: mov        x0, x19
0x0000000001ee82f4: mov        x1, x20
0x0000000001ee82f8: mov        x3, #0
0x0000000001ee82fc: bl         #0x24d9ac0
0x0000000001ee8300: adrp       x1, #0x63b8000
0x0000000001ee8304: add        x1, x1, #0xcb8
0x0000000001ee8308: mov        x0, x20
0x0000000001ee830c: bl         #0x4b4f398
0x0000000001ee8310: cbz        w0, #0x1ee8338
0x0000000001ee8314: ldr        w8, [x21, #0x34]
0x0000000001ee8318: str        w8, [sp, #0xc]
0x0000000001ee831c: adrp       x2, #0x63b8000
0x0000000001ee8320: add        x2, x2, #0xcb8
0x0000000001ee8324: add        x4, sp, #0xc
0x0000000001ee8328: mov        x0, x19
0x0000000001ee832c: mov        x1, x20
0x0000000001ee8330: mov        x3, #0
0x0000000001ee8334: bl         #0x24d7144
0x0000000001ee8338: adrp       x1, #0x63b8000
0x0000000001ee833c: add        x1, x1, #0xd88
0x0000000001ee8340: mov        x0, x20
0x0000000001ee8344: bl         #0x4b4f398
0x0000000001ee8348: cbz        w0, #0x1ee8370
0x0000000001ee834c: ldr        w8, [x21, #0x38]
0x0000000001ee8350: str        w8, [sp, #8]
0x0000000001ee8354: adrp       x2, #0x63b8000
0x0000000001ee8358: add        x2, x2, #0xd88
0x0000000001ee835c: add        x4, sp, #8
0x0000000001ee8360: mov        x0, x19
0x0000000001ee8364: mov        x1, x20
0x0000000001ee8368: mov        x3, #0
0x0000000001ee836c: bl         #0x24d7144
0x0000000001ee8370: adrp       x1, #0x63b8000
0x0000000001ee8374: add        x1, x1, #0xe58
0x0000000001ee8378: mov        x0, x20
0x0000000001ee837c: bl         #0x4b4f398
0x0000000001ee8380: cbz        w0, #0x1ee83a0
0x0000000001ee8384: adrp       x2, #0x63b8000
0x0000000001ee8388: add        x2, x2, #0xe58
0x0000000001ee838c: add        x4, x21, #8
0x0000000001ee8390: mov        x0, x19
0x0000000001ee8394: mov        x1, x20
0x0000000001ee8398: mov        x3, #0
0x0000000001ee839c: bl         #0x24dd4d4
0x0000000001ee83a0: ldp        x29, x30, [sp, #0x30]
0x0000000001ee83a4: ldp        x20, x19, [sp, #0x20]
0x0000000001ee83a8: ldp        x22, x21, [sp, #0x10]
0x0000000001ee83ac: add        sp, sp, #0x40
0x0000000001ee83b0: ret        
