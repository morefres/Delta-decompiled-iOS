; instruction-faithful ARM64 fallback for RobloxLib::function_1ca817c
0x0000000001ca817c: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca8180: stp        x22, x21, [sp, #0x10]
0x0000000001ca8184: stp        x20, x19, [sp, #0x20]
0x0000000001ca8188: stp        x29, x30, [sp, #0x30]
0x0000000001ca818c: add        x29, sp, #0x30
0x0000000001ca8190: mov        x20, x1
0x0000000001ca8194: mov        x19, x0
0x0000000001ca8198: adrp       x23, #0x6155000
0x0000000001ca819c: add        x23, x23, #0x8c8
0x0000000001ca81a0: ldrb       w22, [x23]
0x0000000001ca81a4: adrp       x8, #0x6199000
0x0000000001ca81a8: add        x8, x8, #0xb00
0x0000000001ca81ac: ldr        x8, [x8]
0x0000000001ca81b0: sub        x21, x0, #0xa8
0x0000000001ca81b4: mov        x0, x21
0x0000000001ca81b8: blr        x8
0x0000000001ca81bc: cmp        w22, #1
0x0000000001ca81c0: b.ne       #0x1ca82b8
0x0000000001ca81c4: add        x22, x19, #0x380
0x0000000001ca81c8: ldrb       w9, [x19, #0x397]
0x0000000001ca81cc: sxtb       w8, w9
0x0000000001ca81d0: ldr        x10, [x19, #0x388]
0x0000000001ca81d4: cmp        w8, #0
0x0000000001ca81d8: csel       x2, x10, x9, lt
0x0000000001ca81dc: ldrb       w10, [x20, #0x17]
0x0000000001ca81e0: sxtb       w9, w10
0x0000000001ca81e4: ldr        x11, [x20, #8]
0x0000000001ca81e8: cmp        w9, #0
0x0000000001ca81ec: csel       x10, x11, x10, lt
0x0000000001ca81f0: cmp        x2, x10
0x0000000001ca81f4: b.ne       #0x1ca8218
0x0000000001ca81f8: ldr        x10, [x22]
0x0000000001ca81fc: cmp        w8, #0
0x0000000001ca8200: csel       x0, x10, x22, lt
0x0000000001ca8204: ldr        x8, [x20]
0x0000000001ca8208: cmp        w9, #0
0x0000000001ca820c: csel       x1, x8, x20, lt
0x0000000001ca8210: bl         #0x4b98ed8
0x0000000001ca8214: cbz        w0, #0x1ca8340
0x0000000001ca8218: adrp       x8, #0x6199000
0x0000000001ca821c: add        x8, x8, #0x510
0x0000000001ca8220: ldrb       w8, [x8]
0x0000000001ca8224: cmp        w8, #1
0x0000000001ca8228: b.ne       #0x1ca828c
0x0000000001ca822c: adrp       x8, #0x65ee000
0x0000000001ca8230: add        x8, x8, #0xb00
0x0000000001ca8234: ldrb       w8, [x8]
0x0000000001ca8238: tbnz       w8, #0, #0x1ca824c
0x0000000001ca823c: bl         #0x646b70
0x0000000001ca8240: tbnz       w0, #0, #0x1ca824c
0x0000000001ca8244: bl         #0x646df0
0x0000000001ca8248: cbz        w0, #0x1ca828c
0x0000000001ca824c: ldr        x8, [x21]
0x0000000001ca8250: ldr        x8, [x8, #0x98]
0x0000000001ca8254: adrp       x1, #0x6362000
0x0000000001ca8258: add        x1, x1, #0x2e8
0x0000000001ca825c: mov        x0, x21
0x0000000001ca8260: mov        w2, #1
0x0000000001ca8264: blr        x8
0x0000000001ca8268: mov        x0, x21
0x0000000001ca826c: bl         #0x418c6d4
0x0000000001ca8270: cbz        x0, #0x1ca828c
0x0000000001ca8274: adrp       x2, #0x6362000
0x0000000001ca8278: add        x2, x2, #0x2e8
0x0000000001ca827c: mov        x1, x21
0x0000000001ca8280: mov        x3, x22
0x0000000001ca8284: mov        x4, x20
0x0000000001ca8288: bl         #0x24d5b1c
0x0000000001ca828c: mov        x0, x22
0x0000000001ca8290: mov        x1, x20
0x0000000001ca8294: bl         #0x4b97d5c
0x0000000001ca8298: ldr        x8, [x19]
0x0000000001ca829c: ldr        x1, [x8, #0x258]
0x0000000001ca82a0: mov        x0, x19
0x0000000001ca82a4: ldp        x29, x30, [sp, #0x30]
0x0000000001ca82a8: ldp        x20, x19, [sp, #0x20]
0x0000000001ca82ac: ldp        x22, x21, [sp, #0x10]
0x0000000001ca82b0: ldp        x24, x23, [sp], #0x40
0x0000000001ca82b4: br         x1
0x0000000001ca82b8: adrp       x8, #0x6199000
0x0000000001ca82bc: add        x8, x8, #0x510
0x0000000001ca82c0: ldrb       w8, [x8]
0x0000000001ca82c4: cmp        w8, #1
0x0000000001ca82c8: b.ne       #0x1ca831c
0x0000000001ca82cc: adrp       x8, #0x65ee000
0x0000000001ca82d0: add        x8, x8, #0xb00
0x0000000001ca82d4: ldrb       w8, [x8]
0x0000000001ca82d8: tbnz       w8, #0, #0x1ca82ec
0x0000000001ca82dc: bl         #0x646b70
0x0000000001ca82e0: tbnz       w0, #0, #0x1ca82ec
0x0000000001ca82e4: bl         #0x646df0
0x0000000001ca82e8: cbz        w0, #0x1ca831c
0x0000000001ca82ec: mov        x0, x21
0x0000000001ca82f0: bl         #0x418c6d4
0x0000000001ca82f4: cbz        x0, #0x1ca83e4
0x0000000001ca82f8: mov        x22, x0
0x0000000001ca82fc: ldrb       w8, [x0, #0x10]
0x0000000001ca8300: cmp        w8, #1
0x0000000001ca8304: b.ne       #0x1ca8354
0x0000000001ca8308: ldrb       w8, [x23]
0x0000000001ca830c: cmp        w8, #1
0x0000000001ca8310: b.ne       #0x1ca836c
0x0000000001ca8314: add        x23, x19, #0x380
0x0000000001ca8318: b          #0x1ca8378
0x0000000001ca831c: ldr        x8, [x19]
0x0000000001ca8320: ldr        x2, [x8, #0x250]
0x0000000001ca8324: mov        x0, x19
0x0000000001ca8328: mov        x1, x20
0x0000000001ca832c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8330: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8334: ldp        x22, x21, [sp, #0x10]
0x0000000001ca8338: ldp        x24, x23, [sp], #0x40
0x0000000001ca833c: br         x2
0x0000000001ca8340: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8344: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8348: ldp        x22, x21, [sp, #0x10]
0x0000000001ca834c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8350: ret        
0x0000000001ca8354: adrp       x2, #0x6362000
0x0000000001ca8358: add        x2, x2, #0x2e8
0x0000000001ca835c: mov        x0, x22
0x0000000001ca8360: mov        x1, x21
0x0000000001ca8364: mov        x3, #0
0x0000000001ca8368: b          #0x1ca83dc
0x0000000001ca836c: mov        x0, x21
0x0000000001ca8370: bl         #0x240a614
0x0000000001ca8374: mov        x23, x0
0x0000000001ca8378: ldrb       w9, [x23, #0x17]
0x0000000001ca837c: sxtb       w8, w9
0x0000000001ca8380: ldr        x10, [x23, #8]
0x0000000001ca8384: cmp        w8, #0
0x0000000001ca8388: csel       x2, x10, x9, lt
0x0000000001ca838c: ldrb       w10, [x20, #0x17]
0x0000000001ca8390: sxtb       w9, w10
0x0000000001ca8394: ldr        x11, [x20, #8]
0x0000000001ca8398: cmp        w9, #0
0x0000000001ca839c: csel       x10, x11, x10, lt
0x0000000001ca83a0: cmp        x2, x10
0x0000000001ca83a4: b.ne       #0x1ca83c8
0x0000000001ca83a8: ldr        x10, [x23]
0x0000000001ca83ac: cmp        w8, #0
0x0000000001ca83b0: csel       x0, x10, x23, lt
0x0000000001ca83b4: ldr        x8, [x20]
0x0000000001ca83b8: cmp        w9, #0
0x0000000001ca83bc: csel       x1, x8, x20, lt
0x0000000001ca83c0: bl         #0x4b98ed8
0x0000000001ca83c4: cbz        w0, #0x1ca83e4
0x0000000001ca83c8: adrp       x2, #0x6362000
0x0000000001ca83cc: add        x2, x2, #0x2e8
0x0000000001ca83d0: mov        x0, x22
0x0000000001ca83d4: mov        x1, x21
0x0000000001ca83d8: mov        x3, x23
0x0000000001ca83dc: mov        x4, x20
0x0000000001ca83e0: bl         #0x24d5b1c
0x0000000001ca83e4: ldr        x8, [x19]
0x0000000001ca83e8: ldr        x8, [x8, #0x250]
0x0000000001ca83ec: mov        x0, x19
0x0000000001ca83f0: mov        x1, x20
0x0000000001ca83f4: blr        x8
0x0000000001ca83f8: ldur       x8, [x19, #-0xa8]
0x0000000001ca83fc: ldr        x3, [x8, #0x98]
0x0000000001ca8400: adrp       x1, #0x6362000
0x0000000001ca8404: add        x1, x1, #0x2e8
0x0000000001ca8408: mov        x0, x21
0x0000000001ca840c: mov        w2, #1
0x0000000001ca8410: ldp        x29, x30, [sp, #0x30]
0x0000000001ca8414: ldp        x20, x19, [sp, #0x20]
0x0000000001ca8418: ldp        x22, x21, [sp, #0x10]
0x0000000001ca841c: ldp        x24, x23, [sp], #0x40
0x0000000001ca8420: br         x3
