; instruction-faithful ARM64 fallback for RobloxLib::function_2ca81ec
0x0000000002ca81ec: ldrb       w8, [x0]
0x0000000002ca81f0: tbnz       w8, #0, #0x2ca824c
0x0000000002ca81f4: stp        x24, x23, [sp, #-0x40]!
0x0000000002ca81f8: stp        x22, x21, [sp, #0x10]
0x0000000002ca81fc: stp        x20, x19, [sp, #0x20]
0x0000000002ca8200: stp        x29, x30, [sp, #0x30]
0x0000000002ca8204: add        x29, sp, #0x30
0x0000000002ca8208: mov        x19, x0
0x0000000002ca820c: ldr        x8, [x0, #0x10]
0x0000000002ca8210: subs       x8, x8, #4
0x0000000002ca8214: b.lo       #0x2ca8234
0x0000000002ca8218: mov        x20, x2
0x0000000002ca821c: ldr        x9, [x19, #8]
0x0000000002ca8220: ldr        w22, [x9], #4
0x0000000002ca8224: stp        x9, x8, [x19, #8]
0x0000000002ca8228: ldr        w8, [x2]
0x0000000002ca822c: cmp        w8, w22
0x0000000002ca8230: b.hs       #0x2ca8250
0x0000000002ca8234: mov        w8, #1
0x0000000002ca8238: strb       w8, [x19]
0x0000000002ca823c: ldp        x29, x30, [sp, #0x30]
0x0000000002ca8240: ldp        x20, x19, [sp, #0x20]
0x0000000002ca8244: ldp        x22, x21, [sp, #0x10]
0x0000000002ca8248: ldp        x24, x23, [sp], #0x40
0x0000000002ca824c: ret        
0x0000000002ca8250: cbz        w22, #0x2ca823c
0x0000000002ca8254: mov        x21, x1
0x0000000002ca8258: mov        w23, #0xc
0x0000000002ca825c: mov        w24, #1
0x0000000002ca8260: ldrb       w10, [x19]
0x0000000002ca8264: tbz        w10, #0, #0x2ca8270
0x0000000002ca8268: mov        x8, #0
0x0000000002ca826c: b          #0x2ca82a8
0x0000000002ca8270: ldr        x8, [x19, #0x10]
0x0000000002ca8274: subs       x9, x8, #4
0x0000000002ca8278: b.hs       #0x2ca8294
0x0000000002ca827c: strb       w24, [x19]
0x0000000002ca8280: ldr        w8, [x20]
0x0000000002ca8284: cmp        w8, #1
0x0000000002ca8288: b.lt       #0x2ca8234
0x0000000002ca828c: mov        x8, #0
0x0000000002ca8290: b          #0x2ca8304
0x0000000002ca8294: ldr        x10, [x19, #8]
0x0000000002ca8298: ldr        w8, [x10], #4
0x0000000002ca829c: stp        x10, x9, [x19, #8]
0x0000000002ca82a0: tbnz       w8, #0x1f, #0x2ca8234
0x0000000002ca82a4: mov        w10, #0
0x0000000002ca82a8: ldr        w9, [x20]
0x0000000002ca82ac: cmp        w9, w8
0x0000000002ca82b0: b.le       #0x2ca8234
0x0000000002ca82b4: ldr        x9, [x21]
0x0000000002ca82b8: tbnz       w10, #0, #0x2ca8308
0x0000000002ca82bc: ldr        x10, [x19, #0x10]
0x0000000002ca82c0: cmp        x10, #0xb
0x0000000002ca82c4: b.hi       #0x2ca82d0
0x0000000002ca82c8: strb       w24, [x19]
0x0000000002ca82cc: b          #0x2ca8308
0x0000000002ca82d0: ldr        x9, [x9, #0x18]
0x0000000002ca82d4: umaddl     x9, w8, w23, x9
0x0000000002ca82d8: ldr        x10, [x19, #8]
0x0000000002ca82dc: ldr        x11, [x10]
0x0000000002ca82e0: ldr        w10, [x10, #8]
0x0000000002ca82e4: str        w10, [x9, #8]
0x0000000002ca82e8: str        x11, [x9]
0x0000000002ca82ec: ldp        x10, x9, [x19, #8]
0x0000000002ca82f0: cmp        x9, #0xc
0x0000000002ca82f4: csel       x11, x9, x23, lo
0x0000000002ca82f8: add        x10, x10, x11
0x0000000002ca82fc: sub        x9, x9, x11
0x0000000002ca8300: stp        x10, x9, [x19, #8]
0x0000000002ca8304: ldr        x9, [x21]
0x0000000002ca8308: ldr        x9, [x9, #0x20]
0x0000000002ca830c: add        x1, x9, x8
0x0000000002ca8310: mov        x0, x19
0x0000000002ca8314: bl         #0x2ca8324
0x0000000002ca8318: subs       w22, w22, #1
0x0000000002ca831c: b.ne       #0x2ca8260
0x0000000002ca8320: b          #0x2ca823c
