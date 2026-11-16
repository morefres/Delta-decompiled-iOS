; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8104
0x0000000001dc8104: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc8108: stp        x20, x19, [sp, #0x10]
0x0000000001dc810c: stp        x29, x30, [sp, #0x20]
0x0000000001dc8110: add        x29, sp, #0x20
0x0000000001dc8114: mov        x21, x2
0x0000000001dc8118: mov        x19, x1
0x0000000001dc811c: mov        x20, x0
0x0000000001dc8120: bl         #0x1c2d50c
0x0000000001dc8124: cmp        w21, #4
0x0000000001dc8128: b.eq       #0x1dc814c
0x0000000001dc812c: cmp        w21, #3
0x0000000001dc8130: b.ne       #0x1dc8164
0x0000000001dc8134: add        x0, x20, #0x18c
0x0000000001dc8138: mov        x1, x19
0x0000000001dc813c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8140: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8144: ldp        x22, x21, [sp], #0x30
0x0000000001dc8148: b          #0x1dc8174
0x0000000001dc814c: add        x0, x20, #0x18c
0x0000000001dc8150: mov        x1, x19
0x0000000001dc8154: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8158: ldp        x20, x19, [sp, #0x10]
0x0000000001dc815c: ldp        x22, x21, [sp], #0x30
0x0000000001dc8160: b          #0x1dc8240
0x0000000001dc8164: ldp        x29, x30, [sp, #0x20]
0x0000000001dc8168: ldp        x20, x19, [sp, #0x10]
0x0000000001dc816c: ldp        x22, x21, [sp], #0x30
0x0000000001dc8170: ret        
0x0000000001dc8174: sub        sp, sp, #0x40
0x0000000001dc8178: stp        x22, x21, [sp, #0x10]
0x0000000001dc817c: stp        x20, x19, [sp, #0x20]
0x0000000001dc8180: stp        x29, x30, [sp, #0x30]
0x0000000001dc8184: add        x29, sp, #0x30
0x0000000001dc8188: mov        x19, x1
0x0000000001dc818c: mov        x21, x0
0x0000000001dc8190: sub        x20, x0, #0x18c
0x0000000001dc8194: adrp       x1, #0x638c000
0x0000000001dc8198: add        x1, x1, #0x208
0x0000000001dc819c: mov        x0, x20
0x0000000001dc81a0: bl         #0x4b4f398
0x0000000001dc81a4: cbz        w0, #0x1dc81c4
0x0000000001dc81a8: adrp       x2, #0x638c000
0x0000000001dc81ac: add        x2, x2, #0x208
0x0000000001dc81b0: mov        x0, x19
0x0000000001dc81b4: mov        x1, x20
0x0000000001dc81b8: mov        x3, #0
0x0000000001dc81bc: mov        x4, x21
0x0000000001dc81c0: bl         #0x24d7f20
0x0000000001dc81c4: adrp       x1, #0x638c000
0x0000000001dc81c8: add        x1, x1, #0x2d0
0x0000000001dc81cc: mov        x0, x20
0x0000000001dc81d0: bl         #0x4b4f398
0x0000000001dc81d4: cbz        w0, #0x1dc81fc
0x0000000001dc81d8: ldr        w8, [x21, #4]
0x0000000001dc81dc: str        w8, [sp, #0xc]
0x0000000001dc81e0: adrp       x2, #0x638c000
0x0000000001dc81e4: add        x2, x2, #0x2d0
0x0000000001dc81e8: add        x4, sp, #0xc
0x0000000001dc81ec: mov        x0, x19
0x0000000001dc81f0: mov        x1, x20
0x0000000001dc81f4: mov        x3, #0
0x0000000001dc81f8: bl         #0x24d6e88
0x0000000001dc81fc: adrp       x1, #0x638c000
0x0000000001dc8200: add        x1, x1, #0x3a0
0x0000000001dc8204: mov        x0, x20
0x0000000001dc8208: bl         #0x4b4f398
0x0000000001dc820c: cbz        w0, #0x1dc822c
0x0000000001dc8210: adrp       x2, #0x638c000
0x0000000001dc8214: add        x2, x2, #0x3a0
0x0000000001dc8218: add        x4, x21, #8
0x0000000001dc821c: mov        x0, x19
0x0000000001dc8220: mov        x1, x20
0x0000000001dc8224: mov        x3, #0
0x0000000001dc8228: bl         #0x24d663c
0x0000000001dc822c: ldp        x29, x30, [sp, #0x30]
0x0000000001dc8230: ldp        x20, x19, [sp, #0x20]
0x0000000001dc8234: ldp        x22, x21, [sp, #0x10]
0x0000000001dc8238: add        sp, sp, #0x40
0x0000000001dc823c: ret        
0x0000000001dc8240: sub        sp, sp, #0x40
0x0000000001dc8244: stp        x22, x21, [sp, #0x10]
0x0000000001dc8248: stp        x20, x19, [sp, #0x20]
0x0000000001dc824c: stp        x29, x30, [sp, #0x30]
0x0000000001dc8250: add        x29, sp, #0x30
0x0000000001dc8254: mov        x19, x1
0x0000000001dc8258: mov        x21, x0
0x0000000001dc825c: sub        x20, x0, #0x18c
0x0000000001dc8260: adrp       x1, #0x638c000
0x0000000001dc8264: add        x1, x1, #0x208
0x0000000001dc8268: mov        x0, x20
0x0000000001dc826c: bl         #0x4b4f398
0x0000000001dc8270: cbz        w0, #0x1dc8290
0x0000000001dc8274: adrp       x2, #0x638c000
0x0000000001dc8278: add        x2, x2, #0x208
0x0000000001dc827c: mov        x0, x19
0x0000000001dc8280: mov        x1, x20
0x0000000001dc8284: mov        x3, #0
0x0000000001dc8288: mov        x4, x21
0x0000000001dc828c: bl         #0x24d81dc
0x0000000001dc8290: adrp       x1, #0x638c000
0x0000000001dc8294: add        x1, x1, #0x2d0
0x0000000001dc8298: mov        x0, x20
0x0000000001dc829c: bl         #0x4b4f398
0x0000000001dc82a0: cbz        w0, #0x1dc82c8
0x0000000001dc82a4: ldr        w8, [x21, #4]
0x0000000001dc82a8: str        w8, [sp, #0xc]
0x0000000001dc82ac: adrp       x2, #0x638c000
0x0000000001dc82b0: add        x2, x2, #0x2d0
0x0000000001dc82b4: add        x4, sp, #0xc
0x0000000001dc82b8: mov        x0, x19
0x0000000001dc82bc: mov        x1, x20
0x0000000001dc82c0: mov        x3, #0
0x0000000001dc82c4: bl         #0x24d7144
0x0000000001dc82c8: adrp       x1, #0x638c000
0x0000000001dc82cc: add        x1, x1, #0x3a0
0x0000000001dc82d0: mov        x0, x20
0x0000000001dc82d4: bl         #0x4b4f398
0x0000000001dc82d8: cbz        w0, #0x1dc82f8
0x0000000001dc82dc: adrp       x2, #0x638c000
0x0000000001dc82e0: add        x2, x2, #0x3a0
0x0000000001dc82e4: add        x4, x21, #8
0x0000000001dc82e8: mov        x0, x19
0x0000000001dc82ec: mov        x1, x20
0x0000000001dc82f0: mov        x3, #0
0x0000000001dc82f4: bl         #0x24d68f8
0x0000000001dc82f8: ldp        x29, x30, [sp, #0x30]
0x0000000001dc82fc: ldp        x20, x19, [sp, #0x20]
0x0000000001dc8300: ldp        x22, x21, [sp, #0x10]
0x0000000001dc8304: add        sp, sp, #0x40
0x0000000001dc8308: ret        
