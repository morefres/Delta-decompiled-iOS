; instruction-faithful ARM64 fallback for RobloxLib::function_3dd8204
0x0000000003dd8204: sub        sp, sp, #0x120
0x0000000003dd8208: stp        x28, x27, [sp, #0xe0]
0x0000000003dd820c: stp        x22, x21, [sp, #0xf0]
0x0000000003dd8210: stp        x20, x19, [sp, #0x100]
0x0000000003dd8214: stp        x29, x30, [sp, #0x110]
0x0000000003dd8218: add        x29, sp, #0x110
0x0000000003dd821c: mov        x20, x1
0x0000000003dd8220: mov        x19, x0
0x0000000003dd8224: adrp       x8, #0x5ba4000
0x0000000003dd8228: ldr        x8, [x8, #0x338]
0x0000000003dd822c: ldr        x8, [x8]
0x0000000003dd8230: stur       x8, [x29, #-0x38]
0x0000000003dd8234: bl         #0x7c86f8
0x0000000003dd8238: bl         #0x3e24cb8
0x0000000003dd823c: cbz        w0, #0x3dd826c
0x0000000003dd8240: ldr        x19, [x19, #0x40]
0x0000000003dd8244: cbz        x19, #0x3dd82fc
0x0000000003dd8248: add        x0, sp, #0x30
0x0000000003dd824c: mov        x1, x20
0x0000000003dd8250: bl         #0x2190a4
0x0000000003dd8254: add        x1, sp, #0x30
0x0000000003dd8258: mov        x0, x19
0x0000000003dd825c: bl         #0x3dc7794
0x0000000003dd8260: add        x0, sp, #0x30
0x0000000003dd8264: bl         #0x3d7ed38
0x0000000003dd8268: b          #0x3dd82fc
0x0000000003dd826c: adrp       x1, #0x54d0000
0x0000000003dd8270: add        x1, x1, #0xf73
0x0000000003dd8274: sub        x22, x29, #0x40
0x0000000003dd8278: sub        x0, x29, #0x40
0x0000000003dd827c: mov        w2, #1
0x0000000003dd8280: bl         #0x697f14
0x0000000003dd8284: str        x19, [sp]
0x0000000003dd8288: mov        x21, sp
0x0000000003dd828c: add        x0, x21, #8
0x0000000003dd8290: mov        x1, x20
0x0000000003dd8294: bl         #0x2190a4
0x0000000003dd8298: str        x22, [sp, #0x28]
0x0000000003dd829c: ldr        x8, [sp]
0x0000000003dd82a0: str        xzr, [sp, #0xc0]
0x0000000003dd82a4: str        x8, [sp, #0x50]
0x0000000003dd82a8: add        x8, sp, #0x50
0x0000000003dd82ac: orr        x0, x8, #8
0x0000000003dd82b0: add        x1, x21, #8
0x0000000003dd82b4: bl         #0x2190a4
0x0000000003dd82b8: ldr        x8, [sp, #0x28]
0x0000000003dd82bc: adrp       x9, #0x5f9d000
0x0000000003dd82c0: add        x9, x9, #0x608
0x0000000003dd82c4: orr        x9, x9, #6
0x0000000003dd82c8: str        x8, [sp, #0x78]
0x0000000003dd82cc: str        x9, [sp, #0xc0]
0x0000000003dd82d0: add        x1, sp, #0x50
0x0000000003dd82d4: mov        x0, x19
0x0000000003dd82d8: bl         #0x3e3d190
0x0000000003dd82dc: add        x0, sp, #0x50
0x0000000003dd82e0: bl         #0x178ac20
0x0000000003dd82e4: add        x0, x21, #8
0x0000000003dd82e8: bl         #0x3d7ed38
0x0000000003dd82ec: sub        x0, x29, #0x40
0x0000000003dd82f0: bl         #0x697f34
0x0000000003dd82f4: sub        x0, x29, #0x40
0x0000000003dd82f8: bl         #0x6963bc
0x0000000003dd82fc: ldur       x8, [x29, #-0x38]
0x0000000003dd8300: adrp       x9, #0x5ba4000
0x0000000003dd8304: ldr        x9, [x9, #0x338]
0x0000000003dd8308: ldr        x9, [x9]
0x0000000003dd830c: cmp        x9, x8
0x0000000003dd8310: b.ne       #0x3dd832c
0x0000000003dd8314: ldp        x29, x30, [sp, #0x110]
0x0000000003dd8318: ldp        x20, x19, [sp, #0x100]
0x0000000003dd831c: ldp        x22, x21, [sp, #0xf0]
0x0000000003dd8320: ldp        x28, x27, [sp, #0xe0]
0x0000000003dd8324: add        sp, sp, #0x120
0x0000000003dd8328: ret        
0x0000000003dd832c: bl         #0x4b98620
0x0000000003dd8330: mov        x19, x0
0x0000000003dd8334: add        x0, sp, #0x30
0x0000000003dd8338: bl         #0x3d7ed38
0x0000000003dd833c: b          #0x3dd8364
0x0000000003dd8340: mov        x19, x0
0x0000000003dd8344: b          #0x3dd835c
0x0000000003dd8348: mov        x19, x0
0x0000000003dd834c: add        x0, sp, #0x50
0x0000000003dd8350: bl         #0x178ac20
0x0000000003dd8354: add        x0, x21, #8
0x0000000003dd8358: bl         #0x3d7ed38
0x0000000003dd835c: sub        x0, x29, #0x40
0x0000000003dd8360: bl         #0x6963bc
0x0000000003dd8364: mov        x0, x19
0x0000000003dd8368: bl         #0x4b97984
