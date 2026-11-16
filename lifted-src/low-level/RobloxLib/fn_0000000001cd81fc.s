; instruction-faithful ARM64 fallback for RobloxLib::function_1cd81fc
0x0000000001cd81fc: sub        sp, sp, #0x60
0x0000000001cd8200: stp        x24, x23, [sp, #0x20]
0x0000000001cd8204: stp        x22, x21, [sp, #0x30]
0x0000000001cd8208: stp        x20, x19, [sp, #0x40]
0x0000000001cd820c: stp        x29, x30, [sp, #0x50]
0x0000000001cd8210: add        x29, sp, #0x50
0x0000000001cd8214: mov        x21, x1
0x0000000001cd8218: mov        x20, x0
0x0000000001cd821c: adrp       x8, #0x6912000
0x0000000001cd8220: add        x8, x8, #0xde0
0x0000000001cd8224: ldr        w0, [x8]
0x0000000001cd8228: bl         #0x47e85ac
0x0000000001cd822c: mov        x19, x0
0x0000000001cd8230: ldr        x0, [x20]
0x0000000001cd8234: ldr        x8, [x0]
0x0000000001cd8238: ldr        x9, [x8, #0x28]
0x0000000001cd823c: mov        x8, sp
0x0000000001cd8240: blr        x9
0x0000000001cd8244: mov        x23, sp
0x0000000001cd8248: mov        x0, sp
0x0000000001cd824c: mov        w1, #1
0x0000000001cd8250: bl         #0x2f95c
0x0000000001cd8254: ldp        x22, x8, [sp, #8]
0x0000000001cd8258: cmp        x22, x8
0x0000000001cd825c: b.hs       #0x1cd8278
0x0000000001cd8260: add        x0, x23, #0x10
0x0000000001cd8264: mov        x1, x22
0x0000000001cd8268: mov        x2, x21
0x0000000001cd826c: bl         #0x54b4c
0x0000000001cd8270: add        x0, x22, #0x50
0x0000000001cd8274: b          #0x1cd8284
0x0000000001cd8278: mov        x0, sp
0x0000000001cd827c: mov        x1, x21
0x0000000001cd8280: bl         #0x54a18
0x0000000001cd8284: str        x0, [sp, #8]
0x0000000001cd8288: ldr        x0, [x20]
0x0000000001cd828c: ldr        x8, [x0]
0x0000000001cd8290: ldr        x8, [x8, #0x18]
0x0000000001cd8294: mov        x20, sp
0x0000000001cd8298: mov        x1, sp
0x0000000001cd829c: blr        x8
0x0000000001cd82a0: str        x20, [sp, #0x18]
0x0000000001cd82a4: add        x0, sp, #0x18
0x0000000001cd82a8: bl         #0x2d818
0x0000000001cd82ac: mov        x0, x19
0x0000000001cd82b0: bl         #0x47e85ac
0x0000000001cd82b4: ldp        x29, x30, [sp, #0x50]
0x0000000001cd82b8: ldp        x20, x19, [sp, #0x40]
0x0000000001cd82bc: ldp        x22, x21, [sp, #0x30]
0x0000000001cd82c0: ldp        x24, x23, [sp, #0x20]
0x0000000001cd82c4: add        sp, sp, #0x60
0x0000000001cd82c8: ret        
0x0000000001cd82cc: mov        x20, x0
0x0000000001cd82d0: str        x22, [sp, #8]
0x0000000001cd82d4: b          #0x1cd82e8
0x0000000001cd82d8: bl         #0x18bd8
0x0000000001cd82dc: mov        x20, x0
0x0000000001cd82e0: b          #0x1cd82f8
0x0000000001cd82e4: mov        x20, x0
0x0000000001cd82e8: mov        x8, sp
0x0000000001cd82ec: str        x8, [sp, #0x18]
0x0000000001cd82f0: add        x0, sp, #0x18
0x0000000001cd82f4: bl         #0x2d818
0x0000000001cd82f8: mov        x0, x19
0x0000000001cd82fc: bl         #0x47e85ac
0x0000000001cd8300: mov        x0, x20
0x0000000001cd8304: bl         #0x4b97984
0x0000000001cd8308: bl         #0x18bd8
