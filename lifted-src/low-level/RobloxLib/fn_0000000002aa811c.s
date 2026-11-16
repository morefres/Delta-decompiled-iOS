; instruction-faithful ARM64 fallback for RobloxLib::function_2aa811c
0x0000000002aa811c: stp        x22, x21, [sp, #-0x30]!
0x0000000002aa8120: stp        x20, x19, [sp, #0x10]
0x0000000002aa8124: stp        x29, x30, [sp, #0x20]
0x0000000002aa8128: add        x29, sp, #0x20
0x0000000002aa812c: mov        x21, x2
0x0000000002aa8130: mov        x19, x1
0x0000000002aa8134: mov        x20, x0
0x0000000002aa8138: bl         #0x2aac1f4
0x0000000002aa813c: cmp        w21, #4
0x0000000002aa8140: b.eq       #0x2aa8164
0x0000000002aa8144: cmp        w21, #3
0x0000000002aa8148: b.ne       #0x2aa817c
0x0000000002aa814c: add        x0, x20, #0xd0
0x0000000002aa8150: mov        x1, x19
0x0000000002aa8154: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8158: ldp        x20, x19, [sp, #0x10]
0x0000000002aa815c: ldp        x22, x21, [sp], #0x30
0x0000000002aa8160: b          #0x2aa818c
0x0000000002aa8164: add        x0, x20, #0xd0
0x0000000002aa8168: mov        x1, x19
0x0000000002aa816c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8170: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8174: ldp        x22, x21, [sp], #0x30
0x0000000002aa8178: b          #0x2aa82a0
0x0000000002aa817c: ldp        x29, x30, [sp, #0x20]
0x0000000002aa8180: ldp        x20, x19, [sp, #0x10]
0x0000000002aa8184: ldp        x22, x21, [sp], #0x30
0x0000000002aa8188: ret        
0x0000000002aa818c: sub        sp, sp, #0x40
0x0000000002aa8190: stp        x22, x21, [sp, #0x10]
0x0000000002aa8194: stp        x20, x19, [sp, #0x20]
0x0000000002aa8198: stp        x29, x30, [sp, #0x30]
0x0000000002aa819c: add        x29, sp, #0x30
0x0000000002aa81a0: mov        x19, x1
0x0000000002aa81a4: mov        x21, x0
0x0000000002aa81a8: sub        x20, x0, #0xd0
0x0000000002aa81ac: adrp       x1, #0x6419000
0x0000000002aa81b0: add        x1, x1, #0x5f8
0x0000000002aa81b4: mov        x0, x20
0x0000000002aa81b8: bl         #0x4b4f398
0x0000000002aa81bc: cbz        w0, #0x2aa81e4
0x0000000002aa81c0: ldr        w8, [x21, #0x10]
0x0000000002aa81c4: str        w8, [sp, #0xc]
0x0000000002aa81c8: adrp       x2, #0x6419000
0x0000000002aa81cc: add        x2, x2, #0x5f8
0x0000000002aa81d0: add        x4, sp, #0xc
0x0000000002aa81d4: mov        x0, x19
0x0000000002aa81d8: mov        x1, x20
0x0000000002aa81dc: mov        x3, #0
0x0000000002aa81e0: bl         #0x24d6e88
0x0000000002aa81e4: adrp       x1, #0x6419000
0x0000000002aa81e8: add        x1, x1, #0x6c8
0x0000000002aa81ec: mov        x0, x20
0x0000000002aa81f0: bl         #0x4b4f398
0x0000000002aa81f4: cbz        w0, #0x2aa821c
0x0000000002aa81f8: ldr        w8, [x21, #0x14]
0x0000000002aa81fc: str        w8, [sp, #0xc]
0x0000000002aa8200: adrp       x2, #0x6419000
0x0000000002aa8204: add        x2, x2, #0x6c8
0x0000000002aa8208: add        x4, sp, #0xc
0x0000000002aa820c: mov        x0, x19
0x0000000002aa8210: mov        x1, x20
0x0000000002aa8214: mov        x3, #0
0x0000000002aa8218: bl         #0x24d6e88
0x0000000002aa821c: adrp       x1, #0x6419000
0x0000000002aa8220: add        x1, x1, #0x798
0x0000000002aa8224: mov        x0, x20
0x0000000002aa8228: bl         #0x4b4f398
0x0000000002aa822c: cbz        w0, #0x2aa8254
0x0000000002aa8230: ldr        w8, [x21, #0x18]
0x0000000002aa8234: str        w8, [sp, #0xc]
0x0000000002aa8238: adrp       x2, #0x6419000
0x0000000002aa823c: add        x2, x2, #0x798
0x0000000002aa8240: add        x4, sp, #0xc
0x0000000002aa8244: mov        x0, x19
0x0000000002aa8248: mov        x1, x20
0x0000000002aa824c: mov        x3, #0
0x0000000002aa8250: bl         #0x24d6e88
0x0000000002aa8254: adrp       x1, #0x6419000
0x0000000002aa8258: add        x1, x1, #0x868
0x0000000002aa825c: mov        x0, x20
0x0000000002aa8260: bl         #0x4b4f398
0x0000000002aa8264: cbz        w0, #0x2aa828c
0x0000000002aa8268: ldr        w8, [x21, #0x1c]
0x0000000002aa826c: str        w8, [sp, #0xc]
0x0000000002aa8270: adrp       x2, #0x6419000
0x0000000002aa8274: add        x2, x2, #0x868
0x0000000002aa8278: add        x4, sp, #0xc
0x0000000002aa827c: mov        x0, x19
0x0000000002aa8280: mov        x1, x20
0x0000000002aa8284: mov        x3, #0
0x0000000002aa8288: bl         #0x24d6e88
0x0000000002aa828c: ldp        x29, x30, [sp, #0x30]
0x0000000002aa8290: ldp        x20, x19, [sp, #0x20]
0x0000000002aa8294: ldp        x22, x21, [sp, #0x10]
0x0000000002aa8298: add        sp, sp, #0x40
0x0000000002aa829c: ret        
0x0000000002aa82a0: sub        sp, sp, #0x40
0x0000000002aa82a4: stp        x22, x21, [sp, #0x10]
0x0000000002aa82a8: stp        x20, x19, [sp, #0x20]
0x0000000002aa82ac: stp        x29, x30, [sp, #0x30]
0x0000000002aa82b0: add        x29, sp, #0x30
0x0000000002aa82b4: mov        x19, x1
0x0000000002aa82b8: mov        x21, x0
0x0000000002aa82bc: sub        x20, x0, #0xd0
0x0000000002aa82c0: adrp       x1, #0x6419000
0x0000000002aa82c4: add        x1, x1, #0x5f8
0x0000000002aa82c8: mov        x0, x20
0x0000000002aa82cc: bl         #0x4b4f398
0x0000000002aa82d0: cbz        w0, #0x2aa82f8
0x0000000002aa82d4: ldr        w8, [x21, #0x10]
0x0000000002aa82d8: str        w8, [sp, #0xc]
0x0000000002aa82dc: adrp       x2, #0x6419000
0x0000000002aa82e0: add        x2, x2, #0x5f8
0x0000000002aa82e4: add        x4, sp, #0xc
0x0000000002aa82e8: mov        x0, x19
0x0000000002aa82ec: mov        x1, x20
0x0000000002aa82f0: mov        x3, #0
0x0000000002aa82f4: bl         #0x24d7144
0x0000000002aa82f8: adrp       x1, #0x6419000
0x0000000002aa82fc: add        x1, x1, #0x6c8
0x0000000002aa8300: mov        x0, x20
0x0000000002aa8304: bl         #0x4b4f398
0x0000000002aa8308: cbz        w0, #0x2aa8330
0x0000000002aa830c: ldr        w8, [x21, #0x14]
0x0000000002aa8310: str        w8, [sp, #0xc]
0x0000000002aa8314: adrp       x2, #0x6419000
0x0000000002aa8318: add        x2, x2, #0x6c8
0x0000000002aa831c: add        x4, sp, #0xc
0x0000000002aa8320: mov        x0, x19
0x0000000002aa8324: mov        x1, x20
0x0000000002aa8328: mov        x3, #0
0x0000000002aa832c: bl         #0x24d7144
0x0000000002aa8330: adrp       x1, #0x6419000
0x0000000002aa8334: add        x1, x1, #0x798
0x0000000002aa8338: mov        x0, x20
0x0000000002aa833c: bl         #0x4b4f398
0x0000000002aa8340: cbz        w0, #0x2aa8368
0x0000000002aa8344: ldr        w8, [x21, #0x18]
0x0000000002aa8348: str        w8, [sp, #0xc]
0x0000000002aa834c: adrp       x2, #0x6419000
0x0000000002aa8350: add        x2, x2, #0x798
0x0000000002aa8354: add        x4, sp, #0xc
0x0000000002aa8358: mov        x0, x19
0x0000000002aa835c: mov        x1, x20
0x0000000002aa8360: mov        x3, #0
0x0000000002aa8364: bl         #0x24d7144
0x0000000002aa8368: adrp       x1, #0x6419000
0x0000000002aa836c: add        x1, x1, #0x868
0x0000000002aa8370: mov        x0, x20
0x0000000002aa8374: bl         #0x4b4f398
0x0000000002aa8378: cbz        w0, #0x2aa83a0
0x0000000002aa837c: ldr        w8, [x21, #0x1c]
0x0000000002aa8380: str        w8, [sp, #0xc]
0x0000000002aa8384: adrp       x2, #0x6419000
0x0000000002aa8388: add        x2, x2, #0x868
0x0000000002aa838c: add        x4, sp, #0xc
0x0000000002aa8390: mov        x0, x19
0x0000000002aa8394: mov        x1, x20
0x0000000002aa8398: mov        x3, #0
0x0000000002aa839c: bl         #0x24d7144
0x0000000002aa83a0: ldp        x29, x30, [sp, #0x30]
0x0000000002aa83a4: ldp        x20, x19, [sp, #0x20]
0x0000000002aa83a8: ldp        x22, x21, [sp, #0x10]
0x0000000002aa83ac: add        sp, sp, #0x40
0x0000000002aa83b0: ret        
