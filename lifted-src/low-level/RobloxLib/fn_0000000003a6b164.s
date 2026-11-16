; instruction-faithful ARM64 fallback for RobloxLib::function_3a6b164
0x0000000003a6b164: sub        sp, sp, #0x50
0x0000000003a6b168: stp        x20, x19, [sp, #0x30]
0x0000000003a6b16c: stp        x29, x30, [sp, #0x40]
0x0000000003a6b170: add        x29, sp, #0x40
0x0000000003a6b174: mov        x19, x8
0x0000000003a6b178: adrp       x8, #0x5ba4000
0x0000000003a6b17c: ldr        x8, [x8, #0x338]
0x0000000003a6b180: ldr        x8, [x8]
0x0000000003a6b184: stur       x8, [x29, #-0x18]
0x0000000003a6b188: ldrsb      w9, [x3, #0x17]
0x0000000003a6b18c: and        w8, w9, #0xff
0x0000000003a6b190: tbnz       w9, #0x1f, #0x3a6b1ac
0x0000000003a6b194: cmp        w8, #4
0x0000000003a6b198: b.eq       #0x3a6b214
0x0000000003a6b19c: mov        x9, x3
0x0000000003a6b1a0: cmp        w8, #5
0x0000000003a6b1a4: b.eq       #0x3a6b1e0
0x0000000003a6b1a8: b          #0x3a6b240
0x0000000003a6b1ac: ldr        x9, [x3, #8]
0x0000000003a6b1b0: cmp        x9, #4
0x0000000003a6b1b4: b.ne       #0x3a6b1d0
0x0000000003a6b1b8: ldr        x9, [x3]
0x0000000003a6b1bc: ldr        w9, [x9]
0x0000000003a6b1c0: mov        w10, #0x7274
0x0000000003a6b1c4: movk       w10, #0x6575, lsl #16
0x0000000003a6b1c8: cmp        w9, w10
0x0000000003a6b1cc: b.eq       #0x3a6b228
0x0000000003a6b1d0: ldr        x9, [x3, #8]
0x0000000003a6b1d4: cmp        x9, #5
0x0000000003a6b1d8: b.ne       #0x3a6b284
0x0000000003a6b1dc: ldr        x9, [x3]
0x0000000003a6b1e0: ldr        w10, [x9]
0x0000000003a6b1e4: ldrb       w9, [x9, #4]
0x0000000003a6b1e8: mov        w11, #0x6166
0x0000000003a6b1ec: movk       w11, #0x736c, lsl #16
0x0000000003a6b1f0: cmp        w10, w11
0x0000000003a6b1f4: mov        w10, #0x65
0x0000000003a6b1f8: ccmp       w9, w10, #0, eq
0x0000000003a6b1fc: b.ne       #0x3a6b240
0x0000000003a6b200: mov        w8, #1
0x0000000003a6b204: lsl        x8, x8, x2
0x0000000003a6b208: ldr        x9, [x0]
0x0000000003a6b20c: bic        x8, x9, x8
0x0000000003a6b210: b          #0x3a6b238
0x0000000003a6b214: ldr        w9, [x3]
0x0000000003a6b218: mov        w10, #0x7274
0x0000000003a6b21c: movk       w10, #0x6575, lsl #16
0x0000000003a6b220: cmp        w9, w10
0x0000000003a6b224: b.ne       #0x3a6b240
0x0000000003a6b228: mov        w8, #1
0x0000000003a6b22c: lsl        x8, x8, x2
0x0000000003a6b230: ldr        x9, [x0]
0x0000000003a6b234: orr        x8, x9, x8
0x0000000003a6b238: str        x8, [x0]
0x0000000003a6b23c: b          #0x3a6b440
0x0000000003a6b240: tbz        w4, #0, #0x3a6b300
0x0000000003a6b244: tbnz       w8, #7, #0x3a6b288
0x0000000003a6b248: mov        x9, x3
0x0000000003a6b24c: cmp        w8, #5
0x0000000003a6b250: b.eq       #0x3a6b338
0x0000000003a6b254: cmp        w8, #7
0x0000000003a6b258: b.eq       #0x3a6b378
0x0000000003a6b25c: cmp        w8, #8
0x0000000003a6b260: b.ne       #0x3a6b39c
0x0000000003a6b264: ldr        x8, [x3]
0x0000000003a6b268: mov        x9, #0x6964
0x0000000003a6b26c: movk       x9, #0x6173, lsl #16
0x0000000003a6b270: movk       x9, #0x6c62, lsl #32
0x0000000003a6b274: movk       x9, #0x6465, lsl #48
0x0000000003a6b278: cmp        x8, x9
0x0000000003a6b27c: b.ne       #0x3a6b39c
0x0000000003a6b280: b          #0x3a6b420
0x0000000003a6b284: tbz        w4, #0, #0x3a6b300
0x0000000003a6b288: ldr        x9, [x3, #8]
0x0000000003a6b28c: cmp        x9, #7
0x0000000003a6b290: b.ne       #0x3a6b2c0
0x0000000003a6b294: ldr        x9, [x3]
0x0000000003a6b298: ldr        w10, [x9]
0x0000000003a6b29c: ldur       w9, [x9, #3]
0x0000000003a6b2a0: mov        w11, #0x6e65
0x0000000003a6b2a4: movk       w11, #0x6261, lsl #16
0x0000000003a6b2a8: cmp        w10, w11
0x0000000003a6b2ac: mov        w10, #0x6c62
0x0000000003a6b2b0: movk       w10, #0x6465, lsl #16
0x0000000003a6b2b4: ccmp       w9, w10, #0, eq
0x0000000003a6b2b8: b.eq       #0x3a6b40c
0x0000000003a6b2bc: tbz        w8, #7, #0x3a6b2f0
0x0000000003a6b2c0: ldr        x9, [x3, #8]
0x0000000003a6b2c4: cmp        x9, #8
0x0000000003a6b2c8: b.ne       #0x3a6b328
0x0000000003a6b2cc: ldr        x9, [x3]
0x0000000003a6b2d0: ldr        x9, [x9]
0x0000000003a6b2d4: mov        x10, #0x6964
0x0000000003a6b2d8: movk       x10, #0x6173, lsl #16
0x0000000003a6b2dc: movk       x10, #0x6c62, lsl #32
0x0000000003a6b2e0: movk       x10, #0x6465, lsl #48
0x0000000003a6b2e4: cmp        x9, x10
0x0000000003a6b2e8: b.eq       #0x3a6b420
0x0000000003a6b2ec: tbnz       w8, #7, #0x3a6b328
0x0000000003a6b2f0: mov        x9, x3
0x0000000003a6b2f4: cmp        w8, #5
0x0000000003a6b2f8: b.eq       #0x3a6b338
0x0000000003a6b2fc: b          #0x3a6b39c
0x0000000003a6b300: adrp       x0, #0x54bf000
0x0000000003a6b304: add        x0, x0, #0x1ec
0x0000000003a6b308: mov        x8, sp
0x0000000003a6b30c: mov        x1, x3
0x0000000003a6b310: bl         #0x4b983c8
0x0000000003a6b314: adrp       x1, #0x54bf000
0x0000000003a6b318: add        x1, x1, #0x22d
0x0000000003a6b31c: mov        x0, sp
0x0000000003a6b320: bl         #0x4b97c90
0x0000000003a6b324: b          #0x3a6b3c0
0x0000000003a6b328: ldr        x8, [x3, #8]
0x0000000003a6b32c: cmp        x8, #5
0x0000000003a6b330: b.ne       #0x3a6b39c
0x0000000003a6b334: ldr        x9, [x3]
0x0000000003a6b338: ldr        w8, [x9]
0x0000000003a6b33c: ldrb       w9, [x9, #4]
0x0000000003a6b340: mov        w10, #0x6166
0x0000000003a6b344: movk       w10, #0x6174, lsl #16
0x0000000003a6b348: cmp        w8, w10
0x0000000003a6b34c: mov        w8, #0x6c
0x0000000003a6b350: ccmp       w9, w8, #0, eq
0x0000000003a6b354: b.ne       #0x3a6b39c
0x0000000003a6b358: mov        w8, #1
0x0000000003a6b35c: lsl        x8, x8, x2
0x0000000003a6b360: ldr        x9, [x0]
0x0000000003a6b364: orr        x9, x9, x8
0x0000000003a6b368: str        x9, [x0]
0x0000000003a6b36c: ldr        x9, [x1]
0x0000000003a6b370: orr        x8, x9, x8
0x0000000003a6b374: b          #0x3a6b43c
0x0000000003a6b378: ldr        w8, [x3]
0x0000000003a6b37c: ldur       w9, [x3, #3]
0x0000000003a6b380: mov        w10, #0x6e65
0x0000000003a6b384: movk       w10, #0x6261, lsl #16
0x0000000003a6b388: cmp        w8, w10
0x0000000003a6b38c: mov        w8, #0x6c62
0x0000000003a6b390: movk       w8, #0x6465, lsl #16
0x0000000003a6b394: ccmp       w9, w8, #0, eq
0x0000000003a6b398: b.eq       #0x3a6b40c
0x0000000003a6b39c: adrp       x0, #0x54bf000
0x0000000003a6b3a0: add        x0, x0, #0x1ec
0x0000000003a6b3a4: mov        x8, sp
0x0000000003a6b3a8: mov        x1, x3
0x0000000003a6b3ac: bl         #0x4b983c8
0x0000000003a6b3b0: adrp       x1, #0x54bf000
0x0000000003a6b3b4: add        x1, x1, #0x1fa
0x0000000003a6b3b8: mov        x0, sp
0x0000000003a6b3bc: bl         #0x4b97c90
0x0000000003a6b3c0: ldp        x8, x9, [x0]
0x0000000003a6b3c4: str        x9, [sp, #0x18]
0x0000000003a6b3c8: ldur       x9, [x0, #0xf]
0x0000000003a6b3cc: stur       x9, [sp, #0x1f]
0x0000000003a6b3d0: ldrb       w9, [x0, #0x17]
0x0000000003a6b3d4: stp        xzr, xzr, [x0, #8]
0x0000000003a6b3d8: str        xzr, [x0]
0x0000000003a6b3dc: ldr        x10, [sp, #0x18]
0x0000000003a6b3e0: stp        x8, x10, [x19]
0x0000000003a6b3e4: ldur       x8, [sp, #0x1f]
0x0000000003a6b3e8: stur       x8, [x19, #0xf]
0x0000000003a6b3ec: strb       w9, [x19, #0x17]
0x0000000003a6b3f0: mov        w8, #1
0x0000000003a6b3f4: strb       w8, [x19, #0x18]
0x0000000003a6b3f8: ldrsb      w8, [sp, #0x17]
0x0000000003a6b3fc: tbz        w8, #0x1f, #0x3a6b448
0x0000000003a6b400: ldr        x0, [sp]
0x0000000003a6b404: bl         #0x47e93a8
0x0000000003a6b408: b          #0x3a6b448
0x0000000003a6b40c: mov        w8, #1
0x0000000003a6b410: lsl        x8, x8, x2
0x0000000003a6b414: ldr        x9, [x0]
0x0000000003a6b418: orr        x9, x9, x8
0x0000000003a6b41c: b          #0x3a6b430
0x0000000003a6b420: mov        w8, #1
0x0000000003a6b424: lsl        x8, x8, x2
0x0000000003a6b428: ldr        x9, [x0]
0x0000000003a6b42c: bic        x9, x9, x8
0x0000000003a6b430: str        x9, [x0]
0x0000000003a6b434: ldr        x9, [x1]
0x0000000003a6b438: bic        x8, x9, x8
0x0000000003a6b43c: str        x8, [x1]
0x0000000003a6b440: strb       wzr, [x19]
0x0000000003a6b444: strb       wzr, [x19, #0x18]
0x0000000003a6b448: ldur       x8, [x29, #-0x18]
0x0000000003a6b44c: adrp       x9, #0x5ba4000
0x0000000003a6b450: ldr        x9, [x9, #0x338]
0x0000000003a6b454: ldr        x9, [x9]
0x0000000003a6b458: cmp        x9, x8
0x0000000003a6b45c: b.ne       #0x3a6b470
0x0000000003a6b460: ldp        x29, x30, [sp, #0x40]
0x0000000003a6b464: ldp        x20, x19, [sp, #0x30]
0x0000000003a6b468: add        sp, sp, #0x50
0x0000000003a6b46c: ret        
0x0000000003a6b470: bl         #0x4b98620
0x0000000003a6b474: b          #0x3a6b478
0x0000000003a6b478: mov        x19, x0
0x0000000003a6b47c: ldrsb      w8, [sp, #0x17]
0x0000000003a6b480: tbz        w8, #0x1f, #0x3a6b494
0x0000000003a6b484: ldr        x0, [sp]
0x0000000003a6b488: bl         #0x47e93a8
0x0000000003a6b48c: b          #0x3a6b494
0x0000000003a6b490: mov        x19, x0
0x0000000003a6b494: mov        x0, x19
0x0000000003a6b498: bl         #0x4b97984
