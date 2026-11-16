; instruction-faithful ARM64 fallback for RobloxLib::function_3eb81d0
0x0000000003eb81d0: sub        sp, sp, #0x30
0x0000000003eb81d4: stp        x20, x19, [sp, #0x10]
0x0000000003eb81d8: stp        x29, x30, [sp, #0x20]
0x0000000003eb81dc: add        x29, sp, #0x20
0x0000000003eb81e0: mov        x19, x8
0x0000000003eb81e4: cbnz       x0, #0x3eb81ec
0x0000000003eb81e8: bl         #0x647f28
0x0000000003eb81ec: str        x0, [sp]
0x0000000003eb81f0: mov        w8, #0x9c1
0x0000000003eb81f4: str        w8, [sp, #8]
0x0000000003eb81f8: mov        x0, sp
0x0000000003eb81fc: mov        x8, x19
0x0000000003eb8200: bl         #0x3eb8214
0x0000000003eb8204: ldp        x29, x30, [sp, #0x20]
0x0000000003eb8208: ldp        x20, x19, [sp, #0x10]
0x0000000003eb820c: add        sp, sp, #0x30
0x0000000003eb8210: ret        
0x0000000003eb8214: sub        sp, sp, #0x40
0x0000000003eb8218: stp        x20, x19, [sp, #0x20]
0x0000000003eb821c: stp        x29, x30, [sp, #0x30]
0x0000000003eb8220: add        x29, sp, #0x30
0x0000000003eb8224: mov        x19, x8
0x0000000003eb8228: str        x0, [sp, #0x18]
0x0000000003eb822c: bl         #0x3eb7f04
0x0000000003eb8230: ldr        x8, [x0, #0x1a8]
0x0000000003eb8234: adrp       x9, #0x6673000
0x0000000003eb8238: add        x9, x9, #0x550
0x0000000003eb823c: cmp        x8, #0
0x0000000003eb8240: csel       x8, x9, x8, eq
0x0000000003eb8244: ldr        w3, [x8]
0x0000000003eb8248: adrp       x4, #0x3eb8000
0x0000000003eb824c: add        x4, x4, #0x2d0
0x0000000003eb8250: add        x8, sp, #8
0x0000000003eb8254: add        x5, sp, #0x18
0x0000000003eb8258: mov        w0, #0x8e
0x0000000003eb825c: mov        w1, #0x280
0x0000000003eb8260: mov        w2, #8
0x0000000003eb8264: bl         #0x20ba8
0x0000000003eb8268: ldp        x9, x8, [sp, #8]
0x0000000003eb826c: stp        x9, x8, [x19]
0x0000000003eb8270: cbz        x8, #0x3eb82c0
0x0000000003eb8274: add        x8, x8, #8
0x0000000003eb8278: ldxr       x9, [x8]
0x0000000003eb827c: add        x9, x9, #1
0x0000000003eb8280: stxr       w10, x9, [x8]
0x0000000003eb8284: cbnz       w10, #0x3eb8278
0x0000000003eb8288: ldr        x19, [sp, #0x10]
0x0000000003eb828c: cbz        x19, #0x3eb82c0
0x0000000003eb8290: add        x8, x19, #8
0x0000000003eb8294: ldaxr      x9, [x8]
0x0000000003eb8298: sub        x10, x9, #1
0x0000000003eb829c: stlxr      w11, x10, [x8]
0x0000000003eb82a0: cbnz       w11, #0x3eb8294
0x0000000003eb82a4: cbnz       x9, #0x3eb82c0
0x0000000003eb82a8: ldr        x8, [x19]
0x0000000003eb82ac: ldr        x8, [x8, #0x10]
0x0000000003eb82b0: mov        x0, x19
0x0000000003eb82b4: blr        x8
0x0000000003eb82b8: mov        x0, x19
0x0000000003eb82bc: bl         #0x4b9808c
0x0000000003eb82c0: ldp        x29, x30, [sp, #0x30]
0x0000000003eb82c4: ldp        x20, x19, [sp, #0x20]
0x0000000003eb82c8: add        sp, sp, #0x40
0x0000000003eb82cc: ret        
