; instruction-faithful ARM64 fallback for RobloxLib::function_3dfe16c
0x0000000003dfe16c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dfe170: stp        x20, x19, [sp, #0x10]
0x0000000003dfe174: stp        x29, x30, [sp, #0x20]
0x0000000003dfe178: add        x29, sp, #0x20
0x0000000003dfe17c: mov        x19, x0
0x0000000003dfe180: adrp       x8, #0x5f9e000
0x0000000003dfe184: add        x8, x8, #0x338
0x0000000003dfe188: str        x8, [x0]
0x0000000003dfe18c: adrp       x9, #0x6192000
0x0000000003dfe190: add        x9, x9, #0xa98
0x0000000003dfe194: ldxr       x8, [x9]
0x0000000003dfe198: add        x10, x8, #1
0x0000000003dfe19c: stxr       w11, x10, [x9]
0x0000000003dfe1a0: cbnz       w11, #0x3dfe194
0x0000000003dfe1a4: str        x8, [x19, #8]
0x0000000003dfe1a8: str        xzr, [x19, #0x38]
0x0000000003dfe1ac: str        wzr, [x19, #0x40]
0x0000000003dfe1b0: str        xzr, [x19, #0x48]
0x0000000003dfe1b4: movi       v0.16b, #0
0x0000000003dfe1b8: stp        q0, q0, [x19, #0x10]
0x0000000003dfe1bc: str        wzr, [x19, #0x30]
0x0000000003dfe1c0: add        x0, x19, #0x50
0x0000000003dfe1c4: bl         #0x3e23f68
0x0000000003dfe1c8: add        x0, x19, #0x6c
0x0000000003dfe1cc: bl         #0x3e23f68
0x0000000003dfe1d0: mov        x20, x19
0x0000000003dfe1d4: movi       v0.16b, #0
0x0000000003dfe1d8: str        q0, [x20, #0xc8]!
0x0000000003dfe1dc: stp        xzr, xzr, [x20, #-0x40]
0x0000000003dfe1e0: stur       wzr, [x20, #-0x28]
0x0000000003dfe1e4: stur       xzr, [x20, #-0x30]
0x0000000003dfe1e8: stp        q0, q0, [x20, #-0x20]
0x0000000003dfe1ec: bl         #0x47ef758
0x0000000003dfe1f0: str        w0, [x19, #0xd8]
0x0000000003dfe1f4: mov        w8, #1
0x0000000003dfe1f8: mov        w9, #0x37
0x0000000003dfe1fc: mov        w10, #0x8965
0x0000000003dfe200: movk       w10, #0x6c07, lsl #16
0x0000000003dfe204: eor        w11, w0, w0, lsr #30
0x0000000003dfe208: mul        w11, w11, w10
0x0000000003dfe20c: add        w0, w11, w8
0x0000000003dfe210: add        w11, w9, w11
0x0000000003dfe214: sub        w11, w11, #0x36
0x0000000003dfe218: str        w11, [x19, x9, lsl #2]
0x0000000003dfe21c: add        x8, x8, #1
0x0000000003dfe220: add        x9, x9, #1
0x0000000003dfe224: cmp        x9, #0x2a6
0x0000000003dfe228: b.ne       #0x3dfe204
0x0000000003dfe22c: add        x8, x19, #0xa98
0x0000000003dfe230: movi       v0.16b, #0
0x0000000003dfe234: str        q0, [x8]
0x0000000003dfe238: mov        w8, #1
0x0000000003dfe23c: strb       w8, [x19, #0xaa8]
0x0000000003dfe240: adrp       x8, #0x6192000
0x0000000003dfe244: ldrb       w8, [x8, #0xa20]
0x0000000003dfe248: strb       w8, [x19, #0xaa9]
0x0000000003dfe24c: str        wzr, [x19, #0xaac]
0x0000000003dfe250: strb       wzr, [x19, #0xab0]
0x0000000003dfe254: mov        x0, x19
0x0000000003dfe258: ldp        x29, x30, [sp, #0x20]
0x0000000003dfe25c: ldp        x20, x19, [sp, #0x10]
0x0000000003dfe260: ldp        x22, x21, [sp], #0x30
0x0000000003dfe264: ret        
0x0000000003dfe268: mov        x21, x0
0x0000000003dfe26c: ldr        x0, [x19, #0xd0]
0x0000000003dfe270: str        xzr, [x19, #0xd0]
0x0000000003dfe274: cbz        x0, #0x3dfe284
0x0000000003dfe278: ldr        x8, [x0]
0x0000000003dfe27c: ldr        x8, [x8, #8]
0x0000000003dfe280: blr        x8
0x0000000003dfe284: add        x1, x19, #0x6c
0x0000000003dfe288: mov        x0, x20
0x0000000003dfe28c: bl         #0x4b4da2c
0x0000000003dfe290: b          #0x3dfe298
0x0000000003dfe294: mov        x21, x0
0x0000000003dfe298: add        x0, x19, #0x50
0x0000000003dfe29c: bl         #0x5c818
0x0000000003dfe2a0: mov        x0, x21
0x0000000003dfe2a4: bl         #0x4b97984
