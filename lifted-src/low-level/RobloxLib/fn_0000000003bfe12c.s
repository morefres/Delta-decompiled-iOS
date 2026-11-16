; instruction-faithful ARM64 fallback for RobloxLib::function_3bfe12c
0x0000000003bfe12c: sub        sp, sp, #0x90
0x0000000003bfe130: stp        x22, x21, [sp, #0x60]
0x0000000003bfe134: stp        x20, x19, [sp, #0x70]
0x0000000003bfe138: stp        x29, x30, [sp, #0x80]
0x0000000003bfe13c: add        x29, sp, #0x80
0x0000000003bfe140: mov        x21, x3
0x0000000003bfe144: mov        x19, x2
0x0000000003bfe148: mov        x20, x0
0x0000000003bfe14c: str        xzr, [sp, #0x58]
0x0000000003bfe150: stp        xzr, xzr, [sp, #0x20]
0x0000000003bfe154: str        xzr, [sp, #0x18]
0x0000000003bfe158: str        wzr, [sp, #0x30]
0x0000000003bfe15c: stp        xzr, xzr, [sp, #0x40]
0x0000000003bfe160: str        xzr, [sp, #0x38]
0x0000000003bfe164: str        wzr, [sp, #0x50]
0x0000000003bfe168: ldp        w3, w4, [x0, #0x94]
0x0000000003bfe16c: add        x2, sp, #0x18
0x0000000003bfe170: mov        x5, x21
0x0000000003bfe174: bl         #0x3bfb0e4
0x0000000003bfe178: ldr        x8, [sp, #0x18]
0x0000000003bfe17c: cbz        x8, #0x3bfe244
0x0000000003bfe180: ldr        x8, [sp, #0x58]
0x0000000003bfe184: ldrsw      x9, [sp, #0x50]
0x0000000003bfe188: mul        x8, x8, x9
0x0000000003bfe18c: cbz        x8, #0x3bfe244
0x0000000003bfe190: ldp        w3, w8, [x20, #0x90]
0x0000000003bfe194: sub        w8, w8, #1
0x0000000003bfe198: ldp        w10, w9, [x20, #0x98]
0x0000000003bfe19c: mul        w8, w8, w9
0x0000000003bfe1a0: sub        w9, w10, #1
0x0000000003bfe1a4: ldp        w10, w11, [x20, #0xa0]
0x0000000003bfe1a8: mul        w9, w9, w10
0x0000000003bfe1ac: ldp        w10, w12, [sp, #0x44]
0x0000000003bfe1b0: mvn        w8, w8
0x0000000003bfe1b4: add        w8, w10, w8
0x0000000003bfe1b8: ldr        x4, [sp, #0x28]
0x0000000003bfe1bc: mvn        w9, w9
0x0000000003bfe1c0: sdiv       w8, w8, w11
0x0000000003bfe1c4: add        w9, w12, w9
0x0000000003bfe1c8: ldr        w10, [x20, #0xa8]
0x0000000003bfe1cc: ldr        x5, [x21, #8]
0x0000000003bfe1d0: sdiv       w9, w9, w10
0x0000000003bfe1d4: add        w1, w8, #1
0x0000000003bfe1d8: add        w2, w9, #1
0x0000000003bfe1dc: mov        x0, x19
0x0000000003bfe1e0: bl         #0x3c55e6c
0x0000000003bfe1e4: ldr        x8, [x19]
0x0000000003bfe1e8: cbz        x8, #0x3bfe244
0x0000000003bfe1ec: ldr        x8, [x19, #0x40]
0x0000000003bfe1f0: ldrsw      x9, [x19, #0x38]
0x0000000003bfe1f4: mul        x8, x8, x9
0x0000000003bfe1f8: cbz        x8, #0x3bfe244
0x0000000003bfe1fc: ldp        w4, w5, [x20, #0x94]
0x0000000003bfe200: ldp        w6, w7, [x20, #0xa4]
0x0000000003bfe204: ldur       x8, [x20, #0x9c]
0x0000000003bfe208: ldr        w9, [x20, #0xc8]
0x0000000003bfe20c: add        x10, x20, #0xd8
0x0000000003bfe210: ldr        w11, [x20, #0xd0]
0x0000000003bfe214: str        x10, [sp, #0x10]
0x0000000003bfe218: add        x0, sp, #0x18
0x0000000003bfe21c: add        x2, x20, #0x128
0x0000000003bfe220: add        x3, x20, #0x170
0x0000000003bfe224: stp        w9, w11, [sp, #8]
0x0000000003bfe228: str        x8, [sp]
0x0000000003bfe22c: mov        x1, x19
0x0000000003bfe230: bl         #0x3bfe324
0x0000000003bfe234: mov        w0, #0
0x0000000003bfe238: ldr        x8, [sp, #0x20]
0x0000000003bfe23c: cbnz       x8, #0x3bfe250
0x0000000003bfe240: b          #0x3bfe284
0x0000000003bfe244: mov        w0, #-0x64
0x0000000003bfe248: ldr        x8, [sp, #0x20]
0x0000000003bfe24c: cbz        x8, #0x3bfe284
0x0000000003bfe250: ldr        w9, [x8]
0x0000000003bfe254: subs       w9, w9, #1
0x0000000003bfe258: str        w9, [x8]
0x0000000003bfe25c: b.ne       #0x3bfe284
0x0000000003bfe260: ldr        x8, [sp, #0x38]
0x0000000003bfe264: ldr        x1, [sp, #0x18]
0x0000000003bfe268: cbz        x8, #0x3bfe298
0x0000000003bfe26c: ldr        x9, [x8]
0x0000000003bfe270: ldr        x9, [x9, #0x18]
0x0000000003bfe274: mov        x19, x0
0x0000000003bfe278: mov        x0, x8
0x0000000003bfe27c: blr        x9
0x0000000003bfe280: mov        x0, x19
0x0000000003bfe284: ldp        x29, x30, [sp, #0x80]
0x0000000003bfe288: ldp        x20, x19, [sp, #0x70]
0x0000000003bfe28c: ldp        x22, x21, [sp, #0x60]
0x0000000003bfe290: add        sp, sp, #0x90
0x0000000003bfe294: ret        
0x0000000003bfe298: cbz        x1, #0x3bfe284
0x0000000003bfe29c: ldur       x8, [x1, #-8]
0x0000000003bfe2a0: mov        x19, x0
0x0000000003bfe2a4: mov        x0, x8
0x0000000003bfe2a8: bl         #0x4b98b00
0x0000000003bfe2ac: mov        x0, x19
0x0000000003bfe2b0: ldp        x29, x30, [sp, #0x80]
0x0000000003bfe2b4: ldp        x20, x19, [sp, #0x70]
0x0000000003bfe2b8: ldp        x22, x21, [sp, #0x60]
0x0000000003bfe2bc: add        sp, sp, #0x90
0x0000000003bfe2c0: ret        
0x0000000003bfe2c4: b          #0x3bfe2d0
0x0000000003bfe2c8: bl         #0x18bd8
0x0000000003bfe2cc: b          #0x3bfe2d0
0x0000000003bfe2d0: mov        x19, x0
0x0000000003bfe2d4: ldr        x8, [sp, #0x20]
0x0000000003bfe2d8: cbz        x8, #0x3bfe318
0x0000000003bfe2dc: ldr        w9, [x8]
0x0000000003bfe2e0: subs       w9, w9, #1
0x0000000003bfe2e4: str        w9, [x8]
0x0000000003bfe2e8: b.ne       #0x3bfe318
0x0000000003bfe2ec: ldr        x0, [sp, #0x38]
0x0000000003bfe2f0: ldr        x1, [sp, #0x18]
0x0000000003bfe2f4: cbnz       x0, #0x3bfe30c
0x0000000003bfe2f8: cbz        x1, #0x3bfe318
0x0000000003bfe2fc: ldur       x0, [x1, #-8]
0x0000000003bfe300: bl         #0x4b98b00
0x0000000003bfe304: mov        x0, x19
0x0000000003bfe308: bl         #0x4b97984
0x0000000003bfe30c: ldr        x8, [x0]
0x0000000003bfe310: ldr        x8, [x8, #0x18]
0x0000000003bfe314: blr        x8
0x0000000003bfe318: mov        x0, x19
0x0000000003bfe31c: bl         #0x4b97984
0x0000000003bfe320: bl         #0x18bd8
